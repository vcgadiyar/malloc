/* 
 * Name: Vignesh Gadiyar, Andrew ID: vgadiyar
 *
 * Description: This program implements a segregated-list dynamic memory
 * allocator using first fit. The minimum block size is 16 and allocated 
 * blocks do not contain footers. The free lists are designed as doubly 
 * linked lists with the first 4 bytes after the header containing offset
 * for predecessor and the next 4 bytes containing offset for the successor 
 * block. Bucket sizes for seglist are chosen based on malloc request size 
 * frequency. Headers contain information such as allocated status, previous
 * block's allocated status and the size.
 */
#include <assert.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include "mm.h"
#include "memlib.h"

#ifdef DEBUG
# define dbg_//printf(...) //printf(__VA_ARGS__)
#else
# define dbg_//printf(...)
#endif

#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Doubleword size (bytes) */
#define CHUNKSIZE  (1<<8)  /* Extend heap by this amount (bytes) */   

/* $begin mallocmacros */
/* Macro to find max of 2 numbers */ 
#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write 4 bytes from header */
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))

/* Predecessor and Succesor block address in free lists */
#define PRED(bp) (GET(bp))
#define SUCC(bp) ((GET((char *) bp + WSIZE)))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                   

/* Read previous block's allocation status from current header */
#define GET_PREV_ALLOC(p) (GET(p) & 0x2)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 
/* $end mallocmacros */

/* Global variables */
char *heap_start = NULL;      /* Pointer to the start of the heap */
static char *heap_listp = 0;  /* Pointer to first block */ 

/* Function prototypes for internal helper routines */
static char *extend_heap(size_t words);
static void place(char *bp, size_t asize);
static char *find_fit(size_t asize);
static char *coalesce(char *bp);
static void printblock(char *bp); 
void del_list(char *bp);
void add_start(char *bp);
unsigned int get_offset(char *bp);
char *get_succ(char *bp);
char *get_pred(char * bp);
int get_list(unsigned int size);
char *get_addr(unsigned int offset);
static int in_heap(const void *p);
static int aligned(const void *p);

/* 
 * mm_init - Initialize the memory manager 
 */
int mm_init(void) 
{
	/* Get heap memory for padding, prologue, epilogue and roots of lists */
    if ((heap_listp = mem_sbrk(24*WSIZE)) == (void *)-1) 
        return -1;
    /*Initialise start of the heap */
    heap_start=heap_listp;
    PUT(heap_listp, 0);                          /* Alignment padding */
    PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1)); /* Prologue header */ 
    PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */ 
    /* Initialise all the roots to NULL */
    for(int i=0 ; i<20 ; i++)
    {
        PUT((heap_listp + (3+i) * WSIZE), (size_t)NULL );
    }
    PUT(heap_listp + (23*WSIZE), PACK(0, 3));     /* Epilogue header */
    heap_listp += (2*WSIZE);                       

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    return 0;
}

/* 
 * mm_malloc - Allocate a block with at least size bytes of payload 
 */
void *mm_malloc(size_t size) 
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      
    if (heap_listp == 0)
    {
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE + WSIZE)                                          
        asize = 2*DSIZE;                                        
    else
        asize = DSIZE * ((size + WSIZE + (DSIZE-1)) / DSIZE); 

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) 
    {  
        place(bp, asize);                  
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);                                 
    return bp;
}

/* 
 * mm_free - Free a block 
 */
void mm_free(void *bp)
{
    char * rt = 0;
    if (bp == 0) 
        return;
    size_t size = GET_SIZE(HDRP(bp));
    if (heap_listp == 0)
    {
        mm_init();
    }
    /* Check for allocation status of previous block */
	if(GET_PREV_ALLOC(HDRP(bp)))
	{
		PUT(HDRP(bp), PACK(size, 2));
		PUT(FTRP(bp), PACK(size, 2));
	}
	else
	{
		PUT(HDRP(bp), PACK(size, 0));
		PUT(FTRP(bp), PACK(size, 0));
	}
    rt = coalesce(bp);
    add_start(rt);
}

/*
 * coalesce - coalescing 2 free blocks using allocation status. 
 * Return ptr to coalesced block.
 */
static char *coalesce(char *bp) 
{
    size_t prev_alloc = GET_PREV_ALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));
    /* Case 1 */
    if (prev_alloc && next_alloc) 
    {
        PUT(HDRP(bp), PACK(size, 2));
        PUT(FTRP(bp), PACK(size,2));
    }
    /* Case 2 */
    else if (prev_alloc && !next_alloc)
    {
        del_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
		PUT(HDRP(bp), PACK(size, 2));
        PUT(FTRP(bp), PACK(size,2));
		
    }
    /* Case 3 */
    else if (!prev_alloc && next_alloc) 
    {      
        del_list(PREV_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        if (GET_PREV_ALLOC(HDRP(PREV_BLKP(bp))))
		{
			PUT(FTRP(bp), PACK(size, 2));
			PUT(HDRP(PREV_BLKP(bp)), PACK(size, 2));
		}
		else
		{
			PUT(FTRP(bp), PACK(size, 0));
			PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
		}
        bp = PREV_BLKP(bp);
    }
    /* Case 4 */
    else 
    {
        del_list(PREV_BLKP(bp));
        del_list(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        if(GET_PREV_ALLOC(HDRP(PREV_BLKP(bp))))
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 2));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 2));
        }
        else
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        }
        bp = PREV_BLKP(bp);
    }

	PUT(HDRP(NEXT_BLKP(bp)), (GET(HDRP(NEXT_BLKP(bp))) & (~0x2) ));
    return bp;
}
/*
 * mm_realloc - Naive implementation of realloc
 */
void *mm_realloc(void *ptr, size_t size)
{
    size_t oldsize;
    char *newptr;
    /* If size == 0 then this is just free, and we return NULL. */
    if (size == 0)
    {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if (ptr == NULL) 
    {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if (!newptr)
    {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));
    if (size < oldsize) 
        oldsize = size;
    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

    return newptr;
}

/* 
 * checkheap - Check for consistency of heap 
 */
void mm_checkheap(int verbose)  
{
    char *bp = heap_listp;
	static int fcount=0;
	static int count2=0;
	/* Heap address */
    if (verbose)
        printf("Heap (%p):\n", heap_listp);
	/* Prologue Check */
    if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp)))
        printf("Bad prologue header\n");
    /*Traverse all blocks */
    for (bp = heap_listp + (22 * WSIZE); GET_SIZE(HDRP(bp)) > 0;\
            bp = NEXT_BLKP(bp))
    {
		/* Print Block */
		if(verbose)
			printblock(bp);
		/* Alignment check */
		if (! aligned(bp))
		{
			printf("Block %p not 8 byte aligned\n", bp);
		}
		/* Check if block is within heap boundaries */
		if (! in_heap(bp))
		{
			printf("Block %p outside the heap\n", bp);
		}
		/* 2 consecutive free blocks check */
		if( (GET_ALLOC(HDRP(bp)) == 0) && (GET_ALLOC(HDRP(NEXT_BLKP(bp)))\
                    == 0) )
		{
			printf("Coalesing error, 2 consecutive free blocks\n");
		}
		if ( (GET_ALLOC(HDRP(bp))) == 0)
		{
			/* Increment free block count */
			fcount++;
			/* Check for header and footer match */
			if ( GET(HDRP(bp)) != GET(FTRP(bp)) )
			{
				printf("Header and Footer don't match each other\n");
			} 
			
		}
		/* Minimum Blcok size check */
		if (GET_SIZE(HDRP(bp)) < 2 * DSIZE)
		{
			printf("Size of block less than minimum size\n");
		}
						
    }
	/* Epilogue header check */
	if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp))))
    {
		
		printf("Bad epilogue header\n");
		printf("Size=%d, alloc bit = %d\n", (GET_SIZE(HDRP(bp))),\
                (GET_ALLOC(HDRP(bp))) );
	}
	/* Free list traversal */
	for(int i = 0; i <= 19; i++)
    {
        for (bp = get_addr(GET(heap_listp + (WSIZE * (i+1)))); bp != NULL;\
                bp = get_succ(bp)) 
		{
            count2++;
			/* Check consistency of previous and next block pointers */
			if (get_succ(bp) != NULL)
			{
				if ( get_pred(get_succ(bp)) != bp)
				{
					printf("Previous and next block pointers corrupted\n");
				}
			}
			/* Check if block is within heap boundaries */
			if (! in_heap(bp))
			{
				printf("Block %p outside the heap\n", bp);
			}
			/* Check for appropriate bucket size */
			if ( i != get_list(GET_SIZE(HDRP(bp))))
			{
				printf("Bucket size doesn't belong to the appropriate list\n"\
                        );
			}
        }
	}
	/* Check for free block count consistency */
	if(fcount != count2)
	{
		printf("Free block count error\n");
    }
	
}

/* 
 * The remaining routines are internal helper routines 
 */

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static char *extend_heap(size_t words) 
{
    char *bp;
    size_t size;
    char *rp;
    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
    /* If Previous block is allocated set appropriate bit in header */
	if (GET_PREV_ALLOC(HDRP(bp)))
	{
        PUT(HDRP(bp), PACK(size, 2));         /* Free block header */   
        PUT(FTRP(bp), PACK(size, 2));         /* Free block footer */   
	}
	else
    {
        PUT(HDRP(bp), PACK(size, 0));         /* Free block header */   
        PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */
	}
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */ 

    /* Coalesce if the previous block was free */
    rp = coalesce(bp);                                          
    add_start(rp);
    return rp;
}
/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(char *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));   
    /* Split the free block */
    if ((csize - asize) >= (2*DSIZE))
    {
        del_list(bp);
        /* Assign only headers for allocated blocks */
        if (GET_PREV_ALLOC(HDRP(bp)))
        {
            PUT(HDRP(bp), PACK(asize, 3));
		}
		else
		{
			PUT(HDRP(bp), PACK(asize, 1));
		}
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize-asize, 2));
        PUT(FTRP(bp), PACK(csize-asize, 2));
        PUT(HDRP(NEXT_BLKP(bp)), (GET(HDRP(NEXT_BLKP(bp))) & (~0x2) ));
        add_start(bp);
    }
    /* Allocate the whole free block */
    else
    { 
        del_list(bp);
        /* Check for previous block's allocation status */
        if (GET_PREV_ALLOC(HDRP(bp)))
        {
            PUT(HDRP(bp), PACK(csize, 3));
        }
        else
        {
            PUT(HDRP(bp), PACK(csize, 1));
        }
        PUT(HDRP(NEXT_BLKP(bp)), PACK(GET(HDRP(NEXT_BLKP(bp))), 2));
    }
}
/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static char *find_fit(size_t asize)
{
    /* First fit search */
    char *bp;
    /* Get Appropriate list number for the particular size */
	int list_no = get_list(asize);
    /* First fit search from appropriate list's root */
	for(int i = list_no; i <= 19; i++)
    {
        for (bp = get_addr(GET(heap_listp + (WSIZE * (i+1)))); bp != NULL; \
                bp = get_succ(bp)) {
            if ((asize <= GET_SIZE(HDRP(bp)))) {
                return bp;
            }
        }
    }
    return NULL; /* No fit */
}

/* Function to calculate actual address from a given offset value */
char *get_addr(unsigned int offset)
{
	if (offset == 0)
        return NULL;
	else
        return	(char *)((size_t)offset + (size_t)heap_start);
}

/* Function to find segregated list number from a given input size */
int get_list(unsigned int size)
{
	int count = 0;
    if (size <= 96)
    {
        return ((size-16)/8);
    }
    else if (size > 96 && size <= 49152)
    {
        for(unsigned int i = 192; i <= 49152; i *= 2)
        {
            count++;
            if (size <= i && size > i/2)
                return (10+count);
        }
    }
    return 19;
}

/* Function to get the actual address of predecessor and successor */
/* Get address of predecessor */
char *get_pred(char * bp)
{
	unsigned int pr = PRED(bp);
	char *pred;
	if (pr == 0)
        pred = NULL;
    else
        pred = get_addr(pr);
	return pred;
}

/* Get address of successor */
char *get_succ(char *bp)
{
	unsigned int su = SUCC(bp);
	char *succ ;
	if (su == 0)
        succ = NULL;
	else
        succ = get_addr(su);
	return succ;
}

/* Get address of successor */
unsigned int get_offset(char *bp)
{
	unsigned int a = (size_t)NULL;
	if (bp != NULL)
        a =(unsigned int)(bp - heap_start);
	return a;
}

/* Function to put the block into appropriate free list */
void add_start(char *bp)
{
	int i = get_list(GET_SIZE(HDRP(bp)));
    char *prev_head;
    prev_head = get_addr(GET(heap_listp + (WSIZE * (i+1))));
	PUT(heap_listp + (WSIZE * (i+1)), get_offset(bp));
    PUT(bp, (size_t)NULL);
    PUT(bp + WSIZE,get_offset(prev_head));
    if (prev_head != NULL)
        PUT(prev_head, get_offset(bp));
}

/* Function to remove a particular block from the free list */
void del_list(char *bp)
{
    int i = get_list(GET_SIZE(HDRP(bp)));
    char *pred = get_pred(bp); 
    char *succ = get_succ(bp);
    if (pred == NULL && succ == NULL)
    {
        PUT(heap_listp + (WSIZE * (i+1)), (size_t) NULL);
    }
    else if (pred == NULL && succ != NULL)
    {
        PUT(heap_listp + (WSIZE * (i+1)), get_offset(succ));
        PUT(succ, (size_t)NULL);
    }
    else if (pred != NULL && succ == NULL)
    {
        PUT(pred+WSIZE, (size_t)NULL);
    }
    else
    {
        PUT(pred + WSIZE, get_offset(succ));
        PUT(succ, get_offset(pred));
    }
}
/* Print a particular block */
static void printblock(char *bp) 
{
    size_t hsize, halloc;

    hsize = GET_SIZE(HDRP(bp));
    halloc = GET_ALLOC(HDRP(bp));  
    
    if (hsize == 0)
    {
        printf("%p: EOL\n", bp);
        return;
    }
	/* Print header and footer for free blocks */
	if(halloc == 0)
	{
		printf("%p: header: [%p:%c] footer: [%p:%c]\n", bp, 
		(HDRP(bp)), (GET_ALLOC(HDRP(bp)) ? 'a' : 'f'), 
		(FTRP(bp)), (GET_ALLOC(FTRP(bp)) ? 'a' : 'f')); 
	}
	/* Header for allocated blocks */
	else
	{
		printf("%p: header: [%p:%c] \n", bp, 
	HDRP(bp), (GET_ALLOC(HDRP(bp)) ? 'a' : 'f')); 
	}
}

/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) 
{
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) 
{
    return (size_t)ALIGN(p) == (size_t)p;
}


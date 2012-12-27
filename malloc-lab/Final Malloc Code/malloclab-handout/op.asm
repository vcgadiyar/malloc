
mdriver:     file format elf64-x86-64


Disassembly of section .init:

0000000000401010 <_init>:
  401010:	48 83 ec 08          	sub    $0x8,%rsp
  401014:	e8 b3 03 00 00       	callq  4013cc <call_gmon_start>
  401019:	e8 42 04 00 00       	callq  401460 <frame_dummy>
  40101e:	e8 fd 42 00 00       	callq  405320 <__do_global_ctors_aux>
  401023:	48 83 c4 08          	add    $0x8,%rsp
  401027:	c3                   	retq   

Disassembly of section .plt:

0000000000401028 <printf@plt-0x10>:
  401028:	ff 35 6a 64 20 00    	pushq  0x20646a(%rip)        # 607498 <_GLOBAL_OFFSET_TABLE_+0x8>
  40102e:	ff 25 6c 64 20 00    	jmpq   *0x20646c(%rip)        # 6074a0 <_GLOBAL_OFFSET_TABLE_+0x10>
  401034:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401038 <printf@plt>:
  401038:	ff 25 6a 64 20 00    	jmpq   *0x20646a(%rip)        # 6074a8 <_GLOBAL_OFFSET_TABLE_+0x18>
  40103e:	68 00 00 00 00       	pushq  $0x0
  401043:	e9 e0 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401048 <memset@plt>:
  401048:	ff 25 62 64 20 00    	jmpq   *0x206462(%rip)        # 6074b0 <_GLOBAL_OFFSET_TABLE_+0x20>
  40104e:	68 01 00 00 00       	pushq  $0x1
  401053:	e9 d0 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401058 <close@plt>:
  401058:	ff 25 5a 64 20 00    	jmpq   *0x20645a(%rip)        # 6074b8 <_GLOBAL_OFFSET_TABLE_+0x28>
  40105e:	68 02 00 00 00       	pushq  $0x2
  401063:	e9 c0 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401068 <__isoc99_fscanf@plt>:
  401068:	ff 25 52 64 20 00    	jmpq   *0x206452(%rip)        # 6074c0 <_GLOBAL_OFFSET_TABLE_+0x30>
  40106e:	68 03 00 00 00       	pushq  $0x3
  401073:	e9 b0 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401078 <gethostbyname@plt>:
  401078:	ff 25 4a 64 20 00    	jmpq   *0x20644a(%rip)        # 6074c8 <_GLOBAL_OFFSET_TABLE_+0x38>
  40107e:	68 04 00 00 00       	pushq  $0x4
  401083:	e9 a0 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401088 <puts@plt>:
  401088:	ff 25 42 64 20 00    	jmpq   *0x206442(%rip)        # 6074d0 <_GLOBAL_OFFSET_TABLE_+0x40>
  40108e:	68 05 00 00 00       	pushq  $0x5
  401093:	e9 90 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401098 <_setjmp@plt>:
  401098:	ff 25 3a 64 20 00    	jmpq   *0x20643a(%rip)        # 6074d8 <_GLOBAL_OFFSET_TABLE_+0x48>
  40109e:	68 06 00 00 00       	pushq  $0x6
  4010a3:	e9 80 ff ff ff       	jmpq   401028 <_init+0x18>

00000000004010a8 <__isoc99_sscanf@plt>:
  4010a8:	ff 25 32 64 20 00    	jmpq   *0x206432(%rip)        # 6074e0 <_GLOBAL_OFFSET_TABLE_+0x50>
  4010ae:	68 07 00 00 00       	pushq  $0x7
  4010b3:	e9 70 ff ff ff       	jmpq   401028 <_init+0x18>

00000000004010b8 <exit@plt>:
  4010b8:	ff 25 2a 64 20 00    	jmpq   *0x20642a(%rip)        # 6074e8 <_GLOBAL_OFFSET_TABLE_+0x58>
  4010be:	68 08 00 00 00       	pushq  $0x8
  4010c3:	e9 60 ff ff ff       	jmpq   401028 <_init+0x18>

00000000004010c8 <__assert_fail@plt>:
  4010c8:	ff 25 22 64 20 00    	jmpq   *0x206422(%rip)        # 6074f0 <_GLOBAL_OFFSET_TABLE_+0x60>
  4010ce:	68 09 00 00 00       	pushq  $0x9
  4010d3:	e9 50 ff ff ff       	jmpq   401028 <_init+0x18>

00000000004010d8 <gettimeofday@plt>:
  4010d8:	ff 25 1a 64 20 00    	jmpq   *0x20641a(%rip)        # 6074f8 <_GLOBAL_OFFSET_TABLE_+0x68>
  4010de:	68 0a 00 00 00       	pushq  $0xa
  4010e3:	e9 40 ff ff ff       	jmpq   401028 <_init+0x18>

00000000004010e8 <putchar@plt>:
  4010e8:	ff 25 12 64 20 00    	jmpq   *0x206412(%rip)        # 607500 <_GLOBAL_OFFSET_TABLE_+0x70>
  4010ee:	68 0b 00 00 00       	pushq  $0xb
  4010f3:	e9 30 ff ff ff       	jmpq   401028 <_init+0x18>

00000000004010f8 <getopt@plt>:
  4010f8:	ff 25 0a 64 20 00    	jmpq   *0x20640a(%rip)        # 607508 <_GLOBAL_OFFSET_TABLE_+0x78>
  4010fe:	68 0c 00 00 00       	pushq  $0xc
  401103:	e9 20 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401108 <read@plt>:
  401108:	ff 25 02 64 20 00    	jmpq   *0x206402(%rip)        # 607510 <_GLOBAL_OFFSET_TABLE_+0x80>
  40110e:	68 0d 00 00 00       	pushq  $0xd
  401113:	e9 10 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401118 <malloc@plt>:
  401118:	ff 25 fa 63 20 00    	jmpq   *0x2063fa(%rip)        # 607518 <_GLOBAL_OFFSET_TABLE_+0x88>
  40111e:	68 0e 00 00 00       	pushq  $0xe
  401123:	e9 00 ff ff ff       	jmpq   401028 <_init+0x18>

0000000000401128 <fopen@plt>:
  401128:	ff 25 f2 63 20 00    	jmpq   *0x2063f2(%rip)        # 607520 <_GLOBAL_OFFSET_TABLE_+0x90>
  40112e:	68 0f 00 00 00       	pushq  $0xf
  401133:	e9 f0 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401138 <__libc_start_main@plt>:
  401138:	ff 25 ea 63 20 00    	jmpq   *0x2063ea(%rip)        # 607528 <_GLOBAL_OFFSET_TABLE_+0x98>
  40113e:	68 10 00 00 00       	pushq  $0x10
  401143:	e9 e0 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401148 <setitimer@plt>:
  401148:	ff 25 e2 63 20 00    	jmpq   *0x2063e2(%rip)        # 607530 <_GLOBAL_OFFSET_TABLE_+0xa0>
  40114e:	68 11 00 00 00       	pushq  $0x11
  401153:	e9 d0 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401158 <sbrk@plt>:
  401158:	ff 25 da 63 20 00    	jmpq   *0x2063da(%rip)        # 607538 <_GLOBAL_OFFSET_TABLE_+0xa8>
  40115e:	68 12 00 00 00       	pushq  $0x12
  401163:	e9 c0 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401168 <fgets@plt>:
  401168:	ff 25 d2 63 20 00    	jmpq   *0x2063d2(%rip)        # 607540 <_GLOBAL_OFFSET_TABLE_+0xb0>
  40116e:	68 13 00 00 00       	pushq  $0x13
  401173:	e9 b0 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401178 <vfprintf@plt>:
  401178:	ff 25 ca 63 20 00    	jmpq   *0x2063ca(%rip)        # 607548 <_GLOBAL_OFFSET_TABLE_+0xb8>
  40117e:	68 14 00 00 00       	pushq  $0x14
  401183:	e9 a0 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401188 <__strdup@plt>:
  401188:	ff 25 c2 63 20 00    	jmpq   *0x2063c2(%rip)        # 607550 <_GLOBAL_OFFSET_TABLE_+0xc0>
  40118e:	68 15 00 00 00       	pushq  $0x15
  401193:	e9 90 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401198 <times@plt>:
  401198:	ff 25 ba 63 20 00    	jmpq   *0x2063ba(%rip)        # 607558 <_GLOBAL_OFFSET_TABLE_+0xc8>
  40119e:	68 16 00 00 00       	pushq  $0x16
  4011a3:	e9 80 fe ff ff       	jmpq   401028 <_init+0x18>

00000000004011a8 <free@plt>:
  4011a8:	ff 25 b2 63 20 00    	jmpq   *0x2063b2(%rip)        # 607560 <_GLOBAL_OFFSET_TABLE_+0xd0>
  4011ae:	68 17 00 00 00       	pushq  $0x17
  4011b3:	e9 70 fe ff ff       	jmpq   401028 <_init+0x18>

00000000004011b8 <strlen@plt>:
  4011b8:	ff 25 aa 63 20 00    	jmpq   *0x2063aa(%rip)        # 607568 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4011be:	68 18 00 00 00       	pushq  $0x18
  4011c3:	e9 60 fe ff ff       	jmpq   401028 <_init+0x18>

00000000004011c8 <bcopy@plt>:
  4011c8:	ff 25 a2 63 20 00    	jmpq   *0x2063a2(%rip)        # 607570 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4011ce:	68 19 00 00 00       	pushq  $0x19
  4011d3:	e9 50 fe ff ff       	jmpq   401028 <_init+0x18>

00000000004011d8 <sprintf@plt>:
  4011d8:	ff 25 9a 63 20 00    	jmpq   *0x20639a(%rip)        # 607578 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4011de:	68 1a 00 00 00       	pushq  $0x1a
  4011e3:	e9 40 fe ff ff       	jmpq   401028 <_init+0x18>

00000000004011e8 <getpagesize@plt>:
  4011e8:	ff 25 92 63 20 00    	jmpq   *0x206392(%rip)        # 607580 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4011ee:	68 1b 00 00 00       	pushq  $0x1b
  4011f3:	e9 30 fe ff ff       	jmpq   401028 <_init+0x18>

00000000004011f8 <strerror@plt>:
  4011f8:	ff 25 8a 63 20 00    	jmpq   *0x20638a(%rip)        # 607588 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4011fe:	68 1c 00 00 00       	pushq  $0x1c
  401203:	e9 20 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401208 <strstr@plt>:
  401208:	ff 25 82 63 20 00    	jmpq   *0x206382(%rip)        # 607590 <_GLOBAL_OFFSET_TABLE_+0x100>
  40120e:	68 1d 00 00 00       	pushq  $0x1d
  401213:	e9 10 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401218 <strcat@plt>:
  401218:	ff 25 7a 63 20 00    	jmpq   *0x20637a(%rip)        # 607598 <_GLOBAL_OFFSET_TABLE_+0x108>
  40121e:	68 1e 00 00 00       	pushq  $0x1e
  401223:	e9 00 fe ff ff       	jmpq   401028 <_init+0x18>

0000000000401228 <strtol@plt>:
  401228:	ff 25 72 63 20 00    	jmpq   *0x206372(%rip)        # 6075a0 <_GLOBAL_OFFSET_TABLE_+0x110>
  40122e:	68 1f 00 00 00       	pushq  $0x1f
  401233:	e9 f0 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401238 <connect@plt>:
  401238:	ff 25 6a 63 20 00    	jmpq   *0x20636a(%rip)        # 6075a8 <_GLOBAL_OFFSET_TABLE_+0x118>
  40123e:	68 20 00 00 00       	pushq  $0x20
  401243:	e9 e0 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401248 <memcpy@plt>:
  401248:	ff 25 62 63 20 00    	jmpq   *0x206362(%rip)        # 6075b0 <_GLOBAL_OFFSET_TABLE_+0x120>
  40124e:	68 21 00 00 00       	pushq  $0x21
  401253:	e9 d0 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401258 <signal@plt>:
  401258:	ff 25 5a 63 20 00    	jmpq   *0x20635a(%rip)        # 6075b8 <_GLOBAL_OFFSET_TABLE_+0x128>
  40125e:	68 22 00 00 00       	pushq  $0x22
  401263:	e9 c0 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401268 <setbuf@plt>:
  401268:	ff 25 52 63 20 00    	jmpq   *0x206352(%rip)        # 6075c0 <_GLOBAL_OFFSET_TABLE_+0x130>
  40126e:	68 23 00 00 00       	pushq  $0x23
  401273:	e9 b0 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401278 <socket@plt>:
  401278:	ff 25 4a 63 20 00    	jmpq   *0x20634a(%rip)        # 6075c8 <_GLOBAL_OFFSET_TABLE_+0x138>
  40127e:	68 24 00 00 00       	pushq  $0x24
  401283:	e9 a0 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401288 <getenv@plt>:
  401288:	ff 25 42 63 20 00    	jmpq   *0x206342(%rip)        # 6075d0 <_GLOBAL_OFFSET_TABLE_+0x140>
  40128e:	68 25 00 00 00       	pushq  $0x25
  401293:	e9 90 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401298 <alarm@plt>:
  401298:	ff 25 3a 63 20 00    	jmpq   *0x20633a(%rip)        # 6075d8 <_GLOBAL_OFFSET_TABLE_+0x148>
  40129e:	68 26 00 00 00       	pushq  $0x26
  4012a3:	e9 80 fd ff ff       	jmpq   401028 <_init+0x18>

00000000004012a8 <__errno_location@plt>:
  4012a8:	ff 25 32 63 20 00    	jmpq   *0x206332(%rip)        # 6075e0 <_GLOBAL_OFFSET_TABLE_+0x150>
  4012ae:	68 27 00 00 00       	pushq  $0x27
  4012b3:	e9 70 fd ff ff       	jmpq   401028 <_init+0x18>

00000000004012b8 <strcpy@plt>:
  4012b8:	ff 25 2a 63 20 00    	jmpq   *0x20632a(%rip)        # 6075e8 <_GLOBAL_OFFSET_TABLE_+0x158>
  4012be:	68 28 00 00 00       	pushq  $0x28
  4012c3:	e9 60 fd ff ff       	jmpq   401028 <_init+0x18>

00000000004012c8 <longjmp@plt>:
  4012c8:	ff 25 22 63 20 00    	jmpq   *0x206322(%rip)        # 6075f0 <_GLOBAL_OFFSET_TABLE_+0x160>
  4012ce:	68 29 00 00 00       	pushq  $0x29
  4012d3:	e9 50 fd ff ff       	jmpq   401028 <_init+0x18>

00000000004012d8 <calloc@plt>:
  4012d8:	ff 25 1a 63 20 00    	jmpq   *0x20631a(%rip)        # 6075f8 <_GLOBAL_OFFSET_TABLE_+0x168>
  4012de:	68 2a 00 00 00       	pushq  $0x2a
  4012e3:	e9 40 fd ff ff       	jmpq   401028 <_init+0x18>

00000000004012e8 <munmap@plt>:
  4012e8:	ff 25 12 63 20 00    	jmpq   *0x206312(%rip)        # 607600 <_GLOBAL_OFFSET_TABLE_+0x170>
  4012ee:	68 2b 00 00 00       	pushq  $0x2b
  4012f3:	e9 30 fd ff ff       	jmpq   401028 <_init+0x18>

00000000004012f8 <fclose@plt>:
  4012f8:	ff 25 0a 63 20 00    	jmpq   *0x20630a(%rip)        # 607608 <_GLOBAL_OFFSET_TABLE_+0x178>
  4012fe:	68 2c 00 00 00       	pushq  $0x2c
  401303:	e9 20 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401308 <random@plt>:
  401308:	ff 25 02 63 20 00    	jmpq   *0x206302(%rip)        # 607610 <_GLOBAL_OFFSET_TABLE_+0x180>
  40130e:	68 2d 00 00 00       	pushq  $0x2d
  401313:	e9 10 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401318 <fwrite@plt>:
  401318:	ff 25 fa 62 20 00    	jmpq   *0x2062fa(%rip)        # 607618 <_GLOBAL_OFFSET_TABLE_+0x188>
  40131e:	68 2e 00 00 00       	pushq  $0x2e
  401323:	e9 00 fd ff ff       	jmpq   401028 <_init+0x18>

0000000000401328 <realloc@plt>:
  401328:	ff 25 f2 62 20 00    	jmpq   *0x2062f2(%rip)        # 607620 <_GLOBAL_OFFSET_TABLE_+0x190>
  40132e:	68 2f 00 00 00       	pushq  $0x2f
  401333:	e9 f0 fc ff ff       	jmpq   401028 <_init+0x18>

0000000000401338 <getitimer@plt>:
  401338:	ff 25 ea 62 20 00    	jmpq   *0x2062ea(%rip)        # 607628 <_GLOBAL_OFFSET_TABLE_+0x198>
  40133e:	68 30 00 00 00       	pushq  $0x30
  401343:	e9 e0 fc ff ff       	jmpq   401028 <_init+0x18>

0000000000401348 <fprintf@plt>:
  401348:	ff 25 e2 62 20 00    	jmpq   *0x2062e2(%rip)        # 607630 <_GLOBAL_OFFSET_TABLE_+0x1a0>
  40134e:	68 31 00 00 00       	pushq  $0x31
  401353:	e9 d0 fc ff ff       	jmpq   401028 <_init+0x18>

0000000000401358 <write@plt>:
  401358:	ff 25 da 62 20 00    	jmpq   *0x2062da(%rip)        # 607638 <_GLOBAL_OFFSET_TABLE_+0x1a8>
  40135e:	68 32 00 00 00       	pushq  $0x32
  401363:	e9 c0 fc ff ff       	jmpq   401028 <_init+0x18>

0000000000401368 <open@plt>:
  401368:	ff 25 d2 62 20 00    	jmpq   *0x2062d2(%rip)        # 607640 <_GLOBAL_OFFSET_TABLE_+0x1b0>
  40136e:	68 33 00 00 00       	pushq  $0x33
  401373:	e9 b0 fc ff ff       	jmpq   401028 <_init+0x18>

0000000000401378 <mmap@plt>:
  401378:	ff 25 ca 62 20 00    	jmpq   *0x2062ca(%rip)        # 607648 <_GLOBAL_OFFSET_TABLE_+0x1b8>
  40137e:	68 34 00 00 00       	pushq  $0x34
  401383:	e9 a0 fc ff ff       	jmpq   401028 <_init+0x18>

0000000000401388 <_IO_putc@plt>:
  401388:	ff 25 c2 62 20 00    	jmpq   *0x2062c2(%rip)        # 607650 <_GLOBAL_OFFSET_TABLE_+0x1c0>
  40138e:	68 35 00 00 00       	pushq  $0x35
  401393:	e9 90 fc ff ff       	jmpq   401028 <_init+0x18>

Disassembly of section .text:

00000000004013a0 <_start>:
  4013a0:	31 ed                	xor    %ebp,%ebp
  4013a2:	49 89 d1             	mov    %rdx,%r9
  4013a5:	5e                   	pop    %rsi
  4013a6:	48 89 e2             	mov    %rsp,%rdx
  4013a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4013ad:	50                   	push   %rax
  4013ae:	54                   	push   %rsp
  4013af:	49 c7 c0 80 52 40 00 	mov    $0x405280,%r8
  4013b6:	48 c7 c1 90 52 40 00 	mov    $0x405290,%rcx
  4013bd:	48 c7 c7 30 2d 40 00 	mov    $0x402d30,%rdi
  4013c4:	e8 6f fd ff ff       	callq  401138 <__libc_start_main@plt>
  4013c9:	f4                   	hlt    
  4013ca:	90                   	nop
  4013cb:	90                   	nop

00000000004013cc <call_gmon_start>:
  4013cc:	48 83 ec 08          	sub    $0x8,%rsp
  4013d0:	48 8b 05 b1 60 20 00 	mov    0x2060b1(%rip),%rax        # 607488 <_DYNAMIC+0x190>
  4013d7:	48 85 c0             	test   %rax,%rax
  4013da:	74 02                	je     4013de <call_gmon_start+0x12>
  4013dc:	ff d0                	callq  *%rax
  4013de:	48 83 c4 08          	add    $0x8,%rsp
  4013e2:	c3                   	retq   
  4013e3:	90                   	nop
  4013e4:	90                   	nop
  4013e5:	90                   	nop
  4013e6:	90                   	nop
  4013e7:	90                   	nop
  4013e8:	90                   	nop
  4013e9:	90                   	nop
  4013ea:	90                   	nop
  4013eb:	90                   	nop
  4013ec:	90                   	nop
  4013ed:	90                   	nop
  4013ee:	90                   	nop
  4013ef:	90                   	nop

00000000004013f0 <__do_global_dtors_aux>:
  4013f0:	55                   	push   %rbp
  4013f1:	48 89 e5             	mov    %rsp,%rbp
  4013f4:	53                   	push   %rbx
  4013f5:	48 83 ec 08          	sub    $0x8,%rsp
  4013f9:	80 3d f8 67 20 00 00 	cmpb   $0x0,0x2067f8(%rip)        # 607bf8 <completed.6347>
  401400:	75 4b                	jne    40144d <__do_global_dtors_aux+0x5d>
  401402:	bb e8 72 60 00       	mov    $0x6072e8,%ebx
  401407:	48 8b 05 f2 67 20 00 	mov    0x2067f2(%rip),%rax        # 607c00 <dtor_idx.6349>
  40140e:	48 81 eb e0 72 60 00 	sub    $0x6072e0,%rbx
  401415:	48 c1 fb 03          	sar    $0x3,%rbx
  401419:	48 83 eb 01          	sub    $0x1,%rbx
  40141d:	48 39 d8             	cmp    %rbx,%rax
  401420:	73 24                	jae    401446 <__do_global_dtors_aux+0x56>
  401422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401428:	48 83 c0 01          	add    $0x1,%rax
  40142c:	48 89 05 cd 67 20 00 	mov    %rax,0x2067cd(%rip)        # 607c00 <dtor_idx.6349>
  401433:	ff 14 c5 e0 72 60 00 	callq  *0x6072e0(,%rax,8)
  40143a:	48 8b 05 bf 67 20 00 	mov    0x2067bf(%rip),%rax        # 607c00 <dtor_idx.6349>
  401441:	48 39 d8             	cmp    %rbx,%rax
  401444:	72 e2                	jb     401428 <__do_global_dtors_aux+0x38>
  401446:	c6 05 ab 67 20 00 01 	movb   $0x1,0x2067ab(%rip)        # 607bf8 <completed.6347>
  40144d:	48 83 c4 08          	add    $0x8,%rsp
  401451:	5b                   	pop    %rbx
  401452:	c9                   	leaveq 
  401453:	c3                   	retq   
  401454:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40145b:	00 00 00 00 00 

0000000000401460 <frame_dummy>:
  401460:	48 83 3d 88 5e 20 00 	cmpq   $0x0,0x205e88(%rip)        # 6072f0 <__JCR_END__>
  401467:	00 
  401468:	55                   	push   %rbp
  401469:	48 89 e5             	mov    %rsp,%rbp
  40146c:	74 12                	je     401480 <frame_dummy+0x20>
  40146e:	b8 00 00 00 00       	mov    $0x0,%eax
  401473:	48 85 c0             	test   %rax,%rax
  401476:	74 08                	je     401480 <frame_dummy+0x20>
  401478:	bf f0 72 60 00       	mov    $0x6072f0,%edi
  40147d:	c9                   	leaveq 
  40147e:	ff e0                	jmpq   *%rax
  401480:	c9                   	leaveq 
  401481:	c3                   	retq   
  401482:	90                   	nop
  401483:	90                   	nop
  401484:	90                   	nop
  401485:	90                   	nop
  401486:	90                   	nop
  401487:	90                   	nop
  401488:	90                   	nop
  401489:	90                   	nop
  40148a:	90                   	nop
  40148b:	90                   	nop
  40148c:	90                   	nop
  40148d:	90                   	nop
  40148e:	90                   	nop
  40148f:	90                   	nop

0000000000401490 <usage>:
  401490:	48 83 ec 08          	sub    $0x8,%rsp
  401494:	48 8b 0d 4d 67 20 00 	mov    0x20674d(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  40149b:	ba 24 00 00 00       	mov    $0x24,%edx
  4014a0:	be 01 00 00 00       	mov    $0x1,%esi
  4014a5:	bf 78 53 40 00       	mov    $0x405378,%edi
  4014aa:	e8 69 fe ff ff       	callq  401318 <fwrite@plt>
  4014af:	48 8b 0d 32 67 20 00 	mov    0x206732(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  4014b6:	ba 08 00 00 00       	mov    $0x8,%edx
  4014bb:	be 01 00 00 00       	mov    $0x1,%esi
  4014c0:	bf db 5a 40 00       	mov    $0x405adb,%edi
  4014c5:	e8 4e fe ff ff       	callq  401318 <fwrite@plt>
  4014ca:	48 8b 0d 17 67 20 00 	mov    0x206717(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  4014d1:	ba 2d 00 00 00       	mov    $0x2d,%edx
  4014d6:	be 01 00 00 00       	mov    $0x1,%esi
  4014db:	bf a0 53 40 00       	mov    $0x4053a0,%edi
  4014e0:	e8 33 fe ff ff       	callq  401318 <fwrite@plt>
  4014e5:	48 8b 0d fc 66 20 00 	mov    0x2066fc(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  4014ec:	ba 1f 00 00 00       	mov    $0x1f,%edx
  4014f1:	be 01 00 00 00       	mov    $0x1,%esi
  4014f6:	bf d0 53 40 00       	mov    $0x4053d0,%edi
  4014fb:	e8 18 fe ff ff       	callq  401318 <fwrite@plt>
  401500:	48 8b 0d e1 66 20 00 	mov    0x2066e1(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  401507:	ba 44 00 00 00       	mov    $0x44,%edx
  40150c:	be 01 00 00 00       	mov    $0x1,%esi
  401511:	bf f0 53 40 00       	mov    $0x4053f0,%edi
  401516:	e8 fd fd ff ff       	callq  401318 <fwrite@plt>
  40151b:	48 8b 0d c6 66 20 00 	mov    0x2066c6(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  401522:	ba 2e 00 00 00       	mov    $0x2e,%edx
  401527:	be 01 00 00 00       	mov    $0x1,%esi
  40152c:	bf 38 54 40 00       	mov    $0x405438,%edi
  401531:	e8 e2 fd ff ff       	callq  401318 <fwrite@plt>
  401536:	48 8b 0d ab 66 20 00 	mov    0x2066ab(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  40153d:	ba 20 00 00 00       	mov    $0x20,%edx
  401542:	be 01 00 00 00       	mov    $0x1,%esi
  401547:	bf 68 54 40 00       	mov    $0x405468,%edi
  40154c:	e8 c7 fd ff ff       	callq  401318 <fwrite@plt>
  401551:	48 8b 0d 90 66 20 00 	mov    0x206690(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  401558:	ba 25 00 00 00       	mov    $0x25,%edx
  40155d:	be 01 00 00 00       	mov    $0x1,%esi
  401562:	bf 90 54 40 00       	mov    $0x405490,%edi
  401567:	e8 ac fd ff ff       	callq  401318 <fwrite@plt>
  40156c:	48 8b 0d 75 66 20 00 	mov    0x206675(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  401573:	ba 34 00 00 00       	mov    $0x34,%edx
  401578:	be 01 00 00 00       	mov    $0x1,%esi
  40157d:	bf b8 54 40 00       	mov    $0x4054b8,%edi
  401582:	e8 91 fd ff ff       	callq  401318 <fwrite@plt>
  401587:	48 8b 0d 5a 66 20 00 	mov    0x20665a(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  40158e:	ba 27 00 00 00       	mov    $0x27,%edx
  401593:	be 01 00 00 00       	mov    $0x1,%esi
  401598:	bf f0 54 40 00       	mov    $0x4054f0,%edi
  40159d:	e8 76 fd ff ff       	callq  401318 <fwrite@plt>
  4015a2:	48 8b 0d 3f 66 20 00 	mov    0x20663f(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  4015a9:	ba 36 00 00 00       	mov    $0x36,%edx
  4015ae:	be 01 00 00 00       	mov    $0x1,%esi
  4015b3:	bf 18 55 40 00       	mov    $0x405518,%edi
  4015b8:	e8 5b fd ff ff       	callq  401318 <fwrite@plt>
  4015bd:	48 8b 0d 24 66 20 00 	mov    0x206624(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  4015c4:	ba 2a 00 00 00       	mov    $0x2a,%edx
  4015c9:	be 01 00 00 00       	mov    $0x1,%esi
  4015ce:	bf 50 55 40 00       	mov    $0x405550,%edi
  4015d3:	48 83 c4 08          	add    $0x8,%rsp
  4015d7:	e9 3c fd ff ff       	jmpq   401318 <fwrite@plt>
  4015dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015e0 <randomize_block>:
  4015e0:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  4015e5:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  4015ea:	48 89 fb             	mov    %rdi,%rbx
  4015ed:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  4015f2:	48 83 ec 18          	sub    $0x18,%rsp
  4015f6:	8b 05 a4 64 20 00    	mov    0x2064a4(%rip),%eax        # 607aa0 <debug_mode>
  4015fc:	85 c0                	test   %eax,%eax
  4015fe:	75 18                	jne    401618 <randomize_block+0x38>
  401600:	48 8b 1c 24          	mov    (%rsp),%rbx
  401604:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  401609:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  40160e:	48 83 c4 18          	add    $0x18,%rsp
  401612:	c3                   	retq   
  401613:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401618:	48 63 ee             	movslq %esi,%rbp
  40161b:	4c 8d 24 ad 00 00 00 	lea    0x0(,%rbp,4),%r12
  401622:	00 
  401623:	4c 03 a7 28 04 00 00 	add    0x428(%rdi),%r12
  40162a:	e8 d9 fc ff ff       	callq  401308 <random@plt>
  40162f:	41 89 04 24          	mov    %eax,(%r12)
  401633:	48 8b 83 18 04 00 00 	mov    0x418(%rbx),%rax
  40163a:	48 8b 3c e8          	mov    (%rax,%rbp,8),%rdi
  40163e:	48 8b 83 20 04 00 00 	mov    0x420(%rbx),%rax
  401645:	48 8b 34 e8          	mov    (%rax,%rbp,8),%rsi
  401649:	48 8b 83 28 04 00 00 	mov    0x428(%rbx),%rax
  401650:	48 85 f6             	test   %rsi,%rsi
  401653:	8b 14 a8             	mov    (%rax,%rbp,4),%edx
  401656:	74 a8                	je     401600 <randomize_block+0x20>
  401658:	48 63 d2             	movslq %edx,%rdx
  40165b:	31 c0                	xor    %eax,%eax
  40165d:	0f 1f 00             	nopl   (%rax)
  401660:	0f b7 ca             	movzwl %dx,%ecx
  401663:	48 83 c2 01          	add    $0x1,%rdx
  401667:	0f b6 89 40 7c 60 00 	movzbl 0x607c40(%rcx),%ecx
  40166e:	88 0c 07             	mov    %cl,(%rdi,%rax,1)
  401671:	48 83 c0 01          	add    $0x1,%rax
  401675:	48 39 c6             	cmp    %rax,%rsi
  401678:	77 e6                	ja     401660 <randomize_block+0x80>
  40167a:	eb 84                	jmp    401600 <randomize_block+0x20>
  40167c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401680 <app_error>:
  401680:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401687:	0f b6 c0             	movzbl %al,%eax
  40168a:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  40168f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401696:	00 
  401697:	b8 e0 16 40 00       	mov    $0x4016e0,%eax
  40169c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4016a1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4016a6:	48 89 fe             	mov    %rdi,%rsi
  4016a9:	48 29 d0             	sub    %rdx,%rax
  4016ac:	48 8d 94 24 cf 00 00 	lea    0xcf(%rsp),%rdx
  4016b3:	00 
  4016b4:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4016b9:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4016be:	ff e0                	jmpq   *%rax
  4016c0:	0f 29 7a f1          	movaps %xmm7,-0xf(%rdx)
  4016c4:	0f 29 72 e1          	movaps %xmm6,-0x1f(%rdx)
  4016c8:	0f 29 6a d1          	movaps %xmm5,-0x2f(%rdx)
  4016cc:	0f 29 62 c1          	movaps %xmm4,-0x3f(%rdx)
  4016d0:	0f 29 5a b1          	movaps %xmm3,-0x4f(%rdx)
  4016d4:	0f 29 52 a1          	movaps %xmm2,-0x5f(%rdx)
  4016d8:	0f 29 4a 91          	movaps %xmm1,-0x6f(%rdx)
  4016dc:	0f 29 42 81          	movaps %xmm0,-0x7f(%rdx)
  4016e0:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  4016e7:	00 
  4016e8:	48 8b 3d 01 65 20 00 	mov    0x206501(%rip),%rdi        # 607bf0 <stdout@@GLIBC_2.2.5>
  4016ef:	48 89 e2             	mov    %rsp,%rdx
  4016f2:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
  4016f9:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  401700:	00 
  401701:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401706:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40170b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401710:	e8 63 fa ff ff       	callq  401178 <vfprintf@plt>
  401715:	bf 01 00 00 00       	mov    $0x1,%edi
  40171a:	e8 99 f9 ff ff       	callq  4010b8 <exit@plt>
  40171f:	90                   	nop

0000000000401720 <printresults>:
  401720:	41 57                	push   %r15
  401722:	31 c0                	xor    %eax,%eax
  401724:	41 b9 e4 5a 40 00    	mov    $0x405ae4,%r9d
  40172a:	41 b8 e9 5a 40 00    	mov    $0x405ae9,%r8d
  401730:	b9 e5 5a 40 00       	mov    $0x405ae5,%ecx
  401735:	ba ee 5a 40 00       	mov    $0x405aee,%edx
  40173a:	41 56                	push   %r14
  40173c:	41 55                	push   %r13
  40173e:	41 54                	push   %r12
  401740:	41 89 fc             	mov    %edi,%r12d
  401743:	bf f9 5a 40 00       	mov    $0x405af9,%edi
  401748:	55                   	push   %rbp
  401749:	53                   	push   %rbx
  40174a:	48 89 f3             	mov    %rsi,%rbx
  40174d:	be f3 5a 40 00       	mov    $0x405af3,%esi
  401752:	48 83 ec 48          	sub    $0x48,%rsp
  401756:	48 c7 04 24 0f 5c 40 	movq   $0x405c0f,(%rsp)
  40175d:	00 
  40175e:	e8 d5 f8 ff ff       	callq  401038 <printf@plt>
  401763:	45 85 e4             	test   %r12d,%r12d
  401766:	0f 8e 11 03 00 00    	jle    401a7d <printresults+0x35d>
  40176c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  401770:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
  401777:	00 
  401778:	45 31 ed             	xor    %r13d,%r13d
  40177b:	31 ed                	xor    %ebp,%ebp
  40177d:	41 be 68 5b 40 00    	mov    $0x405b68,%r14d
  401783:	41 bf 2a 66 40 00    	mov    $0x40662a,%r15d
  401789:	f2 0f 11 4c 24 20    	movsd  %xmm1,0x20(%rsp)
  40178f:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
  401795:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
  40179b:	f2 0f 11 4c 24 18    	movsd  %xmm1,0x18(%rsp)
  4017a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4017a8:	8b bb 10 04 00 00    	mov    0x410(%rbx),%edi
  4017ae:	85 ff                	test   %edi,%edi
  4017b0:	74 36                	je     4017e8 <printresults+0xc8>
  4017b2:	8b 83 00 04 00 00    	mov    0x400(%rbx),%eax
  4017b8:	83 f8 01             	cmp    $0x1,%eax
  4017bb:	0f 84 6f 02 00 00    	je     401a30 <printresults+0x310>
  4017c1:	0f 8e 79 02 00 00    	jle    401a40 <printresults+0x320>
  4017c7:	83 f8 02             	cmp    $0x2,%eax
  4017ca:	0f 84 50 02 00 00    	je     401a20 <printresults+0x300>
  4017d0:	83 f8 03             	cmp    $0x3,%eax
  4017d3:	0f 84 f7 00 00 00    	je     4018d0 <printresults+0x1b0>
  4017d9:	bf 11 5b 40 00       	mov    $0x405b11,%edi
  4017de:	31 c0                	xor    %eax,%eax
  4017e0:	e8 9b fe ff ff       	callq  401680 <app_error>
  4017e5:	0f 1f 00             	nopl   (%rax)
  4017e8:	8b b3 00 04 00 00    	mov    0x400(%rbx),%esi
  4017ee:	41 b9 45 5b 40 00    	mov    $0x405b45,%r9d
  4017f4:	ba 6a 5b 40 00       	mov    $0x405b6a,%edx
  4017f9:	4d 89 c8             	mov    %r9,%r8
  4017fc:	4c 89 c9             	mov    %r9,%rcx
  4017ff:	bf 6d 5b 40 00       	mov    $0x405b6d,%edi
  401804:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401809:	48 c7 04 24 45 5b 40 	movq   $0x405b45,(%rsp)
  401810:	00 
  401811:	85 f6                	test   %esi,%esi
  401813:	4c 89 fe             	mov    %r15,%rsi
  401816:	49 0f 45 f6          	cmovne %r14,%rsi
  40181a:	31 c0                	xor    %eax,%eax
  40181c:	e8 17 f8 ff ff       	callq  401038 <printf@plt>
  401821:	83 c5 01             	add    $0x1,%ebp
  401824:	48 81 c3 28 04 00 00 	add    $0x428,%rbx
  40182b:	41 39 ec             	cmp    %ebp,%r12d
  40182e:	0f 8f 74 ff ff ff    	jg     4017a8 <printresults+0x88>
  401834:	8b 0d ee 63 20 00    	mov    0x2063ee(%rip),%ecx        # 607c28 <errors>
  40183a:	85 c9                	test   %ecx,%ecx
  40183c:	0f 85 16 02 00 00    	jne    401a58 <printresults+0x338>
  401842:	8b 54 24 34          	mov    0x34(%rsp),%edx
  401846:	b8 01 00 00 00       	mov    $0x1,%eax
  40184b:	45 85 ed             	test   %r13d,%r13d
  40184e:	44 0f 44 e8          	cmove  %eax,%r13d
  401852:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  401856:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
  40185c:	85 d2                	test   %edx,%edx
  40185e:	0f 45 44 24 34       	cmovne 0x34(%rsp),%eax
  401863:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
  401867:	89 44 24 34          	mov    %eax,0x34(%rsp)
  40186b:	7a 02                	jp     40186f <printresults+0x14f>
  40186d:	74 12                	je     401881 <printresults+0x161>
  40186f:	f2 0f 10 5c 24 28    	movsd  0x28(%rsp),%xmm3
  401875:	f2 0f 5e 1d db 48 00 	divsd  0x48db(%rip),%xmm3        # 406158 <randint_t_name+0x13>
  40187c:	00 
  40187d:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
  401881:	f2 0f 10 4c 24 38    	movsd  0x38(%rsp),%xmm1
  401887:	f2 0f 2a 44 24 34    	cvtsi2sdl 0x34(%rsp),%xmm0
  40188d:	8b 74 24 34          	mov    0x34(%rsp),%esi
  401891:	f2 0f 10 54 24 18    	movsd  0x18(%rsp),%xmm2
  401897:	44 89 ea             	mov    %r13d,%edx
  40189a:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40189e:	bf 80 55 40 00       	mov    $0x405580,%edi
  4018a3:	b8 04 00 00 00       	mov    $0x4,%eax
  4018a8:	f2 0f 10 05 a0 48 00 	movsd  0x48a0(%rip),%xmm0        # 406150 <randint_t_name+0xb>
  4018af:	00 
  4018b0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4018b4:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
  4018ba:	48 83 c4 48          	add    $0x48,%rsp
  4018be:	5b                   	pop    %rbx
  4018bf:	5d                   	pop    %rbp
  4018c0:	41 5c                	pop    %r12
  4018c2:	41 5d                	pop    %r13
  4018c4:	41 5e                	pop    %r14
  4018c6:	41 5f                	pop    %r15
  4018c8:	e9 6b f7 ff ff       	jmpq   401038 <printf@plt>
  4018cd:	0f 1f 00             	nopl   (%rax)
  4018d0:	be 70 00 00 00       	mov    $0x70,%esi
  4018d5:	bf 2f 5b 40 00       	mov    $0x405b2f,%edi
  4018da:	31 c0                	xor    %eax,%eax
  4018dc:	e8 57 f7 ff ff       	callq  401038 <printf@plt>
  4018e1:	31 c0                	xor    %eax,%eax
  4018e3:	be 33 5b 40 00       	mov    $0x405b33,%esi
  4018e8:	bf 37 5b 40 00       	mov    $0x405b37,%edi
  4018ed:	e8 46 f7 ff ff       	callq  401038 <printf@plt>
  4018f2:	83 bb 00 04 00 00 02 	cmpl   $0x2,0x400(%rbx)
  4018f9:	0f 87 e1 00 00 00    	ja     4019e0 <printresults+0x2c0>
  4018ff:	f2 0f 10 05 49 48 00 	movsd  0x4849(%rip),%xmm0        # 406150 <randint_t_name+0xb>
  401906:	00 
  401907:	bf 3b 5b 40 00       	mov    $0x405b3b,%edi
  40190c:	b8 01 00 00 00       	mov    $0x1,%eax
  401911:	f2 0f 59 83 20 04 00 	mulsd  0x420(%rbx),%xmm0
  401918:	00 
  401919:	e8 1a f7 ff ff       	callq  401038 <printf@plt>
  40191e:	8b 83 00 04 00 00    	mov    0x400(%rbx),%eax
  401924:	83 f8 01             	cmp    $0x1,%eax
  401927:	76 09                	jbe    401932 <printresults+0x212>
  401929:	83 f8 03             	cmp    $0x3,%eax
  40192c:	0f 85 ce 00 00 00    	jne    401a00 <printresults+0x2e0>
  401932:	f2 0f 10 83 08 04 00 	movsd  0x408(%rbx),%xmm0
  401939:	00 
  40193a:	bf 4c 5b 40 00       	mov    $0x405b4c,%edi
  40193f:	f2 0f 10 8b 18 04 00 	movsd  0x418(%rbx),%xmm1
  401946:	00 
  401947:	b8 03 00 00 00       	mov    $0x3,%eax
  40194c:	66 0f 28 d0          	movapd %xmm0,%xmm2
  401950:	f2 0f 5e 15 00 48 00 	divsd  0x4800(%rip),%xmm2        # 406158 <randint_t_name+0x13>
  401957:	00 
  401958:	f2 0f 5e d1          	divsd  %xmm1,%xmm2
  40195c:	e8 d7 f6 ff ff       	callq  401038 <printf@plt>
  401961:	31 c0                	xor    %eax,%eax
  401963:	48 89 de             	mov    %rbx,%rsi
  401966:	bf 0c 5b 40 00       	mov    $0x405b0c,%edi
  40196b:	e8 c8 f6 ff ff       	callq  401038 <printf@plt>
  401970:	8b 83 00 04 00 00    	mov    0x400(%rbx),%eax
  401976:	83 f8 03             	cmp    $0x3,%eax
  401979:	74 05                	je     401980 <printresults+0x260>
  40197b:	83 f8 01             	cmp    $0x1,%eax
  40197e:	75 2c                	jne    4019ac <printresults+0x28c>
  401980:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
  401986:	41 83 c5 01          	add    $0x1,%r13d
  40198a:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
  401990:	f2 0f 58 83 18 04 00 	addsd  0x418(%rbx),%xmm0
  401997:	00 
  401998:	f2 0f 58 8b 08 04 00 	addsd  0x408(%rbx),%xmm1
  40199f:	00 
  4019a0:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  4019a6:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
  4019ac:	83 e8 01             	sub    $0x1,%eax
  4019af:	83 f8 01             	cmp    $0x1,%eax
  4019b2:	0f 87 69 fe ff ff    	ja     401821 <printresults+0x101>
  4019b8:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
  4019be:	83 44 24 34 01       	addl   $0x1,0x34(%rsp)
  4019c3:	f2 0f 58 83 20 04 00 	addsd  0x420(%rbx),%xmm0
  4019ca:	00 
  4019cb:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  4019d1:	e9 4b fe ff ff       	jmpq   401821 <printresults+0x101>
  4019d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4019dd:	00 00 00 
  4019e0:	be 44 5b 40 00       	mov    $0x405b44,%esi
  4019e5:	bf 47 5b 40 00       	mov    $0x405b47,%edi
  4019ea:	31 c0                	xor    %eax,%eax
  4019ec:	e8 47 f6 ff ff       	callq  401038 <printf@plt>
  4019f1:	e9 28 ff ff ff       	jmpq   40191e <printresults+0x1fe>
  4019f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4019fd:	00 00 00 
  401a00:	b9 44 5b 40 00       	mov    $0x405b44,%ecx
  401a05:	bf 5d 5b 40 00       	mov    $0x405b5d,%edi
  401a0a:	31 c0                	xor    %eax,%eax
  401a0c:	48 89 ca             	mov    %rcx,%rdx
  401a0f:	48 89 ce             	mov    %rcx,%rsi
  401a12:	e8 21 f6 ff ff       	callq  401038 <printf@plt>
  401a17:	e9 45 ff ff ff       	jmpq   401961 <printresults+0x241>
  401a1c:	0f 1f 40 00          	nopl   0x0(%rax)
  401a20:	be 75 00 00 00       	mov    $0x75,%esi
  401a25:	e9 ab fe ff ff       	jmpq   4018d5 <printresults+0x1b5>
  401a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a30:	be 2a 00 00 00       	mov    $0x2a,%esi
  401a35:	e9 9b fe ff ff       	jmpq   4018d5 <printresults+0x1b5>
  401a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a40:	85 c0                	test   %eax,%eax
  401a42:	0f 85 91 fd ff ff    	jne    4017d9 <printresults+0xb9>
  401a48:	be 20 00 00 00       	mov    $0x20,%esi
  401a4d:	e9 83 fe ff ff       	jmpq   4018d5 <printresults+0x1b5>
  401a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a58:	48 83 c4 48          	add    $0x48,%rsp
  401a5c:	b9 45 5b 40 00       	mov    $0x405b45,%ecx
  401a61:	bf 86 5b 40 00       	mov    $0x405b86,%edi
  401a66:	5b                   	pop    %rbx
  401a67:	5d                   	pop    %rbp
  401a68:	41 5c                	pop    %r12
  401a6a:	41 5d                	pop    %r13
  401a6c:	41 5e                	pop    %r14
  401a6e:	41 5f                	pop    %r15
  401a70:	48 89 ca             	mov    %rcx,%rdx
  401a73:	48 89 ce             	mov    %rcx,%rsi
  401a76:	31 c0                	xor    %eax,%eax
  401a78:	e9 bb f5 ff ff       	jmpq   401038 <printf@plt>
  401a7d:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  401a81:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
  401a88:	00 
  401a89:	45 31 ed             	xor    %r13d,%r13d
  401a8c:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  401a92:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
  401a98:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
  401a9e:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  401aa4:	e9 8b fd ff ff       	jmpq   401834 <printresults+0x114>
  401aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401ab0 <free_trace>:
  401ab0:	53                   	push   %rbx
  401ab1:	48 89 fb             	mov    %rdi,%rbx
  401ab4:	48 8b bf 10 04 00 00 	mov    0x410(%rdi),%rdi
  401abb:	e8 e8 f6 ff ff       	callq  4011a8 <free@plt>
  401ac0:	48 8b bb 18 04 00 00 	mov    0x418(%rbx),%rdi
  401ac7:	e8 dc f6 ff ff       	callq  4011a8 <free@plt>
  401acc:	48 8b bb 20 04 00 00 	mov    0x420(%rbx),%rdi
  401ad3:	e8 d0 f6 ff ff       	callq  4011a8 <free@plt>
  401ad8:	48 8b bb 28 04 00 00 	mov    0x428(%rbx),%rdi
  401adf:	e8 c4 f6 ff ff       	callq  4011a8 <free@plt>
  401ae4:	48 89 df             	mov    %rbx,%rdi
  401ae7:	5b                   	pop    %rbx
  401ae8:	e9 bb f6 ff ff       	jmpq   4011a8 <free@plt>
  401aed:	0f 1f 00             	nopl   (%rax)

0000000000401af0 <reinit_trace>:
  401af0:	53                   	push   %rbx
  401af1:	48 63 97 04 04 00 00 	movslq 0x404(%rdi),%rdx
  401af8:	48 89 fb             	mov    %rdi,%rbx
  401afb:	48 8b bf 18 04 00 00 	mov    0x418(%rdi),%rdi
  401b02:	31 f6                	xor    %esi,%esi
  401b04:	48 c1 e2 03          	shl    $0x3,%rdx
  401b08:	e8 3b f5 ff ff       	callq  401048 <memset@plt>
  401b0d:	48 63 93 04 04 00 00 	movslq 0x404(%rbx),%rdx
  401b14:	48 8b bb 20 04 00 00 	mov    0x420(%rbx),%rdi
  401b1b:	31 f6                	xor    %esi,%esi
  401b1d:	5b                   	pop    %rbx
  401b1e:	48 c1 e2 03          	shl    $0x3,%rdx
  401b22:	e9 21 f5 ff ff       	jmpq   401048 <memset@plt>
  401b27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401b2e:	00 00 

0000000000401b30 <malloc_error>:
  401b30:	55                   	push   %rbp
  401b31:	0f b6 c0             	movzbl %al,%eax
  401b34:	53                   	push   %rbx
  401b35:	48 89 d3             	mov    %rdx,%rbx
  401b38:	8d 56 05             	lea    0x5(%rsi),%edx
  401b3b:	48 89 fe             	mov    %rdi,%rsi
  401b3e:	bf 97 5b 40 00       	mov    $0x405b97,%edi
  401b43:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401b4a:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  401b4f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401b56:	00 
  401b57:	b8 93 1b 40 00       	mov    $0x401b93,%eax
  401b5c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401b61:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  401b66:	48 29 c8             	sub    %rcx,%rax
  401b69:	48 8d 8c 24 cf 00 00 	lea    0xcf(%rsp),%rcx
  401b70:	00 
  401b71:	ff e0                	jmpq   *%rax
  401b73:	0f 29 79 f1          	movaps %xmm7,-0xf(%rcx)
  401b77:	0f 29 71 e1          	movaps %xmm6,-0x1f(%rcx)
  401b7b:	0f 29 69 d1          	movaps %xmm5,-0x2f(%rcx)
  401b7f:	0f 29 61 c1          	movaps %xmm4,-0x3f(%rcx)
  401b83:	0f 29 59 b1          	movaps %xmm3,-0x4f(%rcx)
  401b87:	0f 29 51 a1          	movaps %xmm2,-0x5f(%rcx)
  401b8b:	0f 29 49 91          	movaps %xmm1,-0x6f(%rcx)
  401b8f:	0f 29 41 81          	movaps %xmm0,-0x7f(%rcx)
  401b93:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
  401b9a:	00 
  401b9b:	c7 04 24 18 00 00 00 	movl   $0x18,(%rsp)
  401ba2:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  401ba9:	00 
  401baa:	83 05 77 60 20 00 01 	addl   $0x1,0x206077(%rip)        # 607c28 <errors>
  401bb1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401bb6:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401bbb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401bc0:	31 c0                	xor    %eax,%eax
  401bc2:	e8 71 f4 ff ff       	callq  401038 <printf@plt>
  401bc7:	48 8b 3d 22 60 20 00 	mov    0x206022(%rip),%rdi        # 607bf0 <stdout@@GLIBC_2.2.5>
  401bce:	48 89 e2             	mov    %rsp,%rdx
  401bd1:	48 89 de             	mov    %rbx,%rsi
  401bd4:	e8 9f f5 ff ff       	callq  401178 <vfprintf@plt>
  401bd9:	48 8b 35 10 60 20 00 	mov    0x206010(%rip),%rsi        # 607bf0 <stdout@@GLIBC_2.2.5>
  401be0:	bf 0a 00 00 00       	mov    $0xa,%edi
  401be5:	e8 9e f7 ff ff       	callq  401388 <_IO_putc@plt>
  401bea:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  401bf1:	5b                   	pop    %rbx
  401bf2:	5d                   	pop    %rbp
  401bf3:	c3                   	retq   
  401bf4:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401bfb:	00 00 00 00 00 

0000000000401c00 <check_index>:
  401c00:	55                   	push   %rbp
  401c01:	53                   	push   %rbx
  401c02:	48 83 ec 18          	sub    $0x18,%rsp
  401c06:	85 d2                	test   %edx,%edx
  401c08:	0f 88 ad 00 00 00    	js     401cbb <check_index+0xbb>
  401c0e:	8b 2d 8c 5e 20 00    	mov    0x205e8c(%rip),%ebp        # 607aa0 <debug_mode>
  401c14:	85 ed                	test   %ebp,%ebp
  401c16:	0f 84 9f 00 00 00    	je     401cbb <check_index+0xbb>
  401c1c:	48 8b 8f 18 04 00 00 	mov    0x418(%rdi),%rcx
  401c23:	48 63 c2             	movslq %edx,%rax
  401c26:	48 8b 2c c1          	mov    (%rcx,%rax,8),%rbp
  401c2a:	48 8b 8f 20 04 00 00 	mov    0x420(%rdi),%rcx
  401c31:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
  401c35:	48 8b 8f 28 04 00 00 	mov    0x428(%rdi),%rcx
  401c3c:	48 85 db             	test   %rbx,%rbx
  401c3f:	8b 0c 81             	mov    (%rcx,%rax,4),%ecx
  401c42:	74 77                	je     401cbb <check_index+0xbb>
  401c44:	48 63 c9             	movslq %ecx,%rcx
  401c47:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
  401c4d:	45 31 c0             	xor    %r8d,%r8d
  401c50:	31 c0                	xor    %eax,%eax
  401c52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401c58:	44 0f b7 d1          	movzwl %cx,%r10d
  401c5c:	44 0f b6 5c 05 00    	movzbl 0x0(%rbp,%rax,1),%r11d
  401c62:	45 3a 9a 40 7c 60 00 	cmp    0x607c40(%r10),%r11b
  401c69:	74 0c                	je     401c77 <check_index+0x77>
  401c6b:	41 83 f9 ff          	cmp    $0xffffffffffffffff,%r9d
  401c6f:	44 0f 44 c8          	cmove  %eax,%r9d
  401c73:	41 83 c0 01          	add    $0x1,%r8d
  401c77:	48 83 c0 01          	add    $0x1,%rax
  401c7b:	48 83 c1 01          	add    $0x1,%rcx
  401c7f:	48 39 c3             	cmp    %rax,%rbx
  401c82:	77 d4                	ja     401c58 <check_index+0x58>
  401c84:	45 85 c0             	test   %r8d,%r8d
  401c87:	74 32                	je     401cbb <check_index+0xbb>
  401c89:	41 83 f8 01          	cmp    $0x1,%r8d
  401c8d:	b9 91 5c 40 00       	mov    $0x405c91,%ecx
  401c92:	b8 2a 66 40 00       	mov    $0x40662a,%eax
  401c97:	48 0f 45 c1          	cmovne %rcx,%rax
  401c9b:	4d 63 c9             	movslq %r9d,%r9
  401c9e:	89 d1                	mov    %edx,%ecx
  401ca0:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  401ca5:	48 89 04 24          	mov    %rax,(%rsp)
  401ca9:	41 b9 45 61 40 00    	mov    $0x406145,%r9d
  401caf:	ba a8 55 40 00       	mov    $0x4055a8,%edx
  401cb4:	31 c0                	xor    %eax,%eax
  401cb6:	e8 75 fe ff ff       	callq  401b30 <malloc_error>
  401cbb:	48 83 c4 18          	add    $0x18,%rsp
  401cbf:	5b                   	pop    %rbx
  401cc0:	5d                   	pop    %rbp
  401cc1:	c3                   	retq   
  401cc2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401cc9:	1f 84 00 00 00 00 00 

0000000000401cd0 <unix_error>:
  401cd0:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401cd7:	0f b6 c0             	movzbl %al,%eax
  401cda:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  401cdf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401ce6:	00 
  401ce7:	b8 30 1d 40 00       	mov    $0x401d30,%eax
  401cec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  401cf1:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  401cf6:	48 29 d0             	sub    %rdx,%rax
  401cf9:	48 8d 94 24 cf 00 00 	lea    0xcf(%rsp),%rdx
  401d00:	00 
  401d01:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  401d06:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  401d0b:	48 89 fe             	mov    %rdi,%rsi
  401d0e:	ff e0                	jmpq   *%rax
  401d10:	0f 29 7a f1          	movaps %xmm7,-0xf(%rdx)
  401d14:	0f 29 72 e1          	movaps %xmm6,-0x1f(%rdx)
  401d18:	0f 29 6a d1          	movaps %xmm5,-0x2f(%rdx)
  401d1c:	0f 29 62 c1          	movaps %xmm4,-0x3f(%rdx)
  401d20:	0f 29 5a b1          	movaps %xmm3,-0x4f(%rdx)
  401d24:	0f 29 52 a1          	movaps %xmm2,-0x5f(%rdx)
  401d28:	0f 29 4a 91          	movaps %xmm1,-0x6f(%rdx)
  401d2c:	0f 29 42 81          	movaps %xmm0,-0x7f(%rdx)
  401d30:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  401d37:	00 
  401d38:	48 8b 3d b1 5e 20 00 	mov    0x205eb1(%rip),%rdi        # 607bf0 <stdout@@GLIBC_2.2.5>
  401d3f:	48 89 e2             	mov    %rsp,%rdx
  401d42:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
  401d49:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  401d50:	00 
  401d51:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401d56:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401d5b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401d60:	e8 13 f4 ff ff       	callq  401178 <vfprintf@plt>
  401d65:	e8 3e f5 ff ff       	callq  4012a8 <__errno_location@plt>
  401d6a:	8b 38                	mov    (%rax),%edi
  401d6c:	e8 87 f4 ff ff       	callq  4011f8 <strerror@plt>
  401d71:	bf f1 5b 40 00       	mov    $0x405bf1,%edi
  401d76:	48 89 c6             	mov    %rax,%rsi
  401d79:	31 c0                	xor    %eax,%eax
  401d7b:	e8 b8 f2 ff ff       	callq  401038 <printf@plt>
  401d80:	bf 01 00 00 00       	mov    $0x1,%edi
  401d85:	e8 2e f3 ff ff       	callq  4010b8 <exit@plt>
  401d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401d90 <eval_libc_speed>:
  401d90:	41 56                	push   %r14
  401d92:	41 55                	push   %r13
  401d94:	41 54                	push   %r12
  401d96:	55                   	push   %rbp
  401d97:	53                   	push   %rbx
  401d98:	4c 8b 27             	mov    (%rdi),%r12
  401d9b:	4c 89 e7             	mov    %r12,%rdi
  401d9e:	e8 4d fd ff ff       	callq  401af0 <reinit_trace>
  401da3:	45 8b 84 24 08 04 00 	mov    0x408(%r12),%r8d
  401daa:	00 
  401dab:	45 85 c0             	test   %r8d,%r8d
  401dae:	0f 8e bc 00 00 00    	jle    401e70 <eval_libc_speed+0xe0>
  401db4:	31 db                	xor    %ebx,%ebx
  401db6:	31 ed                	xor    %ebp,%ebp
  401db8:	eb 3c                	jmp    401df6 <eval_libc_speed+0x66>
  401dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401dc0:	48 63 78 08          	movslq 0x8(%rax),%rdi
  401dc4:	44 8b 68 04          	mov    0x4(%rax),%r13d
  401dc8:	e8 4b f3 ff ff       	callq  401118 <malloc@plt>
  401dcd:	48 85 c0             	test   %rax,%rax
  401dd0:	0f 84 a3 00 00 00    	je     401e79 <eval_libc_speed+0xe9>
  401dd6:	49 8b 94 24 18 04 00 	mov    0x418(%r12),%rdx
  401ddd:	00 
  401dde:	4d 63 ed             	movslq %r13d,%r13
  401de1:	4a 89 04 ea          	mov    %rax,(%rdx,%r13,8)
  401de5:	83 c5 01             	add    $0x1,%ebp
  401de8:	48 83 c3 10          	add    $0x10,%rbx
  401dec:	41 39 ac 24 08 04 00 	cmp    %ebp,0x408(%r12)
  401df3:	00 
  401df4:	7e 7a                	jle    401e70 <eval_libc_speed+0xe0>
  401df6:	48 89 d8             	mov    %rbx,%rax
  401df9:	49 03 84 24 10 04 00 	add    0x410(%r12),%rax
  401e00:	00 
  401e01:	8b 10                	mov    (%rax),%edx
  401e03:	83 fa 01             	cmp    $0x1,%edx
  401e06:	74 38                	je     401e40 <eval_libc_speed+0xb0>
  401e08:	72 b6                	jb     401dc0 <eval_libc_speed+0x30>
  401e0a:	83 fa 02             	cmp    $0x2,%edx
  401e0d:	75 d6                	jne    401de5 <eval_libc_speed+0x55>
  401e0f:	4c 63 68 04          	movslq 0x4(%rax),%r13
  401e13:	44 8b 70 08          	mov    0x8(%rax),%r14d
  401e17:	49 8b 84 24 18 04 00 	mov    0x418(%r12),%rax
  401e1e:	00 
  401e1f:	49 63 f6             	movslq %r14d,%rsi
  401e22:	4a 8b 3c e8          	mov    (%rax,%r13,8),%rdi
  401e26:	e8 fd f4 ff ff       	callq  401328 <realloc@plt>
  401e2b:	48 85 c0             	test   %rax,%rax
  401e2e:	74 30                	je     401e60 <eval_libc_speed+0xd0>
  401e30:	49 8b 94 24 18 04 00 	mov    0x418(%r12),%rdx
  401e37:	00 
  401e38:	4a 89 04 ea          	mov    %rax,(%rdx,%r13,8)
  401e3c:	eb a7                	jmp    401de5 <eval_libc_speed+0x55>
  401e3e:	66 90                	xchg   %ax,%ax
  401e40:	8b 40 04             	mov    0x4(%rax),%eax
  401e43:	85 c0                	test   %eax,%eax
  401e45:	78 9e                	js     401de5 <eval_libc_speed+0x55>
  401e47:	49 8b 94 24 18 04 00 	mov    0x418(%r12),%rdx
  401e4e:	00 
  401e4f:	48 98                	cltq   
  401e51:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401e55:	e8 4e f3 ff ff       	callq  4011a8 <free@plt>
  401e5a:	eb 89                	jmp    401de5 <eval_libc_speed+0x55>
  401e5c:	0f 1f 40 00          	nopl   0x0(%rax)
  401e60:	45 85 f6             	test   %r14d,%r14d
  401e63:	74 cb                	je     401e30 <eval_libc_speed+0xa0>
  401e65:	bf 08 56 40 00       	mov    $0x405608,%edi
  401e6a:	e8 61 fe ff ff       	callq  401cd0 <unix_error>
  401e6f:	90                   	nop
  401e70:	5b                   	pop    %rbx
  401e71:	5d                   	pop    %rbp
  401e72:	41 5c                	pop    %r12
  401e74:	41 5d                	pop    %r13
  401e76:	41 5e                	pop    %r14
  401e78:	c3                   	retq   
  401e79:	bf e0 55 40 00       	mov    $0x4055e0,%edi
  401e7e:	e8 4d fe ff ff       	callq  401cd0 <unix_error>
  401e83:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401e8a:	84 00 00 00 00 00 

0000000000401e90 <eval_mm_speed>:
  401e90:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
  401e95:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
  401e9a:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
  401e9f:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
  401ea4:	4c 89 74 24 f8       	mov    %r14,-0x8(%rsp)
  401ea9:	48 83 ec 28          	sub    $0x28,%rsp
  401ead:	48 8b 1f             	mov    (%rdi),%rbx
  401eb0:	48 89 df             	mov    %rbx,%rdi
  401eb3:	e8 38 fc ff ff       	callq  401af0 <reinit_trace>
  401eb8:	e8 83 1e 00 00       	callq  403d40 <mem_reset_brk>
  401ebd:	e8 fe 1b 00 00       	callq  403ac0 <mm_init>
  401ec2:	85 c0                	test   %eax,%eax
  401ec4:	0f 88 ff 00 00 00    	js     401fc9 <eval_mm_speed+0x139>
  401eca:	44 8b 8b 08 04 00 00 	mov    0x408(%rbx),%r9d
  401ed1:	31 ed                	xor    %ebp,%ebp
  401ed3:	45 31 e4             	xor    %r12d,%r12d
  401ed6:	45 85 c9             	test   %r9d,%r9d
  401ed9:	7e 48                	jle    401f23 <eval_mm_speed+0x93>
  401edb:	48 89 e8             	mov    %rbp,%rax
  401ede:	48 03 83 10 04 00 00 	add    0x410(%rbx),%rax
  401ee5:	8b 10                	mov    (%rax),%edx
  401ee7:	83 fa 01             	cmp    $0x1,%edx
  401eea:	74 6c                	je     401f58 <eval_mm_speed+0xc8>
  401eec:	73 52                	jae    401f40 <eval_mm_speed+0xb0>
  401eee:	48 63 78 08          	movslq 0x8(%rax),%rdi
  401ef2:	44 8b 68 04          	mov    0x4(%rax),%r13d
  401ef6:	e8 b5 1c 00 00       	callq  403bb0 <mm_malloc>
  401efb:	48 85 c0             	test   %rax,%rax
  401efe:	0f 84 bb 00 00 00    	je     401fbf <eval_mm_speed+0x12f>
  401f04:	48 8b 93 18 04 00 00 	mov    0x418(%rbx),%rdx
  401f0b:	4d 63 ed             	movslq %r13d,%r13
  401f0e:	4a 89 04 ea          	mov    %rax,(%rdx,%r13,8)
  401f12:	41 83 c4 01          	add    $0x1,%r12d
  401f16:	48 83 c5 10          	add    $0x10,%rbp
  401f1a:	44 39 a3 08 04 00 00 	cmp    %r12d,0x408(%rbx)
  401f21:	7f b8                	jg     401edb <eval_mm_speed+0x4b>
  401f23:	48 8b 1c 24          	mov    (%rsp),%rbx
  401f27:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  401f2c:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  401f31:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
  401f36:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
  401f3b:	48 83 c4 28          	add    $0x28,%rsp
  401f3f:	c3                   	retq   
  401f40:	83 fa 02             	cmp    $0x2,%edx
  401f43:	74 33                	je     401f78 <eval_mm_speed+0xe8>
  401f45:	bf a0 56 40 00       	mov    $0x4056a0,%edi
  401f4a:	31 c0                	xor    %eax,%eax
  401f4c:	e8 2f f7 ff ff       	callq  401680 <app_error>
  401f51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401f58:	8b 40 04             	mov    0x4(%rax),%eax
  401f5b:	31 ff                	xor    %edi,%edi
  401f5d:	85 c0                	test   %eax,%eax
  401f5f:	78 0d                	js     401f6e <eval_mm_speed+0xde>
  401f61:	48 8b 93 18 04 00 00 	mov    0x418(%rbx),%rdx
  401f68:	48 98                	cltq   
  401f6a:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401f6e:	e8 bd 1b 00 00       	callq  403b30 <mm_free>
  401f73:	eb 9d                	jmp    401f12 <eval_mm_speed+0x82>
  401f75:	0f 1f 00             	nopl   (%rax)
  401f78:	4c 63 68 04          	movslq 0x4(%rax),%r13
  401f7c:	44 8b 70 08          	mov    0x8(%rax),%r14d
  401f80:	48 8b 83 18 04 00 00 	mov    0x418(%rbx),%rax
  401f87:	49 63 f6             	movslq %r14d,%rsi
  401f8a:	4a 8b 3c e8          	mov    (%rax,%r13,8),%rdi
  401f8e:	e8 fd 1c 00 00       	callq  403c90 <mm_realloc>
  401f93:	48 85 c0             	test   %rax,%rax
  401f96:	74 18                	je     401fb0 <eval_mm_speed+0x120>
  401f98:	48 8b 93 18 04 00 00 	mov    0x418(%rbx),%rdx
  401f9f:	4a 89 04 ea          	mov    %rax,(%rdx,%r13,8)
  401fa3:	e9 6a ff ff ff       	jmpq   401f12 <eval_mm_speed+0x82>
  401fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401faf:	00 
  401fb0:	45 85 f6             	test   %r14d,%r14d
  401fb3:	74 e3                	je     401f98 <eval_mm_speed+0x108>
  401fb5:	bf 78 56 40 00       	mov    $0x405678,%edi
  401fba:	e8 c1 f6 ff ff       	callq  401680 <app_error>
  401fbf:	bf 50 56 40 00       	mov    $0x405650,%edi
  401fc4:	e8 b7 f6 ff ff       	callq  401680 <app_error>
  401fc9:	bf 30 56 40 00       	mov    $0x405630,%edi
  401fce:	31 c0                	xor    %eax,%eax
  401fd0:	e8 ab f6 ff ff       	callq  401680 <app_error>
  401fd5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  401fdc:	00 00 00 00 

0000000000401fe0 <add_range>:
  401fe0:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  401fe5:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  401fea:	48 89 fb             	mov    %rdi,%rbx
  401fed:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  401ff2:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  401ff7:	48 89 f5             	mov    %rsi,%rbp
  401ffa:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  401fff:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402004:	48 83 ec 48          	sub    $0x48,%rsp
  402008:	85 d2                	test   %edx,%edx
  40200a:	49 89 cc             	mov    %rcx,%r12
  40200d:	45 89 c5             	mov    %r8d,%r13d
  402010:	45 89 cf             	mov    %r9d,%r15d
  402013:	0f 8e 65 01 00 00    	jle    40217e <add_range+0x19e>
  402019:	40 f6 c6 07          	test   $0x7,%sil
  40201d:	75 79                	jne    402098 <add_range+0xb8>
  40201f:	48 63 d2             	movslq %edx,%rdx
  402022:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  402027:	e8 24 1d 00 00       	callq  403d50 <mem_heap_lo>
  40202c:	48 39 c5             	cmp    %rax,%rbp
  40202f:	72 0e                	jb     40203f <add_range+0x5f>
  402031:	e8 2a 1d 00 00       	callq  403d60 <mem_heap_hi>
  402036:	48 39 c5             	cmp    %rax,%rbp
  402039:	0f 86 81 00 00 00    	jbe    4020c0 <add_range+0xe0>
  40203f:	90                   	nop
  402040:	e8 1b 1d 00 00       	callq  403d60 <mem_heap_hi>
  402045:	48 89 c3             	mov    %rax,%rbx
  402048:	e8 03 1d 00 00       	callq  403d50 <mem_heap_lo>
  40204d:	48 89 1c 24          	mov    %rbx,(%rsp)
  402051:	49 89 c1             	mov    %rax,%r9
  402054:	4d 89 f0             	mov    %r14,%r8
  402057:	48 89 e9             	mov    %rbp,%rcx
  40205a:	ba 00 57 40 00       	mov    $0x405700,%edx
  40205f:	31 c0                	xor    %eax,%eax
  402061:	44 89 ee             	mov    %r13d,%esi
  402064:	4c 89 e7             	mov    %r12,%rdi
  402067:	e8 c4 fa ff ff       	callq  401b30 <malloc_error>
  40206c:	31 c0                	xor    %eax,%eax
  40206e:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  402073:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
  402078:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
  40207d:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
  402082:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  402087:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
  40208c:	48 83 c4 48          	add    $0x48,%rsp
  402090:	c3                   	retq   
  402091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402098:	48 89 f1             	mov    %rsi,%rcx
  40209b:	31 c0                	xor    %eax,%eax
  40209d:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  4020a3:	ba d0 56 40 00       	mov    $0x4056d0,%edx
  4020a8:	44 89 ee             	mov    %r13d,%esi
  4020ab:	4c 89 e7             	mov    %r12,%rdi
  4020ae:	e8 7d fa ff ff       	callq  401b30 <malloc_error>
  4020b3:	31 c0                	xor    %eax,%eax
  4020b5:	eb b7                	jmp    40206e <add_range+0x8e>
  4020b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4020be:	00 00 
  4020c0:	e8 8b 1c 00 00       	callq  403d50 <mem_heap_lo>
  4020c5:	49 39 c6             	cmp    %rax,%r14
  4020c8:	0f 82 71 ff ff ff    	jb     40203f <add_range+0x5f>
  4020ce:	66 90                	xchg   %ax,%ax
  4020d0:	e8 8b 1c 00 00       	callq  403d60 <mem_heap_hi>
  4020d5:	49 39 c6             	cmp    %rax,%r14
  4020d8:	0f 87 61 ff ff ff    	ja     40203f <add_range+0x5f>
  4020de:	45 8b 9c 24 00 04 00 	mov    0x400(%r12),%r11d
  4020e5:	00 
  4020e6:	45 85 db             	test   %r11d,%r11d
  4020e9:	75 75                	jne    402160 <add_range+0x180>
  4020eb:	44 8b 15 ae 59 20 00 	mov    0x2059ae(%rip),%r10d        # 607aa0 <debug_mode>
  4020f2:	45 85 d2             	test   %r10d,%r10d
  4020f5:	74 69                	je     402160 <add_range+0x180>
  4020f7:	48 8b 03             	mov    (%rbx),%rax
  4020fa:	48 85 c0             	test   %rax,%rax
  4020fd:	74 29                	je     402128 <add_range+0x148>
  4020ff:	90                   	nop
  402100:	4c 8b 08             	mov    (%rax),%r9
  402103:	4c 39 cd             	cmp    %r9,%rbp
  402106:	72 09                	jb     402111 <add_range+0x131>
  402108:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40210c:	48 39 d5             	cmp    %rdx,%rbp
  40210f:	76 59                	jbe    40216a <add_range+0x18a>
  402111:	4d 39 ce             	cmp    %r9,%r14
  402114:	72 09                	jb     40211f <add_range+0x13f>
  402116:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40211a:	49 39 d6             	cmp    %rdx,%r14
  40211d:	76 4b                	jbe    40216a <add_range+0x18a>
  40211f:	48 8b 40 10          	mov    0x10(%rax),%rax
  402123:	48 85 c0             	test   %rax,%rax
  402126:	75 d8                	jne    402100 <add_range+0x120>
  402128:	bf 20 00 00 00       	mov    $0x20,%edi
  40212d:	e8 e6 ef ff ff       	callq  401118 <malloc@plt>
  402132:	48 85 c0             	test   %rax,%rax
  402135:	74 60                	je     402197 <add_range+0x1b7>
  402137:	48 8b 13             	mov    (%rbx),%rdx
  40213a:	48 89 28             	mov    %rbp,(%rax)
  40213d:	4c 89 70 08          	mov    %r14,0x8(%rax)
  402141:	44 89 78 18          	mov    %r15d,0x18(%rax)
  402145:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402149:	48 89 03             	mov    %rax,(%rbx)
  40214c:	b8 01 00 00 00       	mov    $0x1,%eax
  402151:	e9 18 ff ff ff       	jmpq   40206e <add_range+0x8e>
  402156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40215d:	00 00 00 
  402160:	b8 01 00 00 00       	mov    $0x1,%eax
  402165:	e9 04 ff ff ff       	jmpq   40206e <add_range+0x8e>
  40216a:	48 89 14 24          	mov    %rdx,(%rsp)
  40216e:	4d 89 f0             	mov    %r14,%r8
  402171:	48 89 e9             	mov    %rbp,%rcx
  402174:	ba 30 57 40 00       	mov    $0x405730,%edx
  402179:	e9 e1 fe ff ff       	jmpq   40205f <add_range+0x7f>
  40217e:	b9 3b 61 40 00       	mov    $0x40613b,%ecx
  402183:	ba 39 02 00 00       	mov    $0x239,%edx
  402188:	be b3 5b 40 00       	mov    $0x405bb3,%esi
  40218d:	bf bd 5b 40 00       	mov    $0x405bbd,%edi
  402192:	e8 31 ef ff ff       	callq  4010c8 <__assert_fail@plt>
  402197:	bf c6 5b 40 00       	mov    $0x405bc6,%edi
  40219c:	e8 2f fb ff ff       	callq  401cd0 <unix_error>
  4021a1:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4021a8:	0f 1f 84 00 00 00 00 
  4021af:	00 

00000000004021b0 <timeout_handler>:
  4021b0:	48 83 ec 08          	sub    $0x8,%rsp
  4021b4:	48 8b 3d 2d 5a 20 00 	mov    0x205a2d(%rip),%rdi        # 607be8 <stderr@@GLIBC_2.2.5>
  4021bb:	8b 15 63 5a 20 00    	mov    0x205a63(%rip),%edx        # 607c24 <set_timeout>
  4021c1:	be 68 57 40 00       	mov    $0x405768,%esi
  4021c6:	31 c0                	xor    %eax,%eax
  4021c8:	e8 7b f1 ff ff       	callq  401348 <fprintf@plt>
  4021cd:	be 01 00 00 00       	mov    $0x1,%esi
  4021d2:	bf 40 7c 61 00       	mov    $0x617c40,%edi
  4021d7:	c7 05 47 5a 20 00 01 	movl   $0x1,0x205a47(%rip)        # 607c28 <errors>
  4021de:	00 00 00 
  4021e1:	e8 e2 f0 ff ff       	callq  4012c8 <longjmp@plt>
  4021e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021ed:	00 00 00 

00000000004021f0 <read_trace.clone.0>:
  4021f0:	41 57                	push   %r15
  4021f2:	41 56                	push   %r14
  4021f4:	41 55                	push   %r13
  4021f6:	41 54                	push   %r12
  4021f8:	55                   	push   %rbp
  4021f9:	48 89 f5             	mov    %rsi,%rbp
  4021fc:	53                   	push   %rbx
  4021fd:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
  402204:	83 3d 75 54 20 00 01 	cmpl   $0x1,0x205475(%rip)        # 607680 <verbose>
  40220b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  402210:	7e 0c                	jle    40221e <read_trace.clone.0+0x2e>
  402212:	bf e0 5b 40 00       	mov    $0x405be0,%edi
  402217:	31 c0                	xor    %eax,%eax
  402219:	e8 1a ee ff ff       	callq  401038 <printf@plt>
  40221e:	bf 30 04 00 00       	mov    $0x430,%edi
  402223:	e8 f0 ee ff ff       	callq  401118 <malloc@plt>
  402228:	48 85 c0             	test   %rax,%rax
  40222b:	48 89 c3             	mov    %rax,%rbx
  40222e:	0f 84 e9 02 00 00    	je     40251d <read_trace.clone.0+0x32d>
  402234:	be a0 76 60 00       	mov    $0x6076a0,%esi
  402239:	48 89 c7             	mov    %rax,%rdi
  40223c:	e8 77 f0 ff ff       	callq  4012b8 <strcpy@plt>
  402241:	48 89 ee             	mov    %rbp,%rsi
  402244:	48 89 df             	mov    %rbx,%rdi
  402247:	e8 cc ef ff ff       	callq  401218 <strcat@plt>
  40224c:	be da 61 40 00       	mov    $0x4061da,%esi
  402251:	48 89 df             	mov    %rbx,%rdi
  402254:	e8 cf ee ff ff       	callq  401128 <fopen@plt>
  402259:	48 85 c0             	test   %rax,%rax
  40225c:	48 89 c5             	mov    %rax,%rbp
  40225f:	0f 84 a9 02 00 00    	je     40250e <read_trace.clone.0+0x31e>
  402265:	48 8d 93 0c 04 00 00 	lea    0x40c(%rbx),%rdx
  40226c:	48 89 c7             	mov    %rax,%rdi
  40226f:	be 15 5c 40 00       	mov    $0x405c15,%esi
  402274:	31 c0                	xor    %eax,%eax
  402276:	e8 ed ed ff ff       	callq  401068 <__isoc99_fscanf@plt>
  40227b:	48 8d 93 04 04 00 00 	lea    0x404(%rbx),%rdx
  402282:	be 15 5c 40 00       	mov    $0x405c15,%esi
  402287:	48 89 ef             	mov    %rbp,%rdi
  40228a:	31 c0                	xor    %eax,%eax
  40228c:	e8 d7 ed ff ff       	callq  401068 <__isoc99_fscanf@plt>
  402291:	48 8d 93 08 04 00 00 	lea    0x408(%rbx),%rdx
  402298:	be 15 5c 40 00       	mov    $0x405c15,%esi
  40229d:	48 89 ef             	mov    %rbp,%rdi
  4022a0:	31 c0                	xor    %eax,%eax
  4022a2:	e8 c1 ed ff ff       	callq  401068 <__isoc99_fscanf@plt>
  4022a7:	48 8d 93 00 04 00 00 	lea    0x400(%rbx),%rdx
  4022ae:	31 c0                	xor    %eax,%eax
  4022b0:	be 15 5c 40 00       	mov    $0x405c15,%esi
  4022b5:	48 89 ef             	mov    %rbp,%rdi
  4022b8:	e8 ab ed ff ff       	callq  401068 <__isoc99_fscanf@plt>
  4022bd:	83 bb 0c 04 00 00 03 	cmpl   $0x3,0x40c(%rbx)
  4022c4:	0f 87 35 02 00 00    	ja     4024ff <read_trace.clone.0+0x30f>
  4022ca:	83 bb 00 04 00 00 01 	cmpl   $0x1,0x400(%rbx)
  4022d1:	0f 87 19 02 00 00    	ja     4024f0 <read_trace.clone.0+0x300>
  4022d7:	48 63 bb 08 04 00 00 	movslq 0x408(%rbx),%rdi
  4022de:	48 c1 e7 04          	shl    $0x4,%rdi
  4022e2:	e8 31 ee ff ff       	callq  401118 <malloc@plt>
  4022e7:	48 85 c0             	test   %rax,%rax
  4022ea:	48 89 83 10 04 00 00 	mov    %rax,0x410(%rbx)
  4022f1:	0f 84 5f 02 00 00    	je     402556 <read_trace.clone.0+0x366>
  4022f7:	48 63 bb 04 04 00 00 	movslq 0x404(%rbx),%rdi
  4022fe:	be 08 00 00 00       	mov    $0x8,%esi
  402303:	e8 d0 ef ff ff       	callq  4012d8 <calloc@plt>
  402308:	48 85 c0             	test   %rax,%rax
  40230b:	48 89 83 18 04 00 00 	mov    %rax,0x418(%rbx)
  402312:	0f 84 34 02 00 00    	je     40254c <read_trace.clone.0+0x35c>
  402318:	48 63 bb 04 04 00 00 	movslq 0x404(%rbx),%rdi
  40231f:	be 08 00 00 00       	mov    $0x8,%esi
  402324:	e8 af ef ff ff       	callq  4012d8 <calloc@plt>
  402329:	48 85 c0             	test   %rax,%rax
  40232c:	48 89 83 20 04 00 00 	mov    %rax,0x420(%rbx)
  402333:	0f 84 f0 01 00 00    	je     402529 <read_trace.clone.0+0x339>
  402339:	48 63 bb 04 04 00 00 	movslq 0x404(%rbx),%rdi
  402340:	be 04 00 00 00       	mov    $0x4,%esi
  402345:	e8 8e ef ff ff       	callq  4012d8 <calloc@plt>
  40234a:	48 85 c0             	test   %rax,%rax
  40234d:	48 89 83 28 04 00 00 	mov    %rax,0x428(%rbx)
  402354:	0f 84 1f 02 00 00    	je     402579 <read_trace.clone.0+0x389>
  40235a:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
  40235f:	c7 84 24 1c 04 00 00 	movl   $0x0,0x41c(%rsp)
  402366:	00 00 00 00 
  40236a:	45 31 e4             	xor    %r12d,%r12d
  40236d:	45 31 ed             	xor    %r13d,%r13d
  402370:	45 31 f6             	xor    %r14d,%r14d
  402373:	31 c0                	xor    %eax,%eax
  402375:	4c 89 fa             	mov    %r15,%rdx
  402378:	be 90 5c 40 00       	mov    $0x405c90,%esi
  40237d:	48 89 ef             	mov    %rbp,%rdi
  402380:	e8 e3 ec ff ff       	callq  401068 <__isoc99_fscanf@plt>
  402385:	83 f8 ff             	cmp    $0xffffffffffffffff,%eax
  402388:	0f 84 ac 00 00 00    	je     40243a <read_trace.clone.0+0x24a>
  40238e:	0f b6 74 24 10       	movzbl 0x10(%rsp),%esi
  402393:	40 80 fe 66          	cmp    $0x66,%sil
  402397:	75 34                	jne    4023cd <read_trace.clone.0+0x1dd>
  402399:	48 8d 94 24 1c 04 00 	lea    0x41c(%rsp),%rdx
  4023a0:	00 
  4023a1:	be 99 5c 40 00       	mov    $0x405c99,%esi
  4023a6:	48 89 ef             	mov    %rbp,%rdi
  4023a9:	31 c0                	xor    %eax,%eax
  4023ab:	e8 b8 ec ff ff       	callq  401068 <__isoc99_fscanf@plt>
  4023b0:	48 8b 83 10 04 00 00 	mov    0x410(%rbx),%rax
  4023b7:	8b 94 24 1c 04 00 00 	mov    0x41c(%rsp),%edx
  4023be:	42 c7 04 20 01 00 00 	movl   $0x1,(%rax,%r12,1)
  4023c5:	00 
  4023c6:	42 89 54 20 04       	mov    %edx,0x4(%rax,%r12,1)
  4023cb:	eb 58                	jmp    402425 <read_trace.clone.0+0x235>
  4023cd:	40 80 fe 72          	cmp    $0x72,%sil
  4023d1:	0f 85 cd 00 00 00    	jne    4024a4 <read_trace.clone.0+0x2b4>
  4023d7:	48 8d 94 24 1c 04 00 	lea    0x41c(%rsp),%rdx
  4023de:	00 
  4023df:	48 8d 8c 24 18 04 00 	lea    0x418(%rsp),%rcx
  4023e6:	00 
  4023e7:	be 93 5c 40 00       	mov    $0x405c93,%esi
  4023ec:	48 89 ef             	mov    %rbp,%rdi
  4023ef:	31 c0                	xor    %eax,%eax
  4023f1:	e8 72 ec ff ff       	callq  401068 <__isoc99_fscanf@plt>
  4023f6:	48 8b 93 10 04 00 00 	mov    0x410(%rbx),%rdx
  4023fd:	42 c7 04 22 02 00 00 	movl   $0x2,(%rdx,%r12,1)
  402404:	00 
  402405:	8b 84 24 1c 04 00 00 	mov    0x41c(%rsp),%eax
  40240c:	42 89 44 22 04       	mov    %eax,0x4(%rdx,%r12,1)
  402411:	48 63 8c 24 18 04 00 	movslq 0x418(%rsp),%rcx
  402418:	00 
  402419:	41 39 c6             	cmp    %eax,%r14d
  40241c:	44 0f 4c f0          	cmovl  %eax,%r14d
  402420:	4a 89 4c 22 08       	mov    %rcx,0x8(%rdx,%r12,1)
  402425:	41 83 c5 01          	add    $0x1,%r13d
  402429:	49 83 c4 10          	add    $0x10,%r12
  40242d:	44 3b ab 08 04 00 00 	cmp    0x408(%rbx),%r13d
  402434:	0f 85 39 ff ff ff    	jne    402373 <read_trace.clone.0+0x183>
  40243a:	48 89 ef             	mov    %rbp,%rdi
  40243d:	e8 b6 ee ff ff       	callq  4012f8 <fclose@plt>
  402442:	8b 83 04 04 00 00    	mov    0x404(%rbx),%eax
  402448:	83 e8 01             	sub    $0x1,%eax
  40244b:	44 39 f0             	cmp    %r14d,%eax
  40244e:	0f 85 0c 01 00 00    	jne    402560 <read_trace.clone.0+0x370>
  402454:	44 39 ab 08 04 00 00 	cmp    %r13d,0x408(%rbx)
  40245b:	0f 85 d2 00 00 00    	jne    402533 <read_trace.clone.0+0x343>
  402461:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402466:	48 89 de             	mov    %rbx,%rsi
  402469:	e8 4a ee ff ff       	callq  4012b8 <strcpy@plt>
  40246e:	8b 83 0c 04 00 00    	mov    0x40c(%rbx),%eax
  402474:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402479:	89 82 00 04 00 00    	mov    %eax,0x400(%rdx)
  40247f:	48 89 d8             	mov    %rbx,%rax
  402482:	f2 0f 2a 83 08 04 00 	cvtsi2sdl 0x408(%rbx),%xmm0
  402489:	00 
  40248a:	f2 0f 11 82 08 04 00 	movsd  %xmm0,0x408(%rdx)
  402491:	00 
  402492:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
  402499:	5b                   	pop    %rbx
  40249a:	5d                   	pop    %rbp
  40249b:	41 5c                	pop    %r12
  40249d:	41 5d                	pop    %r13
  40249f:	41 5e                	pop    %r14
  4024a1:	41 5f                	pop    %r15
  4024a3:	c3                   	retq   
  4024a4:	40 80 fe 61          	cmp    $0x61,%sil
  4024a8:	75 33                	jne    4024dd <read_trace.clone.0+0x2ed>
  4024aa:	48 8d 94 24 1c 04 00 	lea    0x41c(%rsp),%rdx
  4024b1:	00 
  4024b2:	48 8d 8c 24 18 04 00 	lea    0x418(%rsp),%rcx
  4024b9:	00 
  4024ba:	be 93 5c 40 00       	mov    $0x405c93,%esi
  4024bf:	48 89 ef             	mov    %rbp,%rdi
  4024c2:	31 c0                	xor    %eax,%eax
  4024c4:	e8 9f eb ff ff       	callq  401068 <__isoc99_fscanf@plt>
  4024c9:	48 8b 93 10 04 00 00 	mov    0x410(%rbx),%rdx
  4024d0:	42 c7 04 22 00 00 00 	movl   $0x0,(%rdx,%r12,1)
  4024d7:	00 
  4024d8:	e9 28 ff ff ff       	jmpq   402405 <read_trace.clone.0+0x215>
  4024dd:	40 0f be f6          	movsbl %sil,%esi
  4024e1:	48 89 da             	mov    %rbx,%rdx
  4024e4:	bf 08 58 40 00       	mov    $0x405808,%edi
  4024e9:	31 c0                	xor    %eax,%eax
  4024eb:	e8 90 f1 ff ff       	callq  401680 <app_error>
  4024f0:	48 89 de             	mov    %rbx,%rsi
  4024f3:	bf d8 57 40 00       	mov    $0x4057d8,%edi
  4024f8:	31 c0                	xor    %eax,%eax
  4024fa:	e8 81 f1 ff ff       	callq  401680 <app_error>
  4024ff:	48 89 de             	mov    %rbx,%rsi
  402502:	bf b0 57 40 00       	mov    $0x4057b0,%edi
  402507:	31 c0                	xor    %eax,%eax
  402509:	e8 72 f1 ff ff       	callq  401680 <app_error>
  40250e:	48 89 de             	mov    %rbx,%rsi
  402511:	bf 90 57 40 00       	mov    $0x405790,%edi
  402516:	31 c0                	xor    %eax,%eax
  402518:	e8 b3 f7 ff ff       	callq  401cd0 <unix_error>
  40251d:	bf f7 5b 40 00       	mov    $0x405bf7,%edi
  402522:	31 c0                	xor    %eax,%eax
  402524:	e8 a7 f7 ff ff       	callq  401cd0 <unix_error>
  402529:	bf 54 5c 40 00       	mov    $0x405c54,%edi
  40252e:	e8 9d f7 ff ff       	callq  401cd0 <unix_error>
  402533:	b9 30 61 40 00       	mov    $0x406130,%ecx
  402538:	ba 29 03 00 00       	mov    $0x329,%edx
  40253d:	be b3 5b 40 00       	mov    $0x405bb3,%esi
  402542:	bf 9d 5c 40 00       	mov    $0x405c9d,%edi
  402547:	e8 7c eb ff ff       	callq  4010c8 <__assert_fail@plt>
  40254c:	bf 36 5c 40 00       	mov    $0x405c36,%edi
  402551:	e8 7a f7 ff ff       	callq  401cd0 <unix_error>
  402556:	bf 18 5c 40 00       	mov    $0x405c18,%edi
  40255b:	e8 70 f7 ff ff       	callq  401cd0 <unix_error>
  402560:	b9 30 61 40 00       	mov    $0x406130,%ecx
  402565:	ba 28 03 00 00       	mov    $0x328,%edx
  40256a:	be b3 5b 40 00       	mov    $0x405bb3,%esi
  40256f:	bf 38 58 40 00       	mov    $0x405838,%edi
  402574:	e8 4f eb ff ff       	callq  4010c8 <__assert_fail@plt>
  402579:	bf 72 5c 40 00       	mov    $0x405c72,%edi
  40257e:	e8 4d f7 ff ff       	callq  401cd0 <unix_error>
  402583:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40258a:	84 00 00 00 00 00 

0000000000402590 <run_tests>:
  402590:	41 57                	push   %r15
  402592:	41 56                	push   %r14
  402594:	41 55                	push   %r13
  402596:	41 54                	push   %r12
  402598:	55                   	push   %rbp
  402599:	53                   	push   %rbx
  40259a:	48 83 ec 78          	sub    $0x78,%rsp
  40259e:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
  4025a5:	00 
  4025a6:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
  4025ad:	00 
  4025ae:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  4025b2:	89 7c 24 24          	mov    %edi,0x24(%rsp)
  4025b6:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4025bb:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4025c0:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
  4025c5:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  4025ca:	39 c7                	cmp    %eax,%edi
  4025cc:	0f 8e 64 02 00 00    	jle    402836 <run_tests+0x2a6>
  4025d2:	e8 79 18 00 00       	callq  403e50 <mem_init>
  4025d7:	bf 40 7c 61 00       	mov    $0x617c40,%edi
  4025dc:	e8 b7 ea ff ff       	callq  401098 <_setjmp@plt>
  4025e1:	85 c0                	test   %eax,%eax
  4025e3:	74 08                	je     4025ed <run_tests+0x5d>
  4025e5:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
  4025ec:	00 
  4025ed:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  4025f1:	8b 7c 24 6c          	mov    0x6c(%rsp),%edi
  4025f5:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  4025fa:	48 63 ff             	movslq %edi,%rdi
  4025fd:	48 98                	cltq   
  4025ff:	48 69 ff 28 04 00 00 	imul   $0x428,%rdi,%rdi
  402606:	48 8b 34 c2          	mov    (%rdx,%rax,8),%rsi
  40260a:	48 03 7c 24 18       	add    0x18(%rsp),%rdi
  40260f:	e8 dc fb ff ff       	callq  4021f0 <read_trace.clone.0>
  402614:	8b 7c 24 6c          	mov    0x6c(%rsp),%edi
  402618:	48 89 c6             	mov    %rax,%rsi
  40261b:	48 89 c3             	mov    %rax,%rbx
  40261e:	48 63 ff             	movslq %edi,%rdi
  402621:	48 69 ff 28 04 00 00 	imul   $0x428,%rdi,%rdi
  402628:	48 03 7c 24 18       	add    0x18(%rsp),%rdi
  40262d:	e8 86 ec ff ff       	callq  4012b8 <strcpy@plt>
  402632:	f2 0f 2a 83 08 04 00 	cvtsi2sdl 0x408(%rbx),%xmm0
  402639:	00 
  40263a:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  40263e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402643:	48 98                	cltq   
  402645:	48 69 c0 28 04 00 00 	imul   $0x428,%rax,%rax
  40264c:	f2 0f 11 84 08 08 04 	movsd  %xmm0,0x408(%rax,%rcx,1)
  402653:	00 00 
  402655:	8b 44 24 68          	mov    0x68(%rsp),%eax
  402659:	85 c0                	test   %eax,%eax
  40265b:	0f 84 e7 01 00 00    	je     402848 <run_tests+0x2b8>
  402661:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  402665:	48 98                	cltq   
  402667:	48 69 c0 28 04 00 00 	imul   $0x428,%rax,%rax
  40266e:	c7 84 08 10 04 00 00 	movl   $0x0,0x410(%rax,%rcx,1)
  402675:	00 00 00 00 
  402679:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  40267d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402682:	48 98                	cltq   
  402684:	48 69 c0 28 04 00 00 	imul   $0x428,%rax,%rax
  40268b:	44 8b b4 10 10 04 00 	mov    0x410(%rax,%rdx,1),%r14d
  402692:	00 
  402693:	45 85 f6             	test   %r14d,%r14d
  402696:	0f 84 74 01 00 00    	je     402810 <run_tests+0x280>
  40269c:	83 3d dd 4f 20 00 01 	cmpl   $0x1,0x204fdd(%rip)        # 607680 <verbose>
  4026a3:	7e 0c                	jle    4026b1 <run_tests+0x121>
  4026a5:	bf ed 5c 40 00       	mov    $0x405ced,%edi
  4026aa:	31 c0                	xor    %eax,%eax
  4026ac:	e8 87 e9 ff ff       	callq  401038 <printf@plt>
  4026b1:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
  4026b5:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  4026b9:	48 89 df             	mov    %rbx,%rdi
  4026bc:	89 4c 24 54          	mov    %ecx,0x54(%rsp)
  4026c0:	89 44 24 44          	mov    %eax,0x44(%rsp)
  4026c4:	e8 27 f4 ff ff       	callq  401af0 <reinit_trace>
  4026c9:	e8 72 16 00 00       	callq  403d40 <mem_reset_brk>
  4026ce:	e8 ed 13 00 00       	callq  403ac0 <mm_init>
  4026d3:	85 c0                	test   %eax,%eax
  4026d5:	0f 88 2d 06 00 00    	js     402d08 <run_tests+0x778>
  4026db:	44 8b ab 08 04 00 00 	mov    0x408(%rbx),%r13d
  4026e2:	45 31 e4             	xor    %r12d,%r12d
  4026e5:	45 85 ed             	test   %r13d,%r13d
  4026e8:	0f 8e 85 00 00 00    	jle    402773 <run_tests+0x1e3>
  4026ee:	45 31 ed             	xor    %r13d,%r13d
  4026f1:	45 31 e4             	xor    %r12d,%r12d
  4026f4:	31 ed                	xor    %ebp,%ebp
  4026f6:	45 31 f6             	xor    %r14d,%r14d
  4026f9:	4c 89 e8             	mov    %r13,%rax
  4026fc:	48 03 83 10 04 00 00 	add    0x410(%rbx),%rax
  402703:	8b 10                	mov    (%rax),%edx
  402705:	83 fa 01             	cmp    $0x1,%edx
  402708:	0f 84 d2 03 00 00    	je     402ae0 <run_tests+0x550>
  40270e:	0f 83 b4 03 00 00    	jae    402ac8 <run_tests+0x538>
  402714:	8b 50 04             	mov    0x4(%rax),%edx
  402717:	44 8b 78 08          	mov    0x8(%rax),%r15d
  40271b:	89 54 24 50          	mov    %edx,0x50(%rsp)
  40271f:	49 63 d7             	movslq %r15d,%rdx
  402722:	48 89 d7             	mov    %rdx,%rdi
  402725:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40272a:	e8 81 14 00 00       	callq  403bb0 <mm_malloc>
  40272f:	48 85 c0             	test   %rax,%rax
  402732:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402737:	0f 84 db 05 00 00    	je     402d18 <run_tests+0x788>
  40273d:	48 63 4c 24 50       	movslq 0x50(%rsp),%rcx
  402742:	48 8b b3 18 04 00 00 	mov    0x418(%rbx),%rsi
  402749:	44 01 fd             	add    %r15d,%ebp
  40274c:	48 89 04 ce          	mov    %rax,(%rsi,%rcx,8)
  402750:	48 8b 83 20 04 00 00 	mov    0x420(%rbx),%rax
  402757:	48 89 14 c8          	mov    %rdx,(%rax,%rcx,8)
  40275b:	41 39 ec             	cmp    %ebp,%r12d
  40275e:	44 0f 4c e5          	cmovl  %ebp,%r12d
  402762:	41 83 c6 01          	add    $0x1,%r14d
  402766:	49 83 c5 10          	add    $0x10,%r13
  40276a:	44 3b b3 08 04 00 00 	cmp    0x408(%rbx),%r14d
  402771:	7c 86                	jl     4026f9 <run_tests+0x169>
  402773:	bf 2e 00 00 00       	mov    $0x2e,%edi
  402778:	e8 6b e9 ff ff       	callq  4010e8 <putchar@plt>
  40277d:	e8 ee 15 00 00       	callq  403d70 <mem_heapsize>
  402782:	48 63 54 24 54       	movslq 0x54(%rsp),%rdx
  402787:	f2 41 0f 2a cc       	cvtsi2sd %r12d,%xmm1
  40278c:	48 69 d2 28 04 00 00 	imul   $0x428,%rdx,%rdx
  402793:	48 85 c0             	test   %rax,%rax
  402796:	0f 88 52 05 00 00    	js     402cee <run_tests+0x75e>
  40279c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4027a1:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4027a5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4027aa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4027af:	83 3d ca 4e 20 00 01 	cmpl   $0x1,0x204eca(%rip)        # 607680 <verbose>
  4027b6:	48 89 18             	mov    %rbx,(%rax)
  4027b9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4027be:	f2 0f 11 8c 0a 20 04 	movsd  %xmm1,0x420(%rdx,%rcx,1)
  4027c5:	00 00 
  4027c7:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  4027cc:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4027d0:	7e 0a                	jle    4027dc <run_tests+0x24c>
  4027d2:	bf fa 5c 40 00       	mov    $0x405cfa,%edi
  4027d7:	e8 ac e8 ff ff       	callq  401088 <puts@plt>
  4027dc:	8b 6c 24 6c          	mov    0x6c(%rsp),%ebp
  4027e0:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  4027e5:	bf 90 1e 40 00       	mov    $0x401e90,%edi
  4027ea:	e8 c1 16 00 00       	callq  403eb0 <fsecs>
  4027ef:	48 63 c5             	movslq %ebp,%rax
  4027f2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4027f7:	48 69 c0 28 04 00 00 	imul   $0x428,%rax,%rax
  4027fe:	f2 0f 11 84 08 18 04 	movsd  %xmm0,0x418(%rax,%rcx,1)
  402805:	00 00 
  402807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40280e:	00 00 
  402810:	48 89 df             	mov    %rbx,%rdi
  402813:	e8 98 f2 ff ff       	callq  401ab0 <free_trace>
  402818:	e8 13 16 00 00       	callq  403e30 <mem_deinit>
  40281d:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  402821:	83 c0 01             	add    $0x1,%eax
  402824:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  402828:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  40282c:	3b 44 24 24          	cmp    0x24(%rsp),%eax
  402830:	0f 8c 9c fd ff ff    	jl     4025d2 <run_tests+0x42>
  402836:	48 83 c4 78          	add    $0x78,%rsp
  40283a:	5b                   	pop    %rbx
  40283b:	5d                   	pop    %rbp
  40283c:	41 5c                	pop    %r12
  40283e:	41 5d                	pop    %r13
  402840:	41 5e                	pop    %r14
  402842:	41 5f                	pop    %r15
  402844:	c3                   	retq   
  402845:	0f 1f 00             	nopl   (%rax)
  402848:	83 3d 31 4e 20 00 01 	cmpl   $0x1,0x204e31(%rip)        # 607680 <verbose>
  40284f:	7e 0c                	jle    40285d <run_tests+0x2cd>
  402851:	bf 58 58 40 00       	mov    $0x405858,%edi
  402856:	31 c0                	xor    %eax,%eax
  402858:	e8 db e7 ff ff       	callq  401038 <printf@plt>
  40285d:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
  402861:	89 44 24 40          	mov    %eax,0x40(%rsp)
  402865:	e8 d6 14 00 00       	callq  403d40 <mem_reset_brk>
  40286a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  40286f:	48 85 ff             	test   %rdi,%rdi
  402872:	75 0f                	jne    402883 <run_tests+0x2f3>
  402874:	eb 1b                	jmp    402891 <run_tests+0x301>
  402876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40287d:	00 00 00 
  402880:	48 89 ef             	mov    %rbp,%rdi
  402883:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
  402887:	e8 1c e9 ff ff       	callq  4011a8 <free@plt>
  40288c:	48 85 ed             	test   %rbp,%rbp
  40288f:	75 ef                	jne    402880 <run_tests+0x2f0>
  402891:	48 89 df             	mov    %rbx,%rdi
  402894:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  40289b:	00 00 
  40289d:	e8 4e f2 ff ff       	callq  401af0 <reinit_trace>
  4028a2:	e8 19 12 00 00       	callq  403ac0 <mm_init>
  4028a7:	85 c0                	test   %eax,%eax
  4028a9:	0f 88 9a 03 00 00    	js     402c49 <run_tests+0x6b9>
  4028af:	8b 83 08 04 00 00    	mov    0x408(%rbx),%eax
  4028b5:	85 c0                	test   %eax,%eax
  4028b7:	0f 8e 9d 00 00 00    	jle    40295a <run_tests+0x3ca>
  4028bd:	45 31 f6             	xor    %r14d,%r14d
  4028c0:	31 ed                	xor    %ebp,%ebp
  4028c2:	4c 89 f0             	mov    %r14,%rax
  4028c5:	48 03 83 10 04 00 00 	add    0x410(%rbx),%rax
  4028cc:	83 3d cd 51 20 00 02 	cmpl   $0x2,0x2051cd(%rip)        # 607aa0 <debug_mode>
  4028d3:	44 8b 60 04          	mov    0x4(%rax),%r12d
  4028d7:	4c 8b 68 08          	mov    0x8(%rax),%r13
  4028db:	0f 84 a7 02 00 00    	je     402b88 <run_tests+0x5f8>
  4028e1:	8b 00                	mov    (%rax),%eax
  4028e3:	83 f8 01             	cmp    $0x1,%eax
  4028e6:	0f 84 94 00 00 00    	je     402980 <run_tests+0x3f0>
  4028ec:	73 7a                	jae    402968 <run_tests+0x3d8>
  4028ee:	4c 89 ef             	mov    %r13,%rdi
  4028f1:	e8 ba 12 00 00       	callq  403bb0 <mm_malloc>
  4028f6:	48 85 c0             	test   %rax,%rax
  4028f9:	49 89 c7             	mov    %rax,%r15
  4028fc:	0f 84 ae 03 00 00    	je     402cb0 <run_tests+0x720>
  402902:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  402907:	45 89 e1             	mov    %r12d,%r9d
  40290a:	41 89 e8             	mov    %ebp,%r8d
  40290d:	48 89 d9             	mov    %rbx,%rcx
  402910:	44 89 ea             	mov    %r13d,%edx
  402913:	48 89 c6             	mov    %rax,%rsi
  402916:	e8 c5 f6 ff ff       	callq  401fe0 <add_range>
  40291b:	85 c0                	test   %eax,%eax
  40291d:	0f 84 ff 02 00 00    	je     402c22 <run_tests+0x692>
  402923:	48 8b 93 18 04 00 00 	mov    0x418(%rbx),%rdx
  40292a:	49 63 c4             	movslq %r12d,%rax
  40292d:	44 89 e6             	mov    %r12d,%esi
  402930:	48 89 df             	mov    %rbx,%rdi
  402933:	4c 89 3c c2          	mov    %r15,(%rdx,%rax,8)
  402937:	48 8b 93 20 04 00 00 	mov    0x420(%rbx),%rdx
  40293e:	4c 89 2c c2          	mov    %r13,(%rdx,%rax,8)
  402942:	e8 99 ec ff ff       	callq  4015e0 <randomize_block>
  402947:	83 c5 01             	add    $0x1,%ebp
  40294a:	49 83 c6 10          	add    $0x10,%r14
  40294e:	3b ab 08 04 00 00    	cmp    0x408(%rbx),%ebp
  402954:	0f 8c 68 ff ff ff    	jl     4028c2 <run_tests+0x332>
  40295a:	ba 01 00 00 00       	mov    $0x1,%edx
  40295f:	e9 f8 02 00 00       	jmpq   402c5c <run_tests+0x6cc>
  402964:	0f 1f 40 00          	nopl   0x0(%rax)
  402968:	83 f8 02             	cmp    $0x2,%eax
  40296b:	74 7b                	je     4029e8 <run_tests+0x458>
  40296d:	bf b0 58 40 00       	mov    $0x4058b0,%edi
  402972:	31 c0                	xor    %eax,%eax
  402974:	e8 07 ed ff ff       	callq  401680 <app_error>
  402979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402980:	44 89 e2             	mov    %r12d,%edx
  402983:	89 ee                	mov    %ebp,%esi
  402985:	48 89 df             	mov    %rbx,%rdi
  402988:	e8 73 f2 ff ff       	callq  401c00 <check_index>
  40298d:	45 31 ed             	xor    %r13d,%r13d
  402990:	41 83 fc ff          	cmp    $0xffffffffffffffff,%r12d
  402994:	74 40                	je     4029d6 <run_tests+0x446>
  402996:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  40299b:	48 8b 83 18 04 00 00 	mov    0x418(%rbx),%rax
  4029a2:	4d 63 e4             	movslq %r12d,%r12
  4029a5:	48 85 ff             	test   %rdi,%rdi
  4029a8:	4e 8b 2c e0          	mov    (%rax,%r12,8),%r13
  4029ac:	74 28                	je     4029d6 <run_tests+0x446>
  4029ae:	4c 3b 2f             	cmp    (%rdi),%r13
  4029b1:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  4029b6:	75 11                	jne    4029c9 <run_tests+0x439>
  4029b8:	e9 73 02 00 00       	jmpq   402c30 <run_tests+0x6a0>
  4029bd:	0f 1f 00             	nopl   (%rax)
  4029c0:	4c 3b 2f             	cmp    (%rdi),%r13
  4029c3:	0f 84 67 02 00 00    	je     402c30 <run_tests+0x6a0>
  4029c9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4029cd:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4029d1:	48 85 ff             	test   %rdi,%rdi
  4029d4:	75 ea                	jne    4029c0 <run_tests+0x430>
  4029d6:	4c 89 ef             	mov    %r13,%rdi
  4029d9:	e8 52 11 00 00       	callq  403b30 <mm_free>
  4029de:	e9 64 ff ff ff       	jmpq   402947 <run_tests+0x3b7>
  4029e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4029e8:	44 89 e2             	mov    %r12d,%edx
  4029eb:	89 ee                	mov    %ebp,%esi
  4029ed:	48 89 df             	mov    %rbx,%rdi
  4029f0:	e8 0b f2 ff ff       	callq  401c00 <check_index>
  4029f5:	4d 63 fc             	movslq %r12d,%r15
  4029f8:	48 8b 83 18 04 00 00 	mov    0x418(%rbx),%rax
  4029ff:	4c 89 ee             	mov    %r13,%rsi
  402a02:	4a 8d 14 fd 00 00 00 	lea    0x0(,%r15,8),%rdx
  402a09:	00 
  402a0a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  402a0f:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
  402a13:	48 89 d7             	mov    %rdx,%rdi
  402a16:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402a1b:	e8 70 12 00 00       	callq  403c90 <mm_realloc>
  402a20:	4d 85 ed             	test   %r13,%r13
  402a23:	49 89 c2             	mov    %rax,%r10
  402a26:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402a2b:	0f 95 c0             	setne  %al
  402a2e:	4d 85 d2             	test   %r10,%r10
  402a31:	0f 84 95 02 00 00    	je     402ccc <run_tests+0x73c>
  402a37:	4d 85 ed             	test   %r13,%r13
  402a3a:	0f 84 85 02 00 00    	je     402cc5 <run_tests+0x735>
  402a40:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  402a45:	48 85 ff             	test   %rdi,%rdi
  402a48:	74 2c                	je     402a76 <run_tests+0x4e6>
  402a4a:	48 3b 17             	cmp    (%rdi),%rdx
  402a4d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
  402a52:	75 15                	jne    402a69 <run_tests+0x4d9>
  402a54:	e9 77 01 00 00       	jmpq   402bd0 <run_tests+0x640>
  402a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402a60:	48 3b 17             	cmp    (%rdi),%rdx
  402a63:	0f 84 67 01 00 00    	je     402bd0 <run_tests+0x640>
  402a69:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
  402a6d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  402a71:	48 85 ff             	test   %rdi,%rdi
  402a74:	75 ea                	jne    402a60 <run_tests+0x4d0>
  402a76:	84 c0                	test   %al,%al
  402a78:	0f 85 79 01 00 00    	jne    402bf7 <run_tests+0x667>
  402a7e:	48 8b 83 18 04 00 00 	mov    0x418(%rbx),%rax
  402a85:	4e 89 14 f8          	mov    %r10,(%rax,%r15,8)
  402a89:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402a8e:	48 03 83 20 04 00 00 	add    0x420(%rbx),%rax
  402a95:	4c 3b 28             	cmp    (%rax),%r13
  402a98:	73 03                	jae    402a9d <run_tests+0x50d>
  402a9a:	4c 89 28             	mov    %r13,(%rax)
  402a9d:	89 ee                	mov    %ebp,%esi
  402a9f:	48 89 df             	mov    %rbx,%rdi
  402aa2:	44 89 e2             	mov    %r12d,%edx
  402aa5:	e8 56 f1 ff ff       	callq  401c00 <check_index>
  402aaa:	48 8b 83 20 04 00 00 	mov    0x420(%rbx),%rax
  402ab1:	44 89 e6             	mov    %r12d,%esi
  402ab4:	48 89 df             	mov    %rbx,%rdi
  402ab7:	4e 89 2c f8          	mov    %r13,(%rax,%r15,8)
  402abb:	e8 20 eb ff ff       	callq  4015e0 <randomize_block>
  402ac0:	e9 82 fe ff ff       	jmpq   402947 <run_tests+0x3b7>
  402ac5:	0f 1f 00             	nopl   (%rax)
  402ac8:	83 fa 02             	cmp    $0x2,%edx
  402acb:	74 4b                	je     402b18 <run_tests+0x588>
  402acd:	8b 74 24 44          	mov    0x44(%rsp),%esi
  402ad1:	bf 70 59 40 00       	mov    $0x405970,%edi
  402ad6:	31 c0                	xor    %eax,%eax
  402ad8:	e8 a3 eb ff ff       	callq  401680 <app_error>
  402add:	0f 1f 00             	nopl   (%rax)
  402ae0:	8b 40 04             	mov    0x4(%rax),%eax
  402ae3:	31 ff                	xor    %edi,%edi
  402ae5:	45 31 ff             	xor    %r15d,%r15d
  402ae8:	85 c0                	test   %eax,%eax
  402aea:	78 18                	js     402b04 <run_tests+0x574>
  402aec:	48 8b 93 20 04 00 00 	mov    0x420(%rbx),%rdx
  402af3:	48 98                	cltq   
  402af5:	44 8b 3c c2          	mov    (%rdx,%rax,8),%r15d
  402af9:	48 8b 93 18 04 00 00 	mov    0x418(%rbx),%rdx
  402b00:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  402b04:	e8 27 10 00 00       	callq  403b30 <mm_free>
  402b09:	44 29 fd             	sub    %r15d,%ebp
  402b0c:	e9 4a fc ff ff       	jmpq   40275b <run_tests+0x1cb>
  402b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402b18:	4c 63 78 04          	movslq 0x4(%rax),%r15
  402b1c:	8b 50 08             	mov    0x8(%rax),%edx
  402b1f:	48 8b 83 20 04 00 00 	mov    0x420(%rbx),%rax
  402b26:	48 63 ca             	movslq %edx,%rcx
  402b29:	89 54 24 08          	mov    %edx,0x8(%rsp)
  402b2d:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
  402b31:	48 89 ce             	mov    %rcx,%rsi
  402b34:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402b39:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  402b3e:	48 8b 83 18 04 00 00 	mov    0x418(%rbx),%rax
  402b45:	4a 8b 3c f8          	mov    (%rax,%r15,8),%rdi
  402b49:	e8 42 11 00 00       	callq  403c90 <mm_realloc>
  402b4e:	48 85 c0             	test   %rax,%rax
  402b51:	8b 54 24 08          	mov    0x8(%rsp),%edx
  402b55:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  402b5a:	0f 84 31 01 00 00    	je     402c91 <run_tests+0x701>
  402b60:	48 8b b3 18 04 00 00 	mov    0x418(%rbx),%rsi
  402b67:	2b 54 24 48          	sub    0x48(%rsp),%edx
  402b6b:	4a 89 04 fe          	mov    %rax,(%rsi,%r15,8)
  402b6f:	48 8b 83 20 04 00 00 	mov    0x420(%rbx),%rax
  402b76:	01 d5                	add    %edx,%ebp
  402b78:	4a 89 0c f8          	mov    %rcx,(%rax,%r15,8)
  402b7c:	e9 da fb ff ff       	jmpq   40275b <run_tests+0x1cb>
  402b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402b88:	8b 3d f2 4a 20 00    	mov    0x204af2(%rip),%edi        # 607680 <verbose>
  402b8e:	e8 5d 0a 00 00       	callq  4035f0 <mm_checkheap>
  402b93:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  402b98:	4d 85 ff             	test   %r15,%r15
  402b9b:	74 1a                	je     402bb7 <run_tests+0x627>
  402b9d:	0f 1f 00             	nopl   (%rax)
  402ba0:	41 8b 57 18          	mov    0x18(%r15),%edx
  402ba4:	89 ee                	mov    %ebp,%esi
  402ba6:	48 89 df             	mov    %rbx,%rdi
  402ba9:	e8 52 f0 ff ff       	callq  401c00 <check_index>
  402bae:	4d 8b 7f 10          	mov    0x10(%r15),%r15
  402bb2:	4d 85 ff             	test   %r15,%r15
  402bb5:	75 e9                	jne    402ba0 <run_tests+0x610>
  402bb7:	4c 89 f0             	mov    %r14,%rax
  402bba:	48 03 83 10 04 00 00 	add    0x410(%rbx),%rax
  402bc1:	e9 1b fd ff ff       	jmpq   4028e1 <run_tests+0x351>
  402bc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bcd:	00 00 00 
  402bd0:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  402bd4:	88 44 24 10          	mov    %al,0x10(%rsp)
  402bd8:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
  402bdd:	48 89 11             	mov    %rdx,(%rcx)
  402be0:	e8 c3 e5 ff ff       	callq  4011a8 <free@plt>
  402be5:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  402bea:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
  402bef:	84 c0                	test   %al,%al
  402bf1:	0f 84 87 fe ff ff    	je     402a7e <run_tests+0x4ee>
  402bf7:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  402bfc:	4c 89 d6             	mov    %r10,%rsi
  402bff:	45 89 e1             	mov    %r12d,%r9d
  402c02:	41 89 e8             	mov    %ebp,%r8d
  402c05:	48 89 d9             	mov    %rbx,%rcx
  402c08:	44 89 ea             	mov    %r13d,%edx
  402c0b:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
  402c10:	e8 cb f3 ff ff       	callq  401fe0 <add_range>
  402c15:	85 c0                	test   %eax,%eax
  402c17:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
  402c1c:	0f 85 5c fe ff ff    	jne    402a7e <run_tests+0x4ee>
  402c22:	31 d2                	xor    %edx,%edx
  402c24:	eb 36                	jmp    402c5c <run_tests+0x6cc>
  402c26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c2d:	00 00 00 
  402c30:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  402c34:	48 89 10             	mov    %rdx,(%rax)
  402c37:	e8 6c e5 ff ff       	callq  4011a8 <free@plt>
  402c3c:	4c 89 ef             	mov    %r13,%rdi
  402c3f:	e8 ec 0e 00 00       	callq  403b30 <mm_free>
  402c44:	e9 fe fc ff ff       	jmpq   402947 <run_tests+0x3b7>
  402c49:	ba b8 5c 40 00       	mov    $0x405cb8,%edx
  402c4e:	31 f6                	xor    %esi,%esi
  402c50:	48 89 df             	mov    %rbx,%rdi
  402c53:	31 c0                	xor    %eax,%eax
  402c55:	e8 d6 ee ff ff       	callq  401b30 <malloc_error>
  402c5a:	31 d2                	xor    %edx,%edx
  402c5c:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
  402c61:	44 8b 3d b8 4f 20 00 	mov    0x204fb8(%rip),%r15d        # 607c20 <onetime_flag>
  402c68:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c6d:	48 69 c0 28 04 00 00 	imul   $0x428,%rax,%rax
  402c74:	45 85 ff             	test   %r15d,%r15d
  402c77:	89 94 08 10 04 00 00 	mov    %edx,0x410(%rax,%rcx,1)
  402c7e:	0f 84 f5 f9 ff ff    	je     402679 <run_tests+0xe9>
  402c84:	48 89 df             	mov    %rbx,%rdi
  402c87:	e8 24 ee ff ff       	callq  401ab0 <free_trace>
  402c8c:	e9 a5 fb ff ff       	jmpq   402836 <run_tests+0x2a6>
  402c91:	85 d2                	test   %edx,%edx
  402c93:	0f 84 c7 fe ff ff    	je     402b60 <run_tests+0x5d0>
  402c99:	8b 74 24 44          	mov    0x44(%rsp),%esi
  402c9d:	bf 40 59 40 00       	mov    $0x405940,%edi
  402ca2:	e8 d9 e9 ff ff       	callq  401680 <app_error>
  402ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402cae:	00 00 
  402cb0:	ba c8 5c 40 00       	mov    $0x405cc8,%edx
  402cb5:	89 ee                	mov    %ebp,%esi
  402cb7:	48 89 df             	mov    %rbx,%rdi
  402cba:	31 c0                	xor    %eax,%eax
  402cbc:	e8 6f ee ff ff       	callq  401b30 <malloc_error>
  402cc1:	31 d2                	xor    %edx,%edx
  402cc3:	eb 97                	jmp    402c5c <run_tests+0x6cc>
  402cc5:	ba 80 58 40 00       	mov    $0x405880,%edx
  402cca:	eb e9                	jmp    402cb5 <run_tests+0x725>
  402ccc:	84 c0                	test   %al,%al
  402cce:	66 90                	xchg   %ax,%ax
  402cd0:	0f 84 6a fd ff ff    	je     402a40 <run_tests+0x4b0>
  402cd6:	ba da 5c 40 00       	mov    $0x405cda,%edx
  402cdb:	89 ee                	mov    %ebp,%esi
  402cdd:	48 89 df             	mov    %rbx,%rdi
  402ce0:	31 c0                	xor    %eax,%eax
  402ce2:	e8 49 ee ff ff       	callq  401b30 <malloc_error>
  402ce7:	31 d2                	xor    %edx,%edx
  402ce9:	e9 6e ff ff ff       	jmpq   402c5c <run_tests+0x6cc>
  402cee:	48 89 c1             	mov    %rax,%rcx
  402cf1:	83 e0 01             	and    $0x1,%eax
  402cf4:	48 d1 e9             	shr    %rcx
  402cf7:	48 09 c1             	or     %rax,%rcx
  402cfa:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
  402cff:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  402d03:	e9 99 fa ff ff       	jmpq   4027a1 <run_tests+0x211>
  402d08:	8b 74 24 44          	mov    0x44(%rsp),%esi
  402d0c:	bf e0 58 40 00       	mov    $0x4058e0,%edi
  402d11:	31 c0                	xor    %eax,%eax
  402d13:	e8 68 e9 ff ff       	callq  401680 <app_error>
  402d18:	8b 74 24 44          	mov    0x44(%rsp),%esi
  402d1c:	bf 10 59 40 00       	mov    $0x405910,%edi
  402d21:	e8 5a e9 ff ff       	callq  401680 <app_error>
  402d26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d2d:	00 00 00 

0000000000402d30 <main>:
  402d30:	41 57                	push   %r15
  402d32:	45 31 ff             	xor    %r15d,%r15d
  402d35:	41 56                	push   %r14
  402d37:	41 89 fe             	mov    %edi,%r14d
  402d3a:	41 55                	push   %r13
  402d3c:	49 89 f5             	mov    %rsi,%r13
  402d3f:	31 f6                	xor    %esi,%esi
  402d41:	41 54                	push   %r12
  402d43:	45 31 e4             	xor    %r12d,%r12d
  402d46:	55                   	push   %rbp
  402d47:	31 ed                	xor    %ebp,%ebp
  402d49:	53                   	push   %rbx
  402d4a:	31 db                	xor    %ebx,%ebx
  402d4c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402d53:	48 8b 3d 96 4e 20 00 	mov    0x204e96(%rip),%rdi        # 607bf0 <stdout@@GLIBC_2.2.5>
  402d5a:	e8 09 e5 ff ff       	callq  401268 <setbuf@plt>
  402d5f:	48 8b 3d 82 4e 20 00 	mov    0x204e82(%rip),%rdi        # 607be8 <stderr@@GLIBC_2.2.5>
  402d66:	31 f6                	xor    %esi,%esi
  402d68:	e8 fb e4 ff ff       	callq  401268 <setbuf@plt>
  402d6d:	0f 1f 00             	nopl   (%rax)
  402d70:	ba 29 5d 40 00       	mov    $0x405d29,%edx
  402d75:	4c 89 ee             	mov    %r13,%rsi
  402d78:	44 89 f7             	mov    %r14d,%edi
  402d7b:	e8 78 e3 ff ff       	callq  4010f8 <getopt@plt>
  402d80:	3c ff                	cmp    $0xff,%al
  402d82:	0f 84 e8 01 00 00    	je     402f70 <main+0x240>
  402d88:	83 e8 41             	sub    $0x41,%eax
  402d8b:	3c 35                	cmp    $0x35,%al
  402d8d:	76 11                	jbe    402da0 <main+0x70>
  402d8f:	e8 fc e6 ff ff       	callq  401490 <usage>
  402d94:	bf 01 00 00 00       	mov    $0x1,%edi
  402d99:	e8 1a e3 ff ff       	callq  4010b8 <exit@plt>
  402d9e:	66 90                	xchg   %ax,%ax
  402da0:	0f b6 c0             	movzbl %al,%eax
  402da3:	ff 24 c5 80 5f 40 00 	jmpq   *0x405f80(,%rax,8)
  402daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402db0:	c7 05 66 4e 20 00 01 	movl   $0x1,0x204e66(%rip)        # 607c20 <onetime_flag>
  402db7:	00 00 00 
  402dba:	48 89 df             	mov    %rbx,%rdi
  402dbd:	be 10 00 00 00       	mov    $0x10,%esi
  402dc2:	e8 61 e5 ff ff       	callq  401328 <realloc@plt>
  402dc7:	48 85 c0             	test   %rax,%rax
  402dca:	48 89 c3             	mov    %rax,%rbx
  402dcd:	0f 84 b8 06 00 00    	je     40348b <main+0x75b>
  402dd3:	48 8b 3d 06 4e 20 00 	mov    0x204e06(%rip),%rdi        # 607be0 <optarg@@GLIBC_2.2.5>
  402dda:	66 c7 05 bd 48 20 00 	movw   $0x2f2e,0x2048bd(%rip)        # 6076a0 <tracedir>
  402de1:	2e 2f 
  402de3:	bd 01 00 00 00       	mov    $0x1,%ebp
  402de8:	c6 05 b3 48 20 00 00 	movb   $0x0,0x2048b3(%rip)        # 6076a2 <tracedir+0x2>
  402def:	e8 94 e3 ff ff       	callq  401188 <__strdup@plt>
  402df4:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  402dfb:	00 
  402dfc:	48 89 03             	mov    %rax,(%rbx)
  402dff:	e9 6c ff ff ff       	jmpq   402d70 <main+0x40>
  402e04:	0f 1f 40 00          	nopl   0x0(%rax)
  402e08:	48 8b 3d d1 4d 20 00 	mov    0x204dd1(%rip),%rdi        # 607be0 <optarg@@GLIBC_2.2.5>
  402e0f:	ba 0a 00 00 00       	mov    $0xa,%edx
  402e14:	31 f6                	xor    %esi,%esi
  402e16:	e8 0d e4 ff ff       	callq  401228 <strtol@plt>
  402e1b:	89 05 5f 48 20 00    	mov    %eax,0x20485f(%rip)        # 607680 <verbose>
  402e21:	e9 4a ff ff ff       	jmpq   402d70 <main+0x40>
  402e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e2d:	00 00 00 
  402e30:	83 fd 01             	cmp    $0x1,%ebp
  402e33:	0f 84 37 ff ff ff    	je     402d70 <main+0x40>
  402e39:	48 8b 35 a0 4d 20 00 	mov    0x204da0(%rip),%rsi        # 607be0 <optarg@@GLIBC_2.2.5>
  402e40:	bf a0 76 60 00       	mov    $0x6076a0,%edi
  402e45:	e8 6e e4 ff ff       	callq  4012b8 <strcpy@plt>
  402e4a:	ba a0 76 60 00       	mov    $0x6076a0,%edx
  402e4f:	8b 0a                	mov    (%rdx),%ecx
  402e51:	48 83 c2 04          	add    $0x4,%rdx
  402e55:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  402e5b:	f7 d1                	not    %ecx
  402e5d:	21 c8                	and    %ecx,%eax
  402e5f:	25 80 80 80 80       	and    $0x80808080,%eax
  402e64:	74 e9                	je     402e4f <main+0x11f>
  402e66:	89 c1                	mov    %eax,%ecx
  402e68:	c1 e9 10             	shr    $0x10,%ecx
  402e6b:	a9 80 80 00 00       	test   $0x8080,%eax
  402e70:	0f 44 c1             	cmove  %ecx,%eax
  402e73:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  402e77:	48 0f 44 d1          	cmove  %rcx,%rdx
  402e7b:	00 c0                	add    %al,%al
  402e7d:	48 83 da 03          	sbb    $0x3,%rdx
  402e81:	48 81 ea a0 76 60 00 	sub    $0x6076a0,%rdx
  402e88:	80 ba 9f 76 60 00 2f 	cmpb   $0x2f,0x60769f(%rdx)
  402e8f:	0f 84 db fe ff ff    	je     402d70 <main+0x40>
  402e95:	ba a0 76 60 00       	mov    $0x6076a0,%edx
  402e9a:	8b 0a                	mov    (%rdx),%ecx
  402e9c:	48 83 c2 04          	add    $0x4,%rdx
  402ea0:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  402ea6:	f7 d1                	not    %ecx
  402ea8:	21 c8                	and    %ecx,%eax
  402eaa:	25 80 80 80 80       	and    $0x80808080,%eax
  402eaf:	74 e9                	je     402e9a <main+0x16a>
  402eb1:	89 c1                	mov    %eax,%ecx
  402eb3:	c1 e9 10             	shr    $0x10,%ecx
  402eb6:	a9 80 80 00 00       	test   $0x8080,%eax
  402ebb:	0f 44 c1             	cmove  %ecx,%eax
  402ebe:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  402ec2:	48 0f 44 d1          	cmove  %rcx,%rdx
  402ec6:	00 c0                	add    %al,%al
  402ec8:	48 83 da 03          	sbb    $0x3,%rdx
  402ecc:	66 c7 02 2f 00       	movw   $0x2f,(%rdx)
  402ed1:	e9 9a fe ff ff       	jmpq   402d70 <main+0x40>
  402ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402edd:	00 00 00 
  402ee0:	48 8b 3d f9 4c 20 00 	mov    0x204cf9(%rip),%rdi        # 607be0 <optarg@@GLIBC_2.2.5>
  402ee7:	ba 0a 00 00 00       	mov    $0xa,%edx
  402eec:	31 f6                	xor    %esi,%esi
  402eee:	e8 35 e3 ff ff       	callq  401228 <strtol@plt>
  402ef3:	89 05 2b 4d 20 00    	mov    %eax,0x204d2b(%rip)        # 607c24 <set_timeout>
  402ef9:	e9 72 fe ff ff       	jmpq   402d70 <main+0x40>
  402efe:	66 90                	xchg   %ax,%ax
  402f00:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  402f06:	e9 65 fe ff ff       	jmpq   402d70 <main+0x40>
  402f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402f10:	e8 7b e5 ff ff       	callq  401490 <usage>
  402f15:	31 ff                	xor    %edi,%edi
  402f17:	e8 9c e1 ff ff       	callq  4010b8 <exit@plt>
  402f1c:	0f 1f 40 00          	nopl   0x0(%rax)
  402f20:	48 8b 3d b9 4c 20 00 	mov    0x204cb9(%rip),%rdi        # 607be0 <optarg@@GLIBC_2.2.5>
  402f27:	ba 0a 00 00 00       	mov    $0xa,%edx
  402f2c:	31 f6                	xor    %esi,%esi
  402f2e:	e8 f5 e2 ff ff       	callq  401228 <strtol@plt>
  402f33:	89 05 67 4b 20 00    	mov    %eax,0x204b67(%rip)        # 607aa0 <debug_mode>
  402f39:	e9 32 fe ff ff       	jmpq   402d70 <main+0x40>
  402f3e:	66 90                	xchg   %ax,%ax
  402f40:	83 05 39 47 20 00 01 	addl   $0x1,0x204739(%rip)        # 607680 <verbose>
  402f47:	e9 24 fe ff ff       	jmpq   402d70 <main+0x40>
  402f4c:	0f 1f 40 00          	nopl   0x0(%rax)
  402f50:	c7 05 46 4b 20 00 02 	movl   $0x2,0x204b46(%rip)        # 607aa0 <debug_mode>
  402f57:	00 00 00 
  402f5a:	e9 11 fe ff ff       	jmpq   402d70 <main+0x40>
  402f5f:	90                   	nop
  402f60:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  402f66:	e9 05 fe ff ff       	jmpq   402d70 <main+0x40>
  402f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402f70:	48 85 db             	test   %rbx,%rbx
  402f73:	4c 63 ed             	movslq %ebp,%r13
  402f76:	0f 84 1d 06 00 00    	je     403599 <main+0x869>
  402f7c:	44 8b 05 1d 4b 20 00 	mov    0x204b1d(%rip),%r8d        # 607aa0 <debug_mode>
  402f83:	45 85 c0             	test   %r8d,%r8d
  402f86:	74 1d                	je     402fa5 <main+0x275>
  402f88:	41 be 40 7c 60 00    	mov    $0x607c40,%r14d
  402f8e:	66 90                	xchg   %ax,%ax
  402f90:	e8 73 e3 ff ff       	callq  401308 <random@plt>
  402f95:	41 88 06             	mov    %al,(%r14)
  402f98:	49 83 c6 01          	add    $0x1,%r14
  402f9c:	49 81 fe 40 7c 61 00 	cmp    $0x617c40,%r14
  402fa3:	75 eb                	jne    402f90 <main+0x260>
  402fa5:	e8 36 0f 00 00       	callq  403ee0 <init_fsecs>
  402faa:	8b 3d 74 4c 20 00    	mov    0x204c74(%rip),%edi        # 607c24 <set_timeout>
  402fb0:	85 ff                	test   %edi,%edi
  402fb2:	0f 85 ba 04 00 00    	jne    403472 <main+0x742>
  402fb8:	45 85 ff             	test   %r15d,%r15d
  402fbb:	0f 84 8f 01 00 00    	je     403150 <main+0x420>
  402fc1:	83 3d b8 46 20 00 01 	cmpl   $0x1,0x2046b8(%rip)        # 607680 <verbose>
  402fc8:	7e 0a                	jle    402fd4 <main+0x2a4>
  402fca:	bf 3b 5d 40 00       	mov    $0x405d3b,%edi
  402fcf:	e8 b4 e0 ff ff       	callq  401088 <puts@plt>
  402fd4:	be 28 04 00 00       	mov    $0x428,%esi
  402fd9:	4c 89 ef             	mov    %r13,%rdi
  402fdc:	e8 f7 e2 ff ff       	callq  4012d8 <calloc@plt>
  402fe1:	48 85 c0             	test   %rax,%rax
  402fe4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  402fe9:	0f 84 df 05 00 00    	je     4035ce <main+0x89e>
  402fef:	85 ed                	test   %ebp,%ebp
  402ff1:	0f 84 31 01 00 00    	je     403128 <main+0x3f8>
  402ff7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  402ffc:	44 89 64 24 64       	mov    %r12d,0x64(%rsp)
  403001:	41 89 ec             	mov    %ebp,%r12d
  403004:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
  403009:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
  403010:	00 
  403011:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
  403016:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40301b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  403020:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  403025:	48 8b 30             	mov    (%rax),%rsi
  403028:	e8 c3 f1 ff ff       	callq  4021f0 <read_trace.clone.0>
  40302d:	83 3d 4c 46 20 00 01 	cmpl   $0x1,0x20464c(%rip)        # 607680 <verbose>
  403034:	49 89 c6             	mov    %rax,%r14
  403037:	7e 0c                	jle    403045 <main+0x315>
  403039:	bf f0 59 40 00       	mov    $0x4059f0,%edi
  40303e:	31 c0                	xor    %eax,%eax
  403040:	e8 f3 df ff ff       	callq  401038 <printf@plt>
  403045:	4c 89 f7             	mov    %r14,%rdi
  403048:	e8 a3 ea ff ff       	callq  401af0 <reinit_trace>
  40304d:	41 8b be 08 04 00 00 	mov    0x408(%r14),%edi
  403054:	85 ff                	test   %edi,%edi
  403056:	7e 59                	jle    4030b1 <main+0x381>
  403058:	45 31 ff             	xor    %r15d,%r15d
  40305b:	31 db                	xor    %ebx,%ebx
  40305d:	4c 89 f8             	mov    %r15,%rax
  403060:	49 03 86 10 04 00 00 	add    0x410(%r14),%rax
  403067:	8b 10                	mov    (%rax),%edx
  403069:	83 fa 01             	cmp    $0x1,%edx
  40306c:	0f 84 de 03 00 00    	je     403450 <main+0x720>
  403072:	0f 83 60 03 00 00    	jae    4033d8 <main+0x6a8>
  403078:	48 8b 78 08          	mov    0x8(%rax),%rdi
  40307c:	e8 97 e0 ff ff       	callq  401118 <malloc@plt>
  403081:	48 85 c0             	test   %rax,%rax
  403084:	0f 84 50 05 00 00    	je     4035da <main+0x8aa>
  40308a:	49 8b 96 10 04 00 00 	mov    0x410(%r14),%rdx
  403091:	4a 63 4c 3a 04       	movslq 0x4(%rdx,%r15,1),%rcx
  403096:	49 8b 96 18 04 00 00 	mov    0x418(%r14),%rdx
  40309d:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4030a1:	83 c3 01             	add    $0x1,%ebx
  4030a4:	49 83 c7 10          	add    $0x10,%r15
  4030a8:	41 3b 9e 08 04 00 00 	cmp    0x408(%r14),%ebx
  4030af:	7c ac                	jl     40305d <main+0x32d>
  4030b1:	83 3d c8 45 20 00 01 	cmpl   $0x1,0x2045c8(%rip)        # 607680 <verbose>
  4030b8:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  4030bd:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
  4030c2:	c7 80 10 04 00 00 01 	movl   $0x1,0x410(%rax)
  4030c9:	00 00 00 
  4030cc:	7e 0a                	jle    4030d8 <main+0x3a8>
  4030ce:	bf fa 5c 40 00       	mov    $0x405cfa,%edi
  4030d3:	e8 b0 df ff ff       	callq  401088 <puts@plt>
  4030d8:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
  4030dd:	bf 90 1d 40 00       	mov    $0x401d90,%edi
  4030e2:	e8 c9 0d 00 00       	callq  403eb0 <fsecs>
  4030e7:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  4030ec:	4c 89 f7             	mov    %r14,%rdi
  4030ef:	f2 0f 11 80 18 04 00 	movsd  %xmm0,0x418(%rax)
  4030f6:	00 
  4030f7:	e8 b4 e9 ff ff       	callq  401ab0 <free_trace>
  4030fc:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
  403101:	48 83 44 24 58 08    	addq   $0x8,0x58(%rsp)
  403107:	48 81 44 24 50 28 04 	addq   $0x428,0x50(%rsp)
  40310e:	00 00 
  403110:	44 3b 64 24 60       	cmp    0x60(%rsp),%r12d
  403115:	0f 8f 00 ff ff ff    	jg     40301b <main+0x2eb>
  40311b:	44 89 e5             	mov    %r12d,%ebp
  40311e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
  403123:	44 8b 64 24 64       	mov    0x64(%rsp),%r12d
  403128:	83 3d 51 45 20 00 00 	cmpl   $0x0,0x204551(%rip)        # 607680 <verbose>
  40312f:	74 32                	je     403163 <main+0x433>
  403131:	bf 86 5d 40 00       	mov    $0x405d86,%edi
  403136:	e8 4d df ff ff       	callq  401088 <puts@plt>
  40313b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  403140:	89 ef                	mov    %ebp,%edi
  403142:	e8 d9 e5 ff ff       	callq  401720 <printresults>
  403147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40314e:	00 00 
  403150:	83 3d 29 45 20 00 01 	cmpl   $0x1,0x204529(%rip)        # 607680 <verbose>
  403157:	7e 0a                	jle    403163 <main+0x433>
  403159:	bf a0 5d 40 00       	mov    $0x405da0,%edi
  40315e:	e8 25 df ff ff       	callq  401088 <puts@plt>
  403163:	be 28 04 00 00       	mov    $0x428,%esi
  403168:	4c 89 ef             	mov    %r13,%rdi
  40316b:	e8 68 e1 ff ff       	callq  4012d8 <calloc@plt>
  403170:	48 85 c0             	test   %rax,%rax
  403173:	49 89 c6             	mov    %rax,%r14
  403176:	0f 84 cf 03 00 00    	je     40354b <main+0x81b>
  40317c:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
  403181:	45 31 c0             	xor    %r8d,%r8d
  403184:	be a0 76 60 00       	mov    $0x6076a0,%esi
  403189:	48 89 c1             	mov    %rax,%rcx
  40318c:	48 89 da             	mov    %rbx,%rdx
  40318f:	89 ef                	mov    %ebp,%edi
  403191:	e8 fa f3 ff ff       	callq  402590 <run_tests>
  403196:	8b 35 e4 44 20 00    	mov    0x2044e4(%rip),%esi        # 607680 <verbose>
  40319c:	85 f6                	test   %esi,%esi
  40319e:	74 43                	je     4031e3 <main+0x4b3>
  4031a0:	8b 0d 7a 4a 20 00    	mov    0x204a7a(%rip),%ecx        # 607c20 <onetime_flag>
  4031a6:	85 c9                	test   %ecx,%ecx
  4031a8:	0f 84 7a 03 00 00    	je     403528 <main+0x7f8>
  4031ae:	49 83 ed 01          	sub    $0x1,%r13
  4031b2:	31 c0                	xor    %eax,%eax
  4031b4:	bf 68 5a 40 00       	mov    $0x405a68,%edi
  4031b9:	4a 8b 34 eb          	mov    (%rbx,%r13,8),%rsi
  4031bd:	4d 69 ed 28 04 00 00 	imul   $0x428,%r13,%r13
  4031c4:	e8 6f de ff ff       	callq  401038 <printf@plt>
  4031c9:	43 8b 94 35 10 04 00 	mov    0x410(%r13,%r14,1),%edx
  4031d0:	00 
  4031d1:	85 d2                	test   %edx,%edx
  4031d3:	0f 84 e6 03 00 00    	je     4035bf <main+0x88f>
  4031d9:	bf b3 5d 40 00       	mov    $0x405db3,%edi
  4031de:	e8 a5 de ff ff       	callq  401088 <puts@plt>
  4031e3:	85 ed                	test   %ebp,%ebp
  4031e5:	0f 84 96 00 00 00    	je     403281 <main+0x551>
  4031eb:	8d 45 ff             	lea    -0x1(%rbp),%eax
  4031ee:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4031f2:	f2 0f 10 2d 66 2f 00 	movsd  0x2f66(%rip),%xmm5        # 406160 <randint_t_name+0x1b>
  4031f9:	00 
  4031fa:	31 db                	xor    %ebx,%ebx
  4031fc:	48 69 c0 28 04 00 00 	imul   $0x428,%rax,%rax
  403203:	66 0f 28 c1          	movapd %xmm1,%xmm0
  403207:	66 0f 28 d9          	movapd %xmm1,%xmm3
  40320b:	66 0f 28 f1          	movapd %xmm1,%xmm6
  40320f:	49 8d 94 06 28 04 00 	lea    0x428(%r14,%rax,1),%rdx
  403216:	00 
  403217:	66 0f 28 e1          	movapd %xmm1,%xmm4
  40321b:	66 0f 28 d1          	movapd %xmm1,%xmm2
  40321f:	66 0f 28 fd          	movapd %xmm5,%xmm7
  403223:	eb 1e                	jmp    403243 <main+0x513>
  403225:	0f 1f 00             	nopl   (%rax)
  403228:	41 83 be 10 04 00 00 	cmpl   $0x1,0x410(%r14)
  40322f:	01 
  403230:	83 db ff             	sbb    $0xffffffffffffffff,%ebx
  403233:	49 81 c6 28 04 00 00 	add    $0x428,%r14
  40323a:	49 39 d6             	cmp    %rdx,%r14
  40323d:	0f 84 a6 01 00 00    	je     4033e9 <main+0x6b9>
  403243:	41 8b 86 00 04 00 00 	mov    0x400(%r14),%eax
  40324a:	83 f8 03             	cmp    $0x3,%eax
  40324d:	74 05                	je     403254 <main+0x524>
  40324f:	83 f8 01             	cmp    $0x1,%eax
  403252:	75 16                	jne    40326a <main+0x53a>
  403254:	f2 41 0f 58 96 18 04 	addsd  0x418(%r14),%xmm2
  40325b:	00 00 
  40325d:	f2 41 0f 58 a6 08 04 	addsd  0x408(%r14),%xmm4
  403264:	00 00 
  403266:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  40326a:	83 e8 01             	sub    $0x1,%eax
  40326d:	83 f8 01             	cmp    $0x1,%eax
  403270:	77 b6                	ja     403228 <main+0x4f8>
  403272:	f2 41 0f 58 b6 20 04 	addsd  0x420(%r14),%xmm6
  403279:	00 00 
  40327b:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  40327f:	eb a7                	jmp    403228 <main+0x4f8>
  403281:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  403285:	31 db                	xor    %ebx,%ebx
  403287:	66 0f 28 d1          	movapd %xmm1,%xmm2
  40328b:	66 0f 28 e1          	movapd %xmm1,%xmm4
  40328f:	66 0f 28 c1          	movapd %xmm1,%xmm0
  403293:	66 0f 28 e9          	movapd %xmm1,%xmm5
  403297:	8b 35 8b 49 20 00    	mov    0x20498b(%rip),%esi        # 607c28 <errors>
  40329d:	85 f6                	test   %esi,%esi
  40329f:	0f 85 f2 01 00 00    	jne    403497 <main+0x767>
  4032a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4032aa:	66 0f 28 f1          	movapd %xmm1,%xmm6
  4032ae:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  4032b2:	7a 02                	jp     4032b6 <main+0x586>
  4032b4:	74 23                	je     4032d9 <main+0x5a9>
  4032b6:	66 0f 2e d1          	ucomisd %xmm1,%xmm2
  4032ba:	7a 06                	jp     4032c2 <main+0x592>
  4032bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4032c0:	74 17                	je     4032d9 <main+0x5a9>
  4032c2:	66 0f 28 f4          	movapd %xmm4,%xmm6
  4032c6:	f2 0f 10 05 9a 2e 00 	movsd  0x2e9a(%rip),%xmm0        # 406168 <randint_t_name+0x23>
  4032cd:	00 
  4032ce:	f2 0f 5e f2          	divsd  %xmm2,%xmm6
  4032d2:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
  4032d6:	0f 97 c0             	seta   %al
  4032d9:	66 0f 2e 2d 8f 2e 00 	ucomisd 0x2e8f(%rip),%xmm5        # 406170 <randint_t_name+0x2b>
  4032e0:	00 
  4032e1:	66 0f 28 c1          	movapd %xmm1,%xmm0
  4032e5:	7a 02                	jp     4032e9 <main+0x5b9>
  4032e7:	72 16                	jb     4032ff <main+0x5cf>
  4032e9:	66 0f 2e 2d 87 2e 00 	ucomisd 0x2e87(%rip),%xmm5        # 406178 <randint_t_name+0x33>
  4032f0:	00 
  4032f1:	0f 86 60 02 00 00    	jbe    403557 <main+0x827>
  4032f7:	f2 0f 10 05 81 2e 00 	movsd  0x2e81(%rip),%xmm0        # 406180 <randint_t_name+0x3b>
  4032fe:	00 
  4032ff:	84 c0                	test   %al,%al
  403301:	75 16                	jne    403319 <main+0x5e9>
  403303:	66 0f 2e 35 85 2e 00 	ucomisd 0x2e85(%rip),%xmm6        # 406190 <randint_t_name+0x4b>
  40330a:	00 
  40330b:	0f 86 67 02 00 00    	jbe    403578 <main+0x848>
  403311:	f2 0f 10 0d 7f 2e 00 	movsd  0x2e7f(%rip),%xmm1        # 406198 <randint_t_name+0x53>
  403318:	00 
  403319:	66 0f 28 d8          	movapd %xmm0,%xmm3
  40331d:	bf a8 5a 40 00       	mov    $0x405aa8,%edi
  403322:	f2 0f 10 25 26 2e 00 	movsd  0x2e26(%rip),%xmm4        # 406150 <randint_t_name+0xb>
  403329:	00 
  40332a:	b8 03 00 00 00       	mov    $0x3,%eax
  40332f:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
  403333:	f2 0f 11 2c 24       	movsd  %xmm5,(%rsp)
  403338:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40333c:	f2 0f 11 64 24 10    	movsd  %xmm4,0x10(%rsp)
  403342:	f2 0f 59 cc          	mulsd  %xmm4,%xmm1
  403346:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  40334c:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  403350:	66 0f 28 d3          	movapd %xmm3,%xmm2
  403354:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
  40335a:	e8 d9 dc ff ff       	callq  401038 <printf@plt>
  40335f:	f2 0f 10 5c 24 30    	movsd  0x30(%rsp),%xmm3
  403365:	f2 0f 10 64 24 10    	movsd  0x10(%rsp),%xmm4
  40336b:	f2 0f 10 2c 24       	movsd  (%rsp),%xmm5
  403370:	f2 0f 10 74 24 20    	movsd  0x20(%rsp),%xmm6
  403376:	45 85 e4             	test   %r12d,%r12d
  403379:	0f 85 4f 01 00 00    	jne    4034ce <main+0x79e>
  40337f:	66 0f 28 ce          	movapd %xmm6,%xmm1
  403383:	89 da                	mov    %ebx,%edx
  403385:	66 0f 14 db          	unpcklpd %xmm3,%xmm3
  403389:	be 1e 5e 40 00       	mov    $0x405e1e,%esi
  40338e:	f2 0f 5e 0d c2 2d 00 	divsd  0x2dc2(%rip),%xmm1        # 406158 <randint_t_name+0x13>
  403395:	00 
  403396:	66 0f 28 d5          	movapd %xmm5,%xmm2
  40339a:	bf 00 a6 61 00       	mov    $0x61a600,%edi
  40339f:	b8 03 00 00 00       	mov    $0x3,%eax
  4033a4:	66 0f 5a c3          	cvtpd2ps %xmm3,%xmm0
  4033a8:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4033ac:	0f 14 c0             	unpcklps %xmm0,%xmm0
  4033af:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4033b2:	e8 21 de ff ff       	callq  4011d8 <sprintf@plt>
  4033b7:	31 ff                	xor    %edi,%edi
  4033b9:	b9 00 86 61 00       	mov    $0x618600,%ecx
  4033be:	44 89 e2             	mov    %r12d,%edx
  4033c1:	be 00 a6 61 00       	mov    $0x61a600,%esi
  4033c6:	e8 35 1e 00 00       	callq  405200 <driver_post>
  4033cb:	31 ff                	xor    %edi,%edi
  4033cd:	e8 e6 dc ff ff       	callq  4010b8 <exit@plt>
  4033d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4033d8:	83 fa 02             	cmp    $0x2,%edx
  4033db:	74 29                	je     403406 <main+0x6d6>
  4033dd:	bf 18 5a 40 00       	mov    $0x405a18,%edi
  4033e2:	31 c0                	xor    %eax,%eax
  4033e4:	e8 97 e2 ff ff       	callq  401680 <app_error>
  4033e9:	66 0f 28 e9          	movapd %xmm1,%xmm5
  4033ed:	66 0f 2e d9          	ucomisd %xmm1,%xmm3
  4033f1:	7a 06                	jp     4033f9 <main+0x6c9>
  4033f3:	0f 84 9e fe ff ff    	je     403297 <main+0x567>
  4033f9:	66 0f 28 ee          	movapd %xmm6,%xmm5
  4033fd:	f2 0f 5e eb          	divsd  %xmm3,%xmm5
  403401:	e9 91 fe ff ff       	jmpq   403297 <main+0x567>
  403406:	48 63 50 04          	movslq 0x4(%rax),%rdx
  40340a:	8b 68 08             	mov    0x8(%rax),%ebp
  40340d:	49 8b 86 18 04 00 00 	mov    0x418(%r14),%rax
  403414:	48 63 f5             	movslq %ebp,%rsi
  403417:	48 8b 3c d0          	mov    (%rax,%rdx,8),%rdi
  40341b:	e8 08 df ff ff       	callq  401328 <realloc@plt>
  403420:	48 85 c0             	test   %rax,%rax
  403423:	0f 85 61 fc ff ff    	jne    40308a <main+0x35a>
  403429:	85 ed                	test   %ebp,%ebp
  40342b:	0f 84 59 fc ff ff    	je     40308a <main+0x35a>
  403431:	41 89 df             	mov    %ebx,%r15d
  403434:	ba 72 5d 40 00       	mov    $0x405d72,%edx
  403439:	4c 89 f7             	mov    %r14,%rdi
  40343c:	44 89 fe             	mov    %r15d,%esi
  40343f:	e8 ec e6 ff ff       	callq  401b30 <malloc_error>
  403444:	bf 63 5d 40 00       	mov    $0x405d63,%edi
  403449:	31 c0                	xor    %eax,%eax
  40344b:	e8 80 e8 ff ff       	callq  401cd0 <unix_error>
  403450:	8b 40 04             	mov    0x4(%rax),%eax
  403453:	85 c0                	test   %eax,%eax
  403455:	0f 88 46 fc ff ff    	js     4030a1 <main+0x371>
  40345b:	49 8b 96 18 04 00 00 	mov    0x418(%r14),%rdx
  403462:	48 98                	cltq   
  403464:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  403468:	e8 3b dd ff ff       	callq  4011a8 <free@plt>
  40346d:	e9 2f fc ff ff       	jmpq   4030a1 <main+0x371>
  403472:	e8 e9 15 00 00       	callq  404a60 <init_timeout>
  403477:	be b0 21 40 00       	mov    $0x4021b0,%esi
  40347c:	bf 0e 00 00 00       	mov    $0xe,%edi
  403481:	e8 d2 dd ff ff       	callq  401258 <signal@plt>
  403486:	e9 2d fb ff ff       	jmpq   402fb8 <main+0x288>
  40348b:	bf 0b 5d 40 00       	mov    $0x405d0b,%edi
  403490:	31 c0                	xor    %eax,%eax
  403492:	e8 39 e8 ff ff       	callq  401cd0 <unix_error>
  403497:	bf e9 5d 40 00       	mov    $0x405de9,%edi
  40349c:	31 c0                	xor    %eax,%eax
  40349e:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
  4034a4:	f2 0f 11 2c 24       	movsd  %xmm5,(%rsp)
  4034a9:	e8 8a db ff ff       	callq  401038 <printf@plt>
  4034ae:	f2 0f 10 4c 24 30    	movsd  0x30(%rsp),%xmm1
  4034b4:	f2 0f 10 25 94 2c 00 	movsd  0x2c94(%rip),%xmm4        # 406150 <randint_t_name+0xb>
  4034bb:	00 
  4034bc:	66 0f 28 d9          	movapd %xmm1,%xmm3
  4034c0:	66 0f 28 f1          	movapd %xmm1,%xmm6
  4034c4:	f2 0f 10 2c 24       	movsd  (%rsp),%xmm5
  4034c9:	e9 a8 fe ff ff       	jmpq   403376 <main+0x646>
  4034ce:	89 de                	mov    %ebx,%esi
  4034d0:	bf 04 5e 40 00       	mov    $0x405e04,%edi
  4034d5:	31 c0                	xor    %eax,%eax
  4034d7:	f2 0f 11 64 24 10    	movsd  %xmm4,0x10(%rsp)
  4034dd:	f2 0f 11 2c 24       	movsd  %xmm5,(%rsp)
  4034e2:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  4034e8:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
  4034ee:	e8 45 db ff ff       	callq  401038 <printf@plt>
  4034f3:	f2 0f 10 5c 24 30    	movsd  0x30(%rsp),%xmm3
  4034f9:	bf 10 5e 40 00       	mov    $0x405e10,%edi
  4034fe:	b8 01 00 00 00       	mov    $0x1,%eax
  403503:	66 0f 28 c3          	movapd %xmm3,%xmm0
  403507:	e8 2c db ff ff       	callq  401038 <printf@plt>
  40350c:	f2 0f 10 74 24 20    	movsd  0x20(%rsp),%xmm6
  403512:	f2 0f 10 2c 24       	movsd  (%rsp),%xmm5
  403517:	f2 0f 10 64 24 10    	movsd  0x10(%rsp),%xmm4
  40351d:	f2 0f 10 5c 24 30    	movsd  0x30(%rsp),%xmm3
  403523:	e9 57 fe ff ff       	jmpq   40337f <main+0x64f>
  403528:	bf d1 5d 40 00       	mov    $0x405dd1,%edi
  40352d:	e8 56 db ff ff       	callq  401088 <puts@plt>
  403532:	89 ef                	mov    %ebp,%edi
  403534:	4c 89 f6             	mov    %r14,%rsi
  403537:	e8 e4 e1 ff ff       	callq  401720 <printresults>
  40353c:	bf 0a 00 00 00       	mov    $0xa,%edi
  403541:	e8 a2 db ff ff       	callq  4010e8 <putchar@plt>
  403546:	e9 98 fc ff ff       	jmpq   4031e3 <main+0x4b3>
  40354b:	bf 48 5a 40 00       	mov    $0x405a48,%edi
  403550:	31 c0                	xor    %eax,%eax
  403552:	e8 79 e7 ff ff       	callq  401cd0 <unix_error>
  403557:	66 0f 28 c5          	movapd %xmm5,%xmm0
  40355b:	f2 0f 5c 05 0d 2c 00 	subsd  0x2c0d(%rip),%xmm0        # 406170 <randint_t_name+0x2b>
  403562:	00 
  403563:	f2 0f 5e 05 1d 2c 00 	divsd  0x2c1d(%rip),%xmm0        # 406188 <randint_t_name+0x43>
  40356a:	00 
  40356b:	f2 0f 59 05 0d 2c 00 	mulsd  0x2c0d(%rip),%xmm0        # 406180 <randint_t_name+0x3b>
  403572:	00 
  403573:	e9 87 fd ff ff       	jmpq   4032ff <main+0x5cf>
  403578:	66 0f 28 ce          	movapd %xmm6,%xmm1
  40357c:	f2 0f 5c 0d e4 2b 00 	subsd  0x2be4(%rip),%xmm1        # 406168 <randint_t_name+0x23>
  403583:	00 
  403584:	f2 0f 5e 0d 14 2c 00 	divsd  0x2c14(%rip),%xmm1        # 4061a0 <randint_t_name+0x5b>
  40358b:	00 
  40358c:	f2 0f 59 0d 04 2c 00 	mulsd  0x2c04(%rip),%xmm1        # 406198 <randint_t_name+0x53>
  403593:	00 
  403594:	e9 80 fd ff ff       	jmpq   403319 <main+0x5e9>
  403599:	be a0 76 60 00       	mov    $0x6076a0,%esi
  40359e:	bf a8 59 40 00       	mov    $0x4059a8,%edi
  4035a3:	31 c0                	xor    %eax,%eax
  4035a5:	e8 8e da ff ff       	callq  401038 <printf@plt>
  4035aa:	41 bd 1d 00 00 00    	mov    $0x1d,%r13d
  4035b0:	bd 1d 00 00 00       	mov    $0x1d,%ebp
  4035b5:	bb c0 7a 60 00       	mov    $0x607ac0,%ebx
  4035ba:	e9 bd f9 ff ff       	jmpq   402f7c <main+0x24c>
  4035bf:	bf c1 5d 40 00       	mov    $0x405dc1,%edi
  4035c4:	e8 bf da ff ff       	callq  401088 <puts@plt>
  4035c9:	e9 15 fc ff ff       	jmpq   4031e3 <main+0x4b3>
  4035ce:	bf c8 59 40 00       	mov    $0x4059c8,%edi
  4035d3:	31 c0                	xor    %eax,%eax
  4035d5:	e8 f6 e6 ff ff       	callq  401cd0 <unix_error>
  4035da:	41 89 df             	mov    %ebx,%r15d
  4035dd:	ba 50 5d 40 00       	mov    $0x405d50,%edx
  4035e2:	e9 52 fe ff ff       	jmpq   403439 <main+0x709>
  4035e7:	90                   	nop
  4035e8:	90                   	nop
  4035e9:	90                   	nop
  4035ea:	90                   	nop
  4035eb:	90                   	nop
  4035ec:	90                   	nop
  4035ed:	90                   	nop
  4035ee:	90                   	nop
  4035ef:	90                   	nop

00000000004035f0 <mm_checkheap>:
  4035f0:	89 fe                	mov    %edi,%esi
  4035f2:	31 c0                	xor    %eax,%eax
  4035f4:	bf 0c 5e 40 00       	mov    $0x405e0c,%edi
  4035f9:	e9 3a da ff ff       	jmpq   401038 <printf@plt>
  4035fe:	66 90                	xchg   %ax,%ax

0000000000403600 <checkblock>:
  403600:	40 f6 c7 07          	test   $0x7,%dil
  403604:	53                   	push   %rbx
  403605:	48 89 fb             	mov    %rdi,%rbx
  403608:	75 26                	jne    403630 <checkblock+0x30>
  40360a:	8b 43 fc             	mov    -0x4(%rbx),%eax
  40360d:	48 89 c2             	mov    %rax,%rdx
  403610:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403613:	3b 44 13 f8          	cmp    -0x8(%rbx,%rdx,1),%eax
  403617:	74 0f                	je     403628 <checkblock+0x28>
  403619:	5b                   	pop    %rbx
  40361a:	bf 78 62 40 00       	mov    $0x406278,%edi
  40361f:	e9 64 da ff ff       	jmpq   401088 <puts@plt>
  403624:	0f 1f 40 00          	nopl   0x0(%rax)
  403628:	5b                   	pop    %rbx
  403629:	c3                   	retq   
  40362a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403630:	48 89 fe             	mov    %rdi,%rsi
  403633:	31 c0                	xor    %eax,%eax
  403635:	bf 50 62 40 00       	mov    $0x406250,%edi
  40363a:	e8 f9 d9 ff ff       	callq  401038 <printf@plt>
  40363f:	eb c9                	jmp    40360a <checkblock+0xa>
  403641:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  403648:	0f 1f 84 00 00 00 00 
  40364f:	00 

0000000000403650 <checkheap>:
  403650:	41 54                	push   %r12
  403652:	85 ff                	test   %edi,%edi
  403654:	55                   	push   %rbp
  403655:	53                   	push   %rbx
  403656:	89 fb                	mov    %edi,%ebx
  403658:	0f 85 aa 00 00 00    	jne    403708 <checkheap+0xb8>
  40365e:	48 8b 3d a3 46 21 00 	mov    0x2146a3(%rip),%rdi        # 617d08 <heap_listp>
  403665:	8b 47 fc             	mov    -0x4(%rdi),%eax
  403668:	83 e0 f9             	and    $0xfffffffffffffff9,%eax
  40366b:	83 f8 09             	cmp    $0x9,%eax
  40366e:	74 11                	je     403681 <checkheap+0x31>
  403670:	bf b4 61 40 00       	mov    $0x4061b4,%edi
  403675:	e8 0e da ff ff       	callq  401088 <puts@plt>
  40367a:	48 8b 3d 87 46 21 00 	mov    0x214687(%rip),%rdi        # 617d08 <heap_listp>
  403681:	e8 7a ff ff ff       	callq  403600 <checkblock>
  403686:	48 8b 2d 7b 46 21 00 	mov    0x21467b(%rip),%rbp        # 617d08 <heap_listp>
  40368d:	f7 45 fc f8 ff ff ff 	testl  $0xfffffff8,-0x4(%rbp)
  403694:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
  403698:	75 25                	jne    4036bf <checkheap+0x6f>
  40369a:	eb 34                	jmp    4036d0 <checkheap+0x80>
  40369c:	0f 1f 40 00          	nopl   0x0(%rax)
  4036a0:	48 89 ef             	mov    %rbp,%rdi
  4036a3:	e8 58 ff ff ff       	callq  403600 <checkblock>
  4036a8:	41 8b 04 24          	mov    (%r12),%eax
  4036ac:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  4036af:	48 01 c5             	add    %rax,%rbp
  4036b2:	f7 45 fc f8 ff ff ff 	testl  $0xfffffff8,-0x4(%rbp)
  4036b9:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
  4036bd:	74 11                	je     4036d0 <checkheap+0x80>
  4036bf:	85 db                	test   %ebx,%ebx
  4036c1:	74 dd                	je     4036a0 <checkheap+0x50>
  4036c3:	48 89 ef             	mov    %rbp,%rdi
  4036c6:	e8 55 00 00 00       	callq  403720 <printblock>
  4036cb:	eb d3                	jmp    4036a0 <checkheap+0x50>
  4036cd:	0f 1f 00             	nopl   (%rax)
  4036d0:	85 db                	test   %ebx,%ebx
  4036d2:	75 24                	jne    4036f8 <checkheap+0xa8>
  4036d4:	41 8b 04 24          	mov    (%r12),%eax
  4036d8:	83 e0 f9             	and    $0xfffffffffffffff9,%eax
  4036db:	83 f8 01             	cmp    $0x1,%eax
  4036de:	74 10                	je     4036f0 <checkheap+0xa0>
  4036e0:	5b                   	pop    %rbx
  4036e1:	5d                   	pop    %rbp
  4036e2:	41 5c                	pop    %r12
  4036e4:	bf c8 61 40 00       	mov    $0x4061c8,%edi
  4036e9:	e9 9a d9 ff ff       	jmpq   401088 <puts@plt>
  4036ee:	66 90                	xchg   %ax,%ax
  4036f0:	5b                   	pop    %rbx
  4036f1:	5d                   	pop    %rbp
  4036f2:	41 5c                	pop    %r12
  4036f4:	c3                   	retq   
  4036f5:	0f 1f 00             	nopl   (%rax)
  4036f8:	48 89 ef             	mov    %rbp,%rdi
  4036fb:	e8 20 00 00 00       	callq  403720 <printblock>
  403700:	eb d2                	jmp    4036d4 <checkheap+0x84>
  403702:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403708:	48 8b 35 f9 45 21 00 	mov    0x2145f9(%rip),%rsi        # 617d08 <heap_listp>
  40370f:	bf a8 61 40 00       	mov    $0x4061a8,%edi
  403714:	31 c0                	xor    %eax,%eax
  403716:	e8 1d d9 ff ff       	callq  401038 <printf@plt>
  40371b:	e9 3e ff ff ff       	jmpq   40365e <checkheap+0xe>

0000000000403720 <printblock>:
  403720:	53                   	push   %rbx
  403721:	48 89 fb             	mov    %rdi,%rbx
  403724:	31 ff                	xor    %edi,%edi
  403726:	e8 25 ff ff ff       	callq  403650 <checkheap>
  40372b:	f7 43 fc f8 ff ff ff 	testl  $0xfffffff8,-0x4(%rbx)
  403732:	74 0c                	je     403740 <printblock+0x20>
  403734:	5b                   	pop    %rbx
  403735:	c3                   	retq   
  403736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40373d:	00 00 00 
  403740:	48 89 de             	mov    %rbx,%rsi
  403743:	bf dc 61 40 00       	mov    $0x4061dc,%edi
  403748:	31 c0                	xor    %eax,%eax
  40374a:	5b                   	pop    %rbx
  40374b:	e9 e8 d8 ff ff       	jmpq   401038 <printf@plt>

0000000000403750 <coalesce>:
  403750:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  403755:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  40375a:	48 89 fa             	mov    %rdi,%rdx
  40375d:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  403762:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  403767:	48 89 fb             	mov    %rdi,%rbx
  40376a:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40376f:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  403774:	48 83 ec 38          	sub    $0x38,%rsp
  403778:	8b 47 f8             	mov    -0x8(%rdi),%eax
  40377b:	8b 6f fc             	mov    -0x4(%rdi),%ebp
  40377e:	4c 8d 7f f8          	lea    -0x8(%rdi),%r15
  403782:	4c 8d 77 fc          	lea    -0x4(%rdi),%r14
  403786:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  403789:	83 e5 f8             	and    $0xfffffffffffffff8,%ebp
  40378c:	48 29 c2             	sub    %rax,%rdx
  40378f:	44 8b 6c 2f fc       	mov    -0x4(%rdi,%rbp,1),%r13d
  403794:	bf e5 61 40 00       	mov    $0x4061e5,%edi
  403799:	8b 42 fc             	mov    -0x4(%rdx),%eax
  40379c:	41 83 e5 01          	and    $0x1,%r13d
  4037a0:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  4037a3:	44 8b 64 02 f8       	mov    -0x8(%rdx,%rax,1),%r12d
  4037a8:	e8 db d8 ff ff       	callq  401088 <puts@plt>
  4037ad:	44 89 e8             	mov    %r13d,%eax
  4037b0:	41 83 e4 01          	and    $0x1,%r12d
  4037b4:	4d 85 e4             	test   %r12,%r12
  4037b7:	0f 85 93 00 00 00    	jne    403850 <coalesce+0x100>
  4037bd:	4d 85 e4             	test   %r12,%r12
  4037c0:	0f 85 da 00 00 00    	jne    4038a0 <coalesce+0x150>
  4037c6:	84 c0                	test   %al,%al
  4037c8:	0f 84 d2 00 00 00    	je     4038a0 <coalesce+0x150>
  4037ce:	41 8b 07             	mov    (%r15),%eax
  4037d1:	48 89 da             	mov    %rbx,%rdx
  4037d4:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  4037d7:	48 29 c2             	sub    %rax,%rdx
  4037da:	48 89 d1             	mov    %rdx,%rcx
  4037dd:	48 8b 32             	mov    (%rdx),%rsi
  4037e0:	48 83 c1 08          	add    $0x8,%rcx
  4037e4:	48 8b 39             	mov    (%rcx),%rdi
  4037e7:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
  4037eb:	48 8b 09             	mov    (%rcx),%rcx
  4037ee:	48 8b 12             	mov    (%rdx),%rdx
  4037f1:	48 89 11             	mov    %rdx,(%rcx)
  4037f4:	48 c7 c1 fc ff ff ff 	mov    $0xfffffffffffffffc,%rcx
  4037fb:	48 89 ca             	mov    %rcx,%rdx
  4037fe:	48 29 c2             	sub    %rax,%rdx
  403801:	8b 14 13             	mov    (%rbx,%rdx,1),%edx
  403804:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403807:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
  40380b:	41 8b 16             	mov    (%r14),%edx
  40380e:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403811:	89 6c 13 f8          	mov    %ebp,-0x8(%rbx,%rdx,1)
  403815:	41 8b 07             	mov    (%r15),%eax
  403818:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  40381b:	48 29 c1             	sub    %rax,%rcx
  40381e:	89 2c 0b             	mov    %ebp,(%rbx,%rcx,1)
  403821:	41 8b 07             	mov    (%r15),%eax
  403824:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  403827:	48 29 c3             	sub    %rax,%rbx
  40382a:	48 89 d8             	mov    %rbx,%rax
  40382d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  403832:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  403837:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  40383c:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  403841:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  403846:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  40384b:	48 83 c4 38          	add    $0x38,%rsp
  40384f:	c3                   	retq   
  403850:	45 84 ed             	test   %r13b,%r13b
  403853:	75 d5                	jne    40382a <coalesce+0xda>
  403855:	4d 85 ed             	test   %r13,%r13
  403858:	0f 85 5f ff ff ff    	jne    4037bd <coalesce+0x6d>
  40385e:	41 8b 06             	mov    (%r14),%eax
  403861:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  403864:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
  403868:	48 8d 4c 03 08       	lea    0x8(%rbx,%rax,1),%rcx
  40386d:	8b 44 03 fc          	mov    -0x4(%rbx,%rax,1),%eax
  403871:	48 8b 32             	mov    (%rdx),%rsi
  403874:	48 8b 39             	mov    (%rcx),%rdi
  403877:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  40387a:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
  40387e:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
  403882:	48 8b 09             	mov    (%rcx),%rcx
  403885:	48 8b 12             	mov    (%rdx),%rdx
  403888:	48 89 e8             	mov    %rbp,%rax
  40388b:	41 89 2e             	mov    %ebp,(%r14)
  40388e:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  403891:	48 89 11             	mov    %rdx,(%rcx)
  403894:	89 6c 03 f8          	mov    %ebp,-0x8(%rbx,%rax,1)
  403898:	eb 90                	jmp    40382a <coalesce+0xda>
  40389a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4038a0:	41 8b 06             	mov    (%r14),%eax
  4038a3:	41 8b 17             	mov    (%r15),%edx
  4038a6:	48 89 d9             	mov    %rbx,%rcx
  4038a9:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  4038ac:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  4038af:	48 8d 74 03 08       	lea    0x8(%rbx,%rax,1),%rsi
  4038b4:	48 29 d1             	sub    %rdx,%rcx
  4038b7:	48 8b 39             	mov    (%rcx),%rdi
  4038ba:	4c 8b 06             	mov    (%rsi),%r8
  4038bd:	4c 89 47 08          	mov    %r8,0x8(%rdi)
  4038c1:	48 8b 09             	mov    (%rcx),%rcx
  4038c4:	48 8b 36             	mov    (%rsi),%rsi
  4038c7:	48 89 0e             	mov    %rcx,(%rsi)
  4038ca:	48 89 d9             	mov    %rbx,%rcx
  4038cd:	48 29 d1             	sub    %rdx,%rcx
  4038d0:	8b 54 03 fc          	mov    -0x4(%rbx,%rax,1),%edx
  4038d4:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
  4038d8:	48 8d 49 fc          	lea    -0x4(%rcx),%rcx
  4038dc:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  4038df:	8b 54 02 f8          	mov    -0x8(%rdx,%rax,1),%edx
  4038e3:	8b 01                	mov    (%rcx),%eax
  4038e5:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  4038e8:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  4038eb:	8d 04 02             	lea    (%rdx,%rax,1),%eax
  4038ee:	89 c0                	mov    %eax,%eax
  4038f0:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
  4038f4:	89 29                	mov    %ebp,(%rcx)
  4038f6:	41 8b 06             	mov    (%r14),%eax
  4038f9:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  4038fc:	8b 54 03 fc          	mov    -0x4(%rbx,%rax,1),%edx
  403900:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
  403904:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403907:	89 6c 02 f8          	mov    %ebp,-0x8(%rdx,%rax,1)
  40390b:	41 8b 07             	mov    (%r15),%eax
  40390e:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  403911:	48 29 c3             	sub    %rax,%rbx
  403914:	e9 11 ff ff ff       	jmpq   40382a <coalesce+0xda>
  403919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403920 <add_start>:
  403920:	53                   	push   %rbx
  403921:	48 89 fb             	mov    %rdi,%rbx
  403924:	bf f2 61 40 00       	mov    $0x4061f2,%edi
  403929:	e8 5a d7 ff ff       	callq  401088 <puts@plt>
  40392e:	48 8b 05 db 43 21 00 	mov    0x2143db(%rip),%rax        # 617d10 <list_root>
  403935:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  40393c:	48 89 1d cd 43 21 00 	mov    %rbx,0x2143cd(%rip)        # 617d10 <list_root>
  403943:	48 85 c0             	test   %rax,%rax
  403946:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40394a:	74 03                	je     40394f <add_start+0x2f>
  40394c:	48 89 18             	mov    %rbx,(%rax)
  40394f:	5b                   	pop    %rbx
  403950:	c3                   	retq   
  403951:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  403958:	0f 1f 84 00 00 00 00 
  40395f:	00 

0000000000403960 <place>:
  403960:	55                   	push   %rbp
  403961:	48 89 f5             	mov    %rsi,%rbp
  403964:	53                   	push   %rbx
  403965:	48 89 fb             	mov    %rdi,%rbx
  403968:	bf ff 61 40 00       	mov    $0x4061ff,%edi
  40396d:	48 83 ec 08          	sub    $0x8,%rsp
  403971:	e8 12 d7 ff ff       	callq  401088 <puts@plt>
  403976:	8b 43 fc             	mov    -0x4(%rbx),%eax
  403979:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  40397c:	48 89 c2             	mov    %rax,%rdx
  40397f:	48 29 ea             	sub    %rbp,%rdx
  403982:	48 83 fa 1f          	cmp    $0x1f,%rdx
  403986:	76 60                	jbe    4039e8 <place+0x88>
  403988:	89 ea                	mov    %ebp,%edx
  40398a:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40398e:	29 e8                	sub    %ebp,%eax
  403990:	83 ca 01             	or     $0x1,%edx
  403993:	48 8b 33             	mov    (%rbx),%rsi
  403996:	48 89 d7             	mov    %rdx,%rdi
  403999:	89 53 fc             	mov    %edx,-0x4(%rbx)
  40399c:	83 e7 f8             	and    $0xfffffffffffffff8,%edi
  40399f:	89 54 3b f8          	mov    %edx,-0x8(%rbx,%rdi,1)
  4039a3:	8b 7b fc             	mov    -0x4(%rbx),%edi
  4039a6:	48 89 c2             	mov    %rax,%rdx
  4039a9:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  4039ac:	83 e7 f8             	and    $0xfffffffffffffff8,%edi
  4039af:	48 85 c9             	test   %rcx,%rcx
  4039b2:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
  4039b6:	89 47 fc             	mov    %eax,-0x4(%rdi)
  4039b9:	89 44 17 f8          	mov    %eax,-0x8(%rdi,%rdx,1)
  4039bd:	0f 94 c0             	sete   %al
  4039c0:	48 85 f6             	test   %rsi,%rsi
  4039c3:	0f 94 c2             	sete   %dl
  4039c6:	84 c0                	test   %al,%al
  4039c8:	75 4e                	jne    403a18 <place+0xb8>
  4039ca:	84 d2                	test   %dl,%dl
  4039cc:	74 32                	je     403a00 <place+0xa0>
  4039ce:	48 8b 05 3b 43 21 00 	mov    0x21433b(%rip),%rax        # 617d10 <list_root>
  4039d5:	48 89 08             	mov    %rcx,(%rax)
  4039d8:	48 83 c4 08          	add    $0x8,%rsp
  4039dc:	5b                   	pop    %rbx
  4039dd:	5d                   	pop    %rbp
  4039de:	e9 3d ff ff ff       	jmpq   403920 <add_start>
  4039e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4039e8:	83 c8 01             	or     $0x1,%eax
  4039eb:	48 89 c2             	mov    %rax,%rdx
  4039ee:	89 43 fc             	mov    %eax,-0x4(%rbx)
  4039f1:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  4039f4:	89 44 13 f8          	mov    %eax,-0x8(%rbx,%rdx,1)
  4039f8:	48 83 c4 08          	add    $0x8,%rsp
  4039fc:	5b                   	pop    %rbx
  4039fd:	5d                   	pop    %rbp
  4039fe:	c3                   	retq   
  4039ff:	90                   	nop
  403a00:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
  403a04:	48 89 31             	mov    %rsi,(%rcx)
  403a07:	48 83 c4 08          	add    $0x8,%rsp
  403a0b:	5b                   	pop    %rbx
  403a0c:	5d                   	pop    %rbp
  403a0d:	e9 0e ff ff ff       	jmpq   403920 <add_start>
  403a12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403a18:	84 d2                	test   %dl,%dl
  403a1a:	75 14                	jne    403a30 <place+0xd0>
  403a1c:	48 c7 46 08 00 00 00 	movq   $0x0,0x8(%rsi)
  403a23:	00 
  403a24:	48 83 c4 08          	add    $0x8,%rsp
  403a28:	5b                   	pop    %rbx
  403a29:	5d                   	pop    %rbp
  403a2a:	e9 f1 fe ff ff       	jmpq   403920 <add_start>
  403a2f:	90                   	nop
  403a30:	48 8b 05 d9 42 21 00 	mov    0x2142d9(%rip),%rax        # 617d10 <list_root>
  403a37:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403a3e:	48 83 c4 08          	add    $0x8,%rsp
  403a42:	5b                   	pop    %rbx
  403a43:	5d                   	pop    %rbp
  403a44:	e9 d7 fe ff ff       	jmpq   403920 <add_start>
  403a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403a50 <extend_heap>:
  403a50:	55                   	push   %rbp
  403a51:	48 89 fd             	mov    %rdi,%rbp
  403a54:	bf 09 62 40 00       	mov    $0x406209,%edi
  403a59:	53                   	push   %rbx
  403a5a:	48 8d 1c ad 04 00 00 	lea    0x4(,%rbp,4),%rbx
  403a61:	00 
  403a62:	48 83 ec 08          	sub    $0x8,%rsp
  403a66:	e8 1d d6 ff ff       	callq  401088 <puts@plt>
  403a6b:	40 f6 c5 01          	test   $0x1,%bpl
  403a6f:	75 08                	jne    403a79 <extend_heap+0x29>
  403a71:	48 8d 1c ad 00 00 00 	lea    0x0(,%rbp,4),%rbx
  403a78:	00 
  403a79:	89 df                	mov    %ebx,%edi
  403a7b:	31 ed                	xor    %ebp,%ebp
  403a7d:	e8 0e 03 00 00       	callq  403d90 <mem_sbrk>
  403a82:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403a86:	74 2e                	je     403ab6 <extend_heap+0x66>
  403a88:	48 89 da             	mov    %rbx,%rdx
  403a8b:	89 58 fc             	mov    %ebx,-0x4(%rax)
  403a8e:	48 89 c7             	mov    %rax,%rdi
  403a91:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403a94:	89 5c 10 f8          	mov    %ebx,-0x8(%rax,%rdx,1)
  403a98:	8b 50 fc             	mov    -0x4(%rax),%edx
  403a9b:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403a9e:	c7 44 10 fc 01 00 00 	movl   $0x1,-0x4(%rax,%rdx,1)
  403aa5:	00 
  403aa6:	e8 a5 fc ff ff       	callq  403750 <coalesce>
  403aab:	48 89 c7             	mov    %rax,%rdi
  403aae:	48 89 c5             	mov    %rax,%rbp
  403ab1:	e8 6a fe ff ff       	callq  403920 <add_start>
  403ab6:	48 83 c4 08          	add    $0x8,%rsp
  403aba:	48 89 e8             	mov    %rbp,%rax
  403abd:	5b                   	pop    %rbx
  403abe:	5d                   	pop    %rbp
  403abf:	c3                   	retq   

0000000000403ac0 <mm_init>:
  403ac0:	48 83 ec 08          	sub    $0x8,%rsp
  403ac4:	bf 18 62 40 00       	mov    $0x406218,%edi
  403ac9:	e8 ba d5 ff ff       	callq  401088 <puts@plt>
  403ace:	bf 10 00 00 00       	mov    $0x10,%edi
  403ad3:	e8 b8 02 00 00       	callq  403d90 <mem_sbrk>
  403ad8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403adc:	48 89 05 25 42 21 00 	mov    %rax,0x214225(%rip)        # 617d08 <heap_listp>
  403ae3:	75 0b                	jne    403af0 <mm_init+0x30>
  403ae5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403aea:	48 83 c4 08          	add    $0x8,%rsp
  403aee:	c3                   	retq   
  403aef:	90                   	nop
  403af0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403af6:	c7 40 04 09 00 00 00 	movl   $0x9,0x4(%rax)
  403afd:	bf 00 04 00 00       	mov    $0x400,%edi
  403b02:	c7 40 08 09 00 00 00 	movl   $0x9,0x8(%rax)
  403b09:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%rax)
  403b10:	48 83 c0 08          	add    $0x8,%rax
  403b14:	48 89 05 ed 41 21 00 	mov    %rax,0x2141ed(%rip)        # 617d08 <heap_listp>
  403b1b:	e8 30 ff ff ff       	callq  403a50 <extend_heap>
  403b20:	48 89 c2             	mov    %rax,%rdx
  403b23:	31 c0                	xor    %eax,%eax
  403b25:	48 85 d2             	test   %rdx,%rdx
  403b28:	75 c0                	jne    403aea <mm_init+0x2a>
  403b2a:	eb b9                	jmp    403ae5 <mm_init+0x25>
  403b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403b30 <mm_free>:
  403b30:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  403b35:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  403b3a:	48 89 fb             	mov    %rdi,%rbx
  403b3d:	48 83 ec 18          	sub    $0x18,%rsp
  403b41:	bf 23 62 40 00       	mov    $0x406223,%edi
  403b46:	e8 3d d5 ff ff       	callq  401088 <puts@plt>
  403b4b:	bf 01 00 00 00       	mov    $0x1,%edi
  403b50:	e8 fb fa ff ff       	callq  403650 <checkheap>
  403b55:	48 85 db             	test   %rbx,%rbx
  403b58:	74 36                	je     403b90 <mm_free+0x60>
  403b5a:	48 83 3d a6 41 21 00 	cmpq   $0x0,0x2141a6(%rip)        # 617d08 <heap_listp>
  403b61:	00 
  403b62:	8b 6b fc             	mov    -0x4(%rbx),%ebp
  403b65:	74 39                	je     403ba0 <mm_free+0x70>
  403b67:	83 e5 f8             	and    $0xfffffffffffffff8,%ebp
  403b6a:	48 89 df             	mov    %rbx,%rdi
  403b6d:	89 6b fc             	mov    %ebp,-0x4(%rbx)
  403b70:	89 6c 2b f8          	mov    %ebp,-0x8(%rbx,%rbp,1)
  403b74:	e8 d7 fb ff ff       	callq  403750 <coalesce>
  403b79:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  403b7e:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  403b83:	48 89 c7             	mov    %rax,%rdi
  403b86:	48 83 c4 18          	add    $0x18,%rsp
  403b8a:	e9 91 fd ff ff       	jmpq   403920 <add_start>
  403b8f:	90                   	nop
  403b90:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  403b95:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  403b9a:	48 83 c4 18          	add    $0x18,%rsp
  403b9e:	c3                   	retq   
  403b9f:	90                   	nop
  403ba0:	e8 1b ff ff ff       	callq  403ac0 <mm_init>
  403ba5:	eb c0                	jmp    403b67 <mm_free+0x37>
  403ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403bae:	00 00 

0000000000403bb0 <mm_malloc>:
  403bb0:	55                   	push   %rbp
  403bb1:	53                   	push   %rbx
  403bb2:	48 89 fb             	mov    %rdi,%rbx
  403bb5:	bf 2e 62 40 00       	mov    $0x40622e,%edi
  403bba:	48 83 ec 08          	sub    $0x8,%rsp
  403bbe:	e8 c5 d4 ff ff       	callq  401088 <puts@plt>
  403bc3:	48 83 3d 3d 41 21 00 	cmpq   $0x0,0x21413d(%rip)        # 617d08 <heap_listp>
  403bca:	00 
  403bcb:	0f 84 a9 00 00 00    	je     403c7a <mm_malloc+0xca>
  403bd1:	48 85 db             	test   %rbx,%rbx
  403bd4:	74 6a                	je     403c40 <mm_malloc+0x90>
  403bd6:	48 83 fb 10          	cmp    $0x10,%rbx
  403bda:	bd 18 00 00 00       	mov    $0x18,%ebp
  403bdf:	77 6f                	ja     403c50 <mm_malloc+0xa0>
  403be1:	bf 38 62 40 00       	mov    $0x406238,%edi
  403be6:	e8 9d d4 ff ff       	callq  401088 <puts@plt>
  403beb:	48 8b 1d 1e 41 21 00 	mov    0x21411e(%rip),%rbx        # 617d10 <list_root>
  403bf2:	48 85 db             	test   %rbx,%rbx
  403bf5:	74 21                	je     403c18 <mm_malloc+0x68>
  403bf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403bfe:	00 00 
  403c00:	8b 43 fc             	mov    -0x4(%rbx),%eax
  403c03:	a8 01                	test   $0x1,%al
  403c05:	75 08                	jne    403c0f <mm_malloc+0x5f>
  403c07:	83 e0 f8             	and    $0xfffffffffffffff8,%eax
  403c0a:	48 39 c5             	cmp    %rax,%rbp
  403c0d:	76 51                	jbe    403c60 <mm_malloc+0xb0>
  403c0f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  403c13:	48 85 db             	test   %rbx,%rbx
  403c16:	75 e8                	jne    403c00 <mm_malloc+0x50>
  403c18:	48 81 fd 00 10 00 00 	cmp    $0x1000,%rbp
  403c1f:	bf 00 10 00 00       	mov    $0x1000,%edi
  403c24:	48 0f 43 fd          	cmovae %rbp,%rdi
  403c28:	48 c1 ef 02          	shr    $0x2,%rdi
  403c2c:	e8 1f fe ff ff       	callq  403a50 <extend_heap>
  403c31:	48 85 c0             	test   %rax,%rax
  403c34:	48 89 c3             	mov    %rax,%rbx
  403c37:	75 2c                	jne    403c65 <mm_malloc+0xb5>
  403c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c40:	48 83 c4 08          	add    $0x8,%rsp
  403c44:	31 c0                	xor    %eax,%eax
  403c46:	5b                   	pop    %rbx
  403c47:	5d                   	pop    %rbp
  403c48:	c3                   	retq   
  403c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c50:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
  403c54:	48 83 e5 f8          	and    $0xfffffffffffffff8,%rbp
  403c58:	eb 87                	jmp    403be1 <mm_malloc+0x31>
  403c5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403c60:	48 85 db             	test   %rbx,%rbx
  403c63:	74 b3                	je     403c18 <mm_malloc+0x68>
  403c65:	48 89 ee             	mov    %rbp,%rsi
  403c68:	48 89 df             	mov    %rbx,%rdi
  403c6b:	e8 f0 fc ff ff       	callq  403960 <place>
  403c70:	48 89 d8             	mov    %rbx,%rax
  403c73:	48 83 c4 08          	add    $0x8,%rsp
  403c77:	5b                   	pop    %rbx
  403c78:	5d                   	pop    %rbp
  403c79:	c3                   	retq   
  403c7a:	e8 41 fe ff ff       	callq  403ac0 <mm_init>
  403c7f:	e9 4d ff ff ff       	jmpq   403bd1 <mm_malloc+0x21>
  403c84:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  403c8b:	00 00 00 00 00 

0000000000403c90 <mm_realloc>:
  403c90:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  403c95:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  403c9a:	48 89 fb             	mov    %rdi,%rbx
  403c9d:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  403ca2:	49 89 f4             	mov    %rsi,%r12
  403ca5:	48 83 ec 18          	sub    $0x18,%rsp
  403ca9:	bf 45 62 40 00       	mov    $0x406245,%edi
  403cae:	e8 d5 d3 ff ff       	callq  401088 <puts@plt>
  403cb3:	4d 85 e4             	test   %r12,%r12
  403cb6:	74 78                	je     403d30 <mm_realloc+0xa0>
  403cb8:	48 85 db             	test   %rbx,%rbx
  403cbb:	75 23                	jne    403ce0 <mm_realloc+0x50>
  403cbd:	4c 89 e7             	mov    %r12,%rdi
  403cc0:	48 8b 1c 24          	mov    (%rsp),%rbx
  403cc4:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  403cc9:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  403cce:	48 83 c4 18          	add    $0x18,%rsp
  403cd2:	e9 d9 fe ff ff       	jmpq   403bb0 <mm_malloc>
  403cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403cde:	00 00 
  403ce0:	4c 89 e7             	mov    %r12,%rdi
  403ce3:	e8 c8 fe ff ff       	callq  403bb0 <mm_malloc>
  403ce8:	48 85 c0             	test   %rax,%rax
  403ceb:	48 89 c5             	mov    %rax,%rbp
  403cee:	74 20                	je     403d10 <mm_realloc+0x80>
  403cf0:	8b 53 fc             	mov    -0x4(%rbx),%edx
  403cf3:	48 89 c7             	mov    %rax,%rdi
  403cf6:	48 89 de             	mov    %rbx,%rsi
  403cf9:	83 e2 f8             	and    $0xfffffffffffffff8,%edx
  403cfc:	4c 39 e2             	cmp    %r12,%rdx
  403cff:	49 0f 47 d4          	cmova  %r12,%rdx
  403d03:	e8 40 d5 ff ff       	callq  401248 <memcpy@plt>
  403d08:	48 89 df             	mov    %rbx,%rdi
  403d0b:	e8 20 fe ff ff       	callq  403b30 <mm_free>
  403d10:	48 89 e8             	mov    %rbp,%rax
  403d13:	48 8b 1c 24          	mov    (%rsp),%rbx
  403d17:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  403d1c:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  403d21:	48 83 c4 18          	add    $0x18,%rsp
  403d25:	c3                   	retq   
  403d26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403d2d:	00 00 00 
  403d30:	48 89 df             	mov    %rbx,%rdi
  403d33:	31 ed                	xor    %ebp,%ebp
  403d35:	e8 f6 fd ff ff       	callq  403b30 <mm_free>
  403d3a:	eb d4                	jmp    403d10 <mm_realloc+0x80>
  403d3c:	90                   	nop
  403d3d:	90                   	nop
  403d3e:	90                   	nop
  403d3f:	90                   	nop

0000000000403d40 <mem_reset_brk>:
  403d40:	48 8b 05 d1 3f 21 00 	mov    0x213fd1(%rip),%rax        # 617d18 <heap>
  403d47:	48 89 05 d2 3f 21 00 	mov    %rax,0x213fd2(%rip)        # 617d20 <mem_brk>
  403d4e:	c3                   	retq   
  403d4f:	90                   	nop

0000000000403d50 <mem_heap_lo>:
  403d50:	48 8b 05 c1 3f 21 00 	mov    0x213fc1(%rip),%rax        # 617d18 <heap>
  403d57:	c3                   	retq   
  403d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403d5f:	00 

0000000000403d60 <mem_heap_hi>:
  403d60:	48 8b 05 b9 3f 21 00 	mov    0x213fb9(%rip),%rax        # 617d20 <mem_brk>
  403d67:	48 83 e8 01          	sub    $0x1,%rax
  403d6b:	c3                   	retq   
  403d6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403d70 <mem_heapsize>:
  403d70:	48 8b 05 a9 3f 21 00 	mov    0x213fa9(%rip),%rax        # 617d20 <mem_brk>
  403d77:	48 2b 05 9a 3f 21 00 	sub    0x213f9a(%rip),%rax        # 617d18 <heap>
  403d7e:	c3                   	retq   
  403d7f:	90                   	nop

0000000000403d80 <mem_pagesize>:
  403d80:	48 83 ec 08          	sub    $0x8,%rsp
  403d84:	e8 5f d4 ff ff       	callq  4011e8 <getpagesize@plt>
  403d89:	48 83 c4 08          	add    $0x8,%rsp
  403d8d:	48 98                	cltq   
  403d8f:	c3                   	retq   

0000000000403d90 <mem_sbrk>:
  403d90:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  403d95:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  403d9a:	48 83 ec 18          	sub    $0x18,%rsp
  403d9e:	85 ff                	test   %edi,%edi
  403da0:	48 8b 2d 79 3f 21 00 	mov    0x213f79(%rip),%rbp        # 617d20 <mem_brk>
  403da7:	78 11                	js     403dba <mem_sbrk+0x2a>
  403da9:	48 63 df             	movslq %edi,%rbx
  403dac:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
  403db1:	48 39 05 70 3f 21 00 	cmp    %rax,0x213f70(%rip)        # 617d28 <mem_max_addr>
  403db8:	73 46                	jae    403e00 <mem_sbrk+0x70>
  403dba:	e8 e9 d4 ff ff       	callq  4012a8 <__errno_location@plt>
  403dbf:	48 8b 0d 22 3e 20 00 	mov    0x203e22(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  403dc6:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  403dcc:	ba 2d 00 00 00       	mov    $0x2d,%edx
  403dd1:	be 01 00 00 00       	mov    $0x1,%esi
  403dd6:	bf a0 62 40 00       	mov    $0x4062a0,%edi
  403ddb:	e8 38 d5 ff ff       	callq  401318 <fwrite@plt>
  403de0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  403de7:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  403dec:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  403df1:	48 83 c4 18          	add    $0x18,%rsp
  403df5:	c3                   	retq   
  403df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403dfd:	00 00 00 
  403e00:	48 89 df             	mov    %rbx,%rdi
  403e03:	e8 50 d3 ff ff       	callq  401158 <sbrk@plt>
  403e08:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403e0c:	74 ac                	je     403dba <mem_sbrk+0x2a>
  403e0e:	48 01 1d 0b 3f 21 00 	add    %rbx,0x213f0b(%rip)        # 617d20 <mem_brk>
  403e15:	48 89 e8             	mov    %rbp,%rax
  403e18:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  403e1d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  403e22:	48 83 c4 18          	add    $0x18,%rsp
  403e26:	c3                   	retq   
  403e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403e2e:	00 00 

0000000000403e30 <mem_deinit>:
  403e30:	48 8b 3d e1 3e 21 00 	mov    0x213ee1(%rip),%rdi        # 617d18 <heap>
  403e37:	be 00 00 40 06       	mov    $0x6400000,%esi
  403e3c:	e9 a7 d4 ff ff       	jmpq   4012e8 <munmap@plt>
  403e41:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  403e48:	0f 1f 84 00 00 00 00 
  403e4f:	00 

0000000000403e50 <mem_init>:
  403e50:	48 83 ec 08          	sub    $0x8,%rsp
  403e54:	be 02 00 00 00       	mov    $0x2,%esi
  403e59:	bf ce 62 40 00       	mov    $0x4062ce,%edi
  403e5e:	31 c0                	xor    %eax,%eax
  403e60:	e8 03 d5 ff ff       	callq  401368 <open@plt>
  403e65:	ba 02 00 00 00       	mov    $0x2,%edx
  403e6a:	41 89 c0             	mov    %eax,%r8d
  403e6d:	45 31 c9             	xor    %r9d,%r9d
  403e70:	b9 02 00 00 00       	mov    $0x2,%ecx
  403e75:	be 00 00 40 06       	mov    $0x6400000,%esi
  403e7a:	48 bf 00 00 00 00 08 	mov    $0x800000000,%rdi
  403e81:	00 00 00 
  403e84:	e8 ef d4 ff ff       	callq  401378 <mmap@plt>
  403e89:	48 8d 90 00 00 40 06 	lea    0x6400000(%rax),%rdx
  403e90:	48 89 05 81 3e 21 00 	mov    %rax,0x213e81(%rip)        # 617d18 <heap>
  403e97:	48 89 05 82 3e 21 00 	mov    %rax,0x213e82(%rip)        # 617d20 <mem_brk>
  403e9e:	48 89 15 83 3e 21 00 	mov    %rdx,0x213e83(%rip)        # 617d28 <mem_max_addr>
  403ea5:	48 83 c4 08          	add    $0x8,%rsp
  403ea9:	c3                   	retq   
  403eaa:	90                   	nop
  403eab:	90                   	nop
  403eac:	90                   	nop
  403ead:	90                   	nop
  403eae:	90                   	nop
  403eaf:	90                   	nop

0000000000403eb0 <fsecs>:
  403eb0:	48 83 ec 08          	sub    $0x8,%rsp
  403eb4:	e8 b7 02 00 00       	callq  404170 <fcyc>
  403eb9:	f2 0f 10 0d 47 24 00 	movsd  0x2447(%rip),%xmm1        # 406308 <randint_t_name+0x1c3>
  403ec0:	00 
  403ec1:	f2 0f 59 0d 67 3e 21 	mulsd  0x213e67(%rip),%xmm1        # 617d30 <Mhz>
  403ec8:	00 
  403ec9:	48 83 c4 08          	add    $0x8,%rsp
  403ecd:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403ed1:	c3                   	retq   
  403ed2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  403ed9:	1f 84 00 00 00 00 00 

0000000000403ee0 <init_fsecs>:
  403ee0:	48 83 ec 08          	sub    $0x8,%rsp
  403ee4:	8b 05 96 37 20 00    	mov    0x203796(%rip),%eax        # 607680 <verbose>
  403eea:	48 c7 05 3b 3e 21 00 	movq   $0x0,0x213e3b(%rip)        # 617d30 <Mhz>
  403ef1:	00 00 00 00 
  403ef5:	85 c0                	test   %eax,%eax
  403ef7:	74 0a                	je     403f03 <init_fsecs+0x23>
  403ef9:	bf d8 62 40 00       	mov    $0x4062d8,%edi
  403efe:	e8 85 d1 ff ff       	callq  401088 <puts@plt>
  403f03:	bf 14 00 00 00       	mov    $0x14,%edi
  403f08:	e8 63 01 00 00       	callq  404070 <set_fcyc_maxsamples>
  403f0d:	bf 01 00 00 00       	mov    $0x1,%edi
  403f12:	e8 19 01 00 00       	callq  404030 <set_fcyc_clear_cache>
  403f17:	bf 01 00 00 00       	mov    $0x1,%edi
  403f1c:	e8 2f 01 00 00       	callq  404050 <set_fcyc_compensate>
  403f21:	f2 0f 10 05 e7 23 00 	movsd  0x23e7(%rip),%xmm0        # 406310 <randint_t_name+0x1cb>
  403f28:	00 
  403f29:	e8 52 01 00 00       	callq  404080 <set_fcyc_epsilon>
  403f2e:	bf 03 00 00 00       	mov    $0x3,%edi
  403f33:	e8 28 01 00 00       	callq  404060 <set_fcyc_k>
  403f38:	31 ff                	xor    %edi,%edi
  403f3a:	83 3d 3f 37 20 00 00 	cmpl   $0x0,0x20373f(%rip)        # 607680 <verbose>
  403f41:	40 0f 9f c7          	setg   %dil
  403f45:	e8 96 04 00 00       	callq  4043e0 <mhz>
  403f4a:	f2 0f 11 05 de 3d 21 	movsd  %xmm0,0x213dde(%rip)        # 617d30 <Mhz>
  403f51:	00 
  403f52:	48 83 c4 08          	add    $0x8,%rsp
  403f56:	c3                   	retq   
  403f57:	90                   	nop
  403f58:	90                   	nop
  403f59:	90                   	nop
  403f5a:	90                   	nop
  403f5b:	90                   	nop
  403f5c:	90                   	nop
  403f5d:	90                   	nop
  403f5e:	90                   	nop
  403f5f:	90                   	nop

0000000000403f60 <add_sample>:
  403f60:	8b 0d e6 3d 21 00    	mov    0x213de6(%rip),%ecx        # 617d4c <samplecount>
  403f66:	8b 15 50 3c 20 00    	mov    0x203c50(%rip),%edx        # 607bbc <kbest>
  403f6c:	39 d1                	cmp    %edx,%ecx
  403f6e:	7d 70                	jge    403fe0 <add_sample+0x80>
  403f70:	48 8b 05 d9 3d 21 00 	mov    0x213dd9(%rip),%rax        # 617d50 <values>
  403f77:	48 63 d1             	movslq %ecx,%rdx
  403f7a:	f2 0f 11 04 d0       	movsd  %xmm0,(%rax,%rdx,8)
  403f7f:	89 ca                	mov    %ecx,%edx
  403f81:	83 c1 01             	add    $0x1,%ecx
  403f84:	85 d2                	test   %edx,%edx
  403f86:	89 0d c0 3d 21 00    	mov    %ecx,0x213dc0(%rip)        # 617d4c <samplecount>
  403f8c:	7e 4b                	jle    403fd9 <add_sample+0x79>
  403f8e:	48 63 fa             	movslq %edx,%rdi
  403f91:	48 8d 74 f8 f8       	lea    -0x8(%rax,%rdi,8),%rsi
  403f96:	48 8d 0c f8          	lea    (%rax,%rdi,8),%rcx
  403f9a:	f2 0f 10 06          	movsd  (%rsi),%xmm0
  403f9e:	f2 0f 10 09          	movsd  (%rcx),%xmm1
  403fa2:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403fa6:	76 31                	jbe    403fd9 <add_sample+0x79>
  403fa8:	48 8d 44 f8 f0       	lea    -0x10(%rax,%rdi,8),%rax
  403fad:	eb 1b                	jmp    403fca <add_sample+0x6a>
  403faf:	90                   	nop
  403fb0:	f2 0f 10 00          	movsd  (%rax),%xmm0
  403fb4:	48 89 c6             	mov    %rax,%rsi
  403fb7:	f2 0f 10 48 08       	movsd  0x8(%rax),%xmm1
  403fbc:	48 8d 48 08          	lea    0x8(%rax),%rcx
  403fc0:	48 83 e8 08          	sub    $0x8,%rax
  403fc4:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403fc8:	76 56                	jbe    404020 <add_sample+0xc0>
  403fca:	83 ea 01             	sub    $0x1,%edx
  403fcd:	f2 0f 11 0e          	movsd  %xmm1,(%rsi)
  403fd1:	85 d2                	test   %edx,%edx
  403fd3:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
  403fd7:	7f d7                	jg     403fb0 <add_sample+0x50>
  403fd9:	f3 c3                	repz retq 
  403fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403fe0:	48 8b 05 69 3d 21 00 	mov    0x213d69(%rip),%rax        # 617d50 <values>
  403fe7:	48 63 f2             	movslq %edx,%rsi
  403fea:	f2 0f 10 4c f0 f8    	movsd  -0x8(%rax,%rsi,8),%xmm1
  403ff0:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  403ff4:	76 1a                	jbe    404010 <add_sample+0xb0>
  403ff6:	83 ea 01             	sub    $0x1,%edx
  403ff9:	48 63 f2             	movslq %edx,%rsi
  403ffc:	f2 0f 11 04 f0       	movsd  %xmm0,(%rax,%rsi,8)
  404001:	e9 7b ff ff ff       	jmpq   403f81 <add_sample+0x21>
  404006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40400d:	00 00 00 
  404010:	83 c1 01             	add    $0x1,%ecx
  404013:	89 0d 33 3d 21 00    	mov    %ecx,0x213d33(%rip)        # 617d4c <samplecount>
  404019:	c3                   	retq   
  40401a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404020:	f3 c3                	repz retq 
  404022:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  404029:	1f 84 00 00 00 00 00 

0000000000404030 <set_fcyc_clear_cache>:
  404030:	89 3d 12 3d 21 00    	mov    %edi,0x213d12(%rip)        # 617d48 <clear_cache>
  404036:	c3                   	retq   
  404037:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40403e:	00 00 

0000000000404040 <set_fcyc_cache_block>:
  404040:	89 3d 7a 3b 20 00    	mov    %edi,0x203b7a(%rip)        # 607bc0 <cache_block>
  404046:	c3                   	retq   
  404047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40404e:	00 00 

0000000000404050 <set_fcyc_compensate>:
  404050:	89 3d e2 3c 21 00    	mov    %edi,0x213ce2(%rip)        # 617d38 <compensate>
  404056:	c3                   	retq   
  404057:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40405e:	00 00 

0000000000404060 <set_fcyc_k>:
  404060:	89 3d 56 3b 20 00    	mov    %edi,0x203b56(%rip)        # 607bbc <kbest>
  404066:	c3                   	retq   
  404067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40406e:	00 00 

0000000000404070 <set_fcyc_maxsamples>:
  404070:	89 3d 42 3b 20 00    	mov    %edi,0x203b42(%rip)        # 607bb8 <maxsamples>
  404076:	c3                   	retq   
  404077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40407e:	00 00 

0000000000404080 <set_fcyc_epsilon>:
  404080:	f2 0f 11 05 28 3b 20 	movsd  %xmm0,0x203b28(%rip)        # 607bb0 <epsilon>
  404087:	00 
  404088:	c3                   	retq   
  404089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404090 <set_fcyc_cache_size>:
  404090:	48 83 ec 08          	sub    $0x8,%rsp
  404094:	3b 3d 2a 3b 20 00    	cmp    0x203b2a(%rip),%edi        # 607bc4 <cache_bytes>
  40409a:	74 22                	je     4040be <set_fcyc_cache_size+0x2e>
  40409c:	89 3d 22 3b 20 00    	mov    %edi,0x203b22(%rip)        # 607bc4 <cache_bytes>
  4040a2:	48 8b 3d 97 3c 21 00 	mov    0x213c97(%rip),%rdi        # 617d40 <cache_buf>
  4040a9:	48 85 ff             	test   %rdi,%rdi
  4040ac:	74 10                	je     4040be <set_fcyc_cache_size+0x2e>
  4040ae:	e8 f5 d0 ff ff       	callq  4011a8 <free@plt>
  4040b3:	48 c7 05 82 3c 21 00 	movq   $0x0,0x213c82(%rip)        # 617d40 <cache_buf>
  4040ba:	00 00 00 00 
  4040be:	48 83 c4 08          	add    $0x8,%rsp
  4040c2:	c3                   	retq   
  4040c3:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4040ca:	84 00 00 00 00 00 

00000000004040d0 <clear>:
  4040d0:	55                   	push   %rbp
  4040d1:	53                   	push   %rbx
  4040d2:	48 83 ec 08          	sub    $0x8,%rsp
  4040d6:	48 8b 05 63 3c 21 00 	mov    0x213c63(%rip),%rax        # 617d40 <cache_buf>
  4040dd:	8b 1d 75 3c 21 00    	mov    0x213c75(%rip),%ebx        # 617d58 <sink>
  4040e3:	8b 2d d7 3a 20 00    	mov    0x203ad7(%rip),%ebp        # 607bc0 <cache_block>
  4040e9:	48 85 c0             	test   %rax,%rax
  4040ec:	74 39                	je     404127 <clear+0x57>
  4040ee:	48 63 15 cf 3a 20 00 	movslq 0x203acf(%rip),%rdx        # 607bc4 <cache_bytes>
  4040f5:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
  4040f9:	48 8d 14 10          	lea    (%rax,%rdx,1),%rdx
  4040fd:	48 39 c2             	cmp    %rax,%rdx
  404100:	76 18                	jbe    40411a <clear+0x4a>
  404102:	48 63 ed             	movslq %ebp,%rbp
  404105:	48 83 e5 fc          	and    $0xfffffffffffffffc,%rbp
  404109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404110:	03 18                	add    (%rax),%ebx
  404112:	48 01 e8             	add    %rbp,%rax
  404115:	48 39 c2             	cmp    %rax,%rdx
  404118:	77 f6                	ja     404110 <clear+0x40>
  40411a:	89 1d 38 3c 21 00    	mov    %ebx,0x213c38(%rip)        # 617d58 <sink>
  404120:	48 83 c4 08          	add    $0x8,%rsp
  404124:	5b                   	pop    %rbx
  404125:	5d                   	pop    %rbp
  404126:	c3                   	retq   
  404127:	48 63 3d 96 3a 20 00 	movslq 0x203a96(%rip),%rdi        # 607bc4 <cache_bytes>
  40412e:	e8 e5 cf ff ff       	callq  401118 <malloc@plt>
  404133:	48 85 c0             	test   %rax,%rax
  404136:	48 89 05 03 3c 21 00 	mov    %rax,0x213c03(%rip)        # 617d40 <cache_buf>
  40413d:	75 af                	jne    4040ee <clear+0x1e>
  40413f:	48 8b 0d a2 3a 20 00 	mov    0x203aa2(%rip),%rcx        # 607be8 <stderr@@GLIBC_2.2.5>
  404146:	bf 18 63 40 00       	mov    $0x406318,%edi
  40414b:	ba 3e 00 00 00       	mov    $0x3e,%edx
  404150:	be 01 00 00 00       	mov    $0x1,%esi
  404155:	e8 be d1 ff ff       	callq  401318 <fwrite@plt>
  40415a:	bf 01 00 00 00       	mov    $0x1,%edi
  40415f:	e8 54 cf ff ff       	callq  4010b8 <exit@plt>
  404164:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40416b:	00 00 00 00 00 

0000000000404170 <fcyc>:
  404170:	55                   	push   %rbp
  404171:	48 89 f5             	mov    %rsi,%rbp
  404174:	53                   	push   %rbx
  404175:	48 89 fb             	mov    %rdi,%rbx
  404178:	48 83 ec 18          	sub    $0x18,%rsp
  40417c:	48 8b 3d cd 3b 21 00 	mov    0x213bcd(%rip),%rdi        # 617d50 <values>
  404183:	48 85 ff             	test   %rdi,%rdi
  404186:	74 05                	je     40418d <fcyc+0x1d>
  404188:	e8 1b d0 ff ff       	callq  4011a8 <free@plt>
  40418d:	48 63 3d 28 3a 20 00 	movslq 0x203a28(%rip),%rdi        # 607bbc <kbest>
  404194:	be 08 00 00 00       	mov    $0x8,%esi
  404199:	e8 3a d1 ff ff       	callq  4012d8 <calloc@plt>
  40419e:	8b 0d 94 3b 21 00    	mov    0x213b94(%rip),%ecx        # 617d38 <compensate>
  4041a4:	48 89 05 a5 3b 21 00 	mov    %rax,0x213ba5(%rip)        # 617d50 <values>
  4041ab:	c7 05 97 3b 21 00 00 	movl   $0x0,0x213b97(%rip)        # 617d4c <samplecount>
  4041b2:	00 00 00 
  4041b5:	85 c9                	test   %ecx,%ecx
  4041b7:	0f 84 93 00 00 00    	je     404250 <fcyc+0xe0>
  4041bd:	8b 15 85 3b 21 00    	mov    0x213b85(%rip),%edx        # 617d48 <clear_cache>
  4041c3:	85 d2                	test   %edx,%edx
  4041c5:	0f 85 1b 01 00 00    	jne    4042e6 <fcyc+0x176>
  4041cb:	31 c0                	xor    %eax,%eax
  4041cd:	e8 4e 03 00 00       	callq  404520 <start_comp_counter>
  4041d2:	48 89 ef             	mov    %rbp,%rdi
  4041d5:	ff d3                	callq  *%rbx
  4041d7:	31 c0                	xor    %eax,%eax
  4041d9:	e8 a2 02 00 00       	callq  404480 <get_comp_counter>
  4041de:	e8 7d fd ff ff       	callq  403f60 <add_sample>
  4041e3:	8b 05 63 3b 21 00    	mov    0x213b63(%rip),%eax        # 617d4c <samplecount>
  4041e9:	8b 15 cd 39 20 00    	mov    0x2039cd(%rip),%edx        # 607bbc <kbest>
  4041ef:	39 d0                	cmp    %edx,%eax
  4041f1:	0f 8c d9 00 00 00    	jl     4042d0 <fcyc+0x160>
  4041f7:	f2 0f 10 0d 61 1f 00 	movsd  0x1f61(%rip),%xmm1        # 406160 <randint_t_name+0x1b>
  4041fe:	00 
  4041ff:	48 8b 3d 4a 3b 21 00 	mov    0x213b4a(%rip),%rdi        # 617d50 <values>
  404206:	48 63 d2             	movslq %edx,%rdx
  404209:	f2 0f 58 0d 9f 39 20 	addsd  0x20399f(%rip),%xmm1        # 607bb0 <epsilon>
  404210:	00 
  404211:	f2 0f 10 07          	movsd  (%rdi),%xmm0
  404215:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  404219:	66 0f 2e 4c d7 f8    	ucomisd -0x8(%rdi,%rdx,8),%xmm1
  40421f:	0f 82 ab 00 00 00    	jb     4042d0 <fcyc+0x160>
  404225:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40422a:	e8 79 cf ff ff       	callq  4011a8 <free@plt>
  40422f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  404234:	48 c7 05 11 3b 21 00 	movq   $0x0,0x213b11(%rip)        # 617d50 <values>
  40423b:	00 00 00 00 
  40423f:	48 83 c4 18          	add    $0x18,%rsp
  404243:	5b                   	pop    %rbx
  404244:	5d                   	pop    %rbp
  404245:	c3                   	retq   
  404246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40424d:	00 00 00 
  404250:	8b 05 f2 3a 21 00    	mov    0x213af2(%rip),%eax        # 617d48 <clear_cache>
  404256:	85 c0                	test   %eax,%eax
  404258:	0f 85 9a 00 00 00    	jne    4042f8 <fcyc+0x188>
  40425e:	31 c0                	xor    %eax,%eax
  404260:	e8 bb 00 00 00       	callq  404320 <start_counter>
  404265:	48 89 ef             	mov    %rbp,%rdi
  404268:	ff d3                	callq  *%rbx
  40426a:	31 c0                	xor    %eax,%eax
  40426c:	e8 7f 01 00 00       	callq  4043f0 <get_counter>
  404271:	e8 ea fc ff ff       	callq  403f60 <add_sample>
  404276:	8b 05 d0 3a 21 00    	mov    0x213ad0(%rip),%eax        # 617d4c <samplecount>
  40427c:	8b 15 3a 39 20 00    	mov    0x20393a(%rip),%edx        # 607bbc <kbest>
  404282:	39 d0                	cmp    %edx,%eax
  404284:	7c 2e                	jl     4042b4 <fcyc+0x144>
  404286:	f2 0f 10 0d d2 1e 00 	movsd  0x1ed2(%rip),%xmm1        # 406160 <randint_t_name+0x1b>
  40428d:	00 
  40428e:	48 8b 3d bb 3a 21 00 	mov    0x213abb(%rip),%rdi        # 617d50 <values>
  404295:	48 63 d2             	movslq %edx,%rdx
  404298:	f2 0f 58 0d 10 39 20 	addsd  0x203910(%rip),%xmm1        # 607bb0 <epsilon>
  40429f:	00 
  4042a0:	f2 0f 10 07          	movsd  (%rdi),%xmm0
  4042a4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4042a8:	66 0f 2e 4c d7 f8    	ucomisd -0x8(%rdi,%rdx,8),%xmm1
  4042ae:	0f 83 71 ff ff ff    	jae    404225 <fcyc+0xb5>
  4042b4:	39 05 fe 38 20 00    	cmp    %eax,0x2038fe(%rip)        # 607bb8 <maxsamples>
  4042ba:	7f 94                	jg     404250 <fcyc+0xe0>
  4042bc:	48 8b 3d 8d 3a 21 00 	mov    0x213a8d(%rip),%rdi        # 617d50 <values>
  4042c3:	f2 0f 10 07          	movsd  (%rdi),%xmm0
  4042c7:	e9 59 ff ff ff       	jmpq   404225 <fcyc+0xb5>
  4042cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4042d0:	39 05 e2 38 20 00    	cmp    %eax,0x2038e2(%rip)        # 607bb8 <maxsamples>
  4042d6:	7e e4                	jle    4042bc <fcyc+0x14c>
  4042d8:	8b 15 6a 3a 21 00    	mov    0x213a6a(%rip),%edx        # 617d48 <clear_cache>
  4042de:	85 d2                	test   %edx,%edx
  4042e0:	0f 84 e5 fe ff ff    	je     4041cb <fcyc+0x5b>
  4042e6:	31 c0                	xor    %eax,%eax
  4042e8:	e8 e3 fd ff ff       	callq  4040d0 <clear>
  4042ed:	e9 d9 fe ff ff       	jmpq   4041cb <fcyc+0x5b>
  4042f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4042f8:	31 c0                	xor    %eax,%eax
  4042fa:	e8 d1 fd ff ff       	callq  4040d0 <clear>
  4042ff:	90                   	nop
  404300:	e9 59 ff ff ff       	jmpq   40425e <fcyc+0xee>
  404305:	90                   	nop
  404306:	90                   	nop
  404307:	90                   	nop
  404308:	90                   	nop
  404309:	90                   	nop
  40430a:	90                   	nop
  40430b:	90                   	nop
  40430c:	90                   	nop
  40430d:	90                   	nop
  40430e:	90                   	nop
  40430f:	90                   	nop

0000000000404310 <access_counter>:
  404310:	0f 31                	rdtsc  
  404312:	41 89 d0             	mov    %edx,%r8d
  404315:	89 c1                	mov    %eax,%ecx
  404317:	44 89 07             	mov    %r8d,(%rdi)
  40431a:	89 0e                	mov    %ecx,(%rsi)
  40431c:	c3                   	retq   
  40431d:	0f 1f 00             	nopl   (%rax)

0000000000404320 <start_counter>:
  404320:	0f 31                	rdtsc  
  404322:	89 d6                	mov    %edx,%esi
  404324:	89 c1                	mov    %eax,%ecx
  404326:	89 35 58 42 21 00    	mov    %esi,0x214258(%rip)        # 618584 <cyc_hi>
  40432c:	89 0d 4e 42 21 00    	mov    %ecx,0x21424e(%rip)        # 618580 <cyc_lo>
  404332:	c3                   	retq   
  404333:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40433a:	84 00 00 00 00 00 

0000000000404340 <mhz_full>:
  404340:	55                   	push   %rbp
  404341:	be da 61 40 00       	mov    $0x4061da,%esi
  404346:	89 fd                	mov    %edi,%ebp
  404348:	bf 57 63 40 00       	mov    $0x406357,%edi
  40434d:	53                   	push   %rbx
  40434e:	48 83 ec 18          	sub    $0x18,%rsp
  404352:	e8 d1 cd ff ff       	callq  401128 <fopen@plt>
  404357:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40435e:	00 00 
  404360:	48 89 c3             	mov    %rax,%rbx
  404363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404368:	48 89 da             	mov    %rbx,%rdx
  40436b:	be 00 08 00 00       	mov    $0x800,%esi
  404370:	bf 80 7d 61 00       	mov    $0x617d80,%edi
  404375:	e8 ee cd ff ff       	callq  401168 <fgets@plt>
  40437a:	48 85 c0             	test   %rax,%rax
  40437d:	74 2a                	je     4043a9 <mhz_full+0x69>
  40437f:	be 65 63 40 00       	mov    $0x406365,%esi
  404384:	bf 80 7d 61 00       	mov    $0x617d80,%edi
  404389:	e8 7a ce ff ff       	callq  401208 <strstr@plt>
  40438e:	48 85 c0             	test   %rax,%rax
  404391:	74 d5                	je     404368 <mhz_full+0x28>
  404393:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  404398:	be 6d 63 40 00       	mov    $0x40636d,%esi
  40439d:	bf 80 7d 61 00       	mov    $0x617d80,%edi
  4043a2:	31 c0                	xor    %eax,%eax
  4043a4:	e8 ff cc ff ff       	callq  4010a8 <__isoc99_sscanf@plt>
  4043a9:	48 89 df             	mov    %rbx,%rdi
  4043ac:	e8 47 cf ff ff       	callq  4012f8 <fclose@plt>
  4043b1:	85 ed                	test   %ebp,%ebp
  4043b3:	74 15                	je     4043ca <mhz_full+0x8a>
  4043b5:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4043bb:	bf 80 63 40 00       	mov    $0x406380,%edi
  4043c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4043c5:	e8 6e cc ff ff       	callq  401038 <printf@plt>
  4043ca:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4043d0:	48 83 c4 18          	add    $0x18,%rsp
  4043d4:	5b                   	pop    %rbx
  4043d5:	5d                   	pop    %rbp
  4043d6:	c3                   	retq   
  4043d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4043de:	00 00 

00000000004043e0 <mhz>:
  4043e0:	be 02 00 00 00       	mov    $0x2,%esi
  4043e5:	e9 56 ff ff ff       	jmpq   404340 <mhz_full>
  4043ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004043f0 <get_counter>:
  4043f0:	48 83 ec 18          	sub    $0x18,%rsp
  4043f4:	0f 31                	rdtsc  
  4043f6:	89 d6                	mov    %edx,%esi
  4043f8:	89 c1                	mov    %eax,%ecx
  4043fa:	2b 35 84 41 21 00    	sub    0x214184(%rip),%esi        # 618584 <cyc_hi>
  404400:	2b 0d 7a 41 21 00    	sub    0x21417a(%rip),%ecx        # 618580 <cyc_lo>
  404406:	0f 92 c0             	setb   %al
  404409:	89 c9                	mov    %ecx,%ecx
  40440b:	0f b6 c0             	movzbl %al,%eax
  40440e:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
  404413:	29 c6                	sub    %eax,%esi
  404415:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  40441a:	f2 0f 59 0d b6 1f 00 	mulsd  0x1fb6(%rip),%xmm1        # 4063d8 <randint_t_name+0x293>
  404421:	00 
  404422:	f2 0f 59 0d b6 1f 00 	mulsd  0x1fb6(%rip),%xmm1        # 4063e0 <randint_t_name+0x29b>
  404429:	00 
  40442a:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  40442e:	66 0f 2e 0d 9a 1f 00 	ucomisd 0x1f9a(%rip),%xmm1        # 4063d0 <randint_t_name+0x28b>
  404435:	00 
  404436:	72 10                	jb     404448 <get_counter+0x58>
  404438:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40443c:	48 83 c4 18          	add    $0x18,%rsp
  404440:	c3                   	retq   
  404441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404448:	7a ee                	jp     404438 <get_counter+0x48>
  40444a:	48 8b 3d 97 37 20 00 	mov    0x203797(%rip),%rdi        # 607be8 <stderr@@GLIBC_2.2.5>
  404451:	66 0f 28 c1          	movapd %xmm1,%xmm0
  404455:	be a8 63 40 00       	mov    $0x4063a8,%esi
  40445a:	b8 01 00 00 00       	mov    $0x1,%eax
  40445f:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
  404464:	e8 df ce ff ff       	callq  401348 <fprintf@plt>
  404469:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
  40446e:	48 83 c4 18          	add    $0x18,%rsp
  404472:	66 0f 28 c1          	movapd %xmm1,%xmm0
  404476:	c3                   	retq   
  404477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40447e:	00 00 

0000000000404480 <get_comp_counter>:
  404480:	48 83 ec 38          	sub    $0x38,%rsp
  404484:	31 c0                	xor    %eax,%eax
  404486:	e8 65 ff ff ff       	callq  4043f0 <get_counter>
  40448b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404490:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  404495:	e8 fe cc ff ff       	callq  401198 <times@plt>
  40449a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40449f:	48 2b 05 ba 38 21 00 	sub    0x2138ba(%rip),%rax        # 617d60 <start_tick>
  4044a6:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4044ab:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  4044b0:	f2 0f 59 0d b0 38 21 	mulsd  0x2138b0(%rip),%xmm1        # 617d68 <cyc_per_tick>
  4044b7:	00 
  4044b8:	48 83 c4 38          	add    $0x38,%rsp
  4044bc:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  4044c0:	c3                   	retq   
  4044c1:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4044c8:	0f 1f 84 00 00 00 00 
  4044cf:	00 

00000000004044d0 <ovhd>:
  4044d0:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  4044d5:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  4044da:	48 83 ec 18          	sub    $0x18,%rsp
  4044de:	0f 31                	rdtsc  
  4044e0:	89 d5                	mov    %edx,%ebp
  4044e2:	89 c3                	mov    %eax,%ebx
  4044e4:	31 c0                	xor    %eax,%eax
  4044e6:	89 2d 98 40 21 00    	mov    %ebp,0x214098(%rip)        # 618584 <cyc_hi>
  4044ec:	89 1d 8e 40 21 00    	mov    %ebx,0x21408e(%rip)        # 618580 <cyc_lo>
  4044f2:	e8 f9 fe ff ff       	callq  4043f0 <get_counter>
  4044f7:	89 2d 87 40 21 00    	mov    %ebp,0x214087(%rip)        # 618584 <cyc_hi>
  4044fd:	89 1d 7d 40 21 00    	mov    %ebx,0x21407d(%rip)        # 618580 <cyc_lo>
  404503:	31 c0                	xor    %eax,%eax
  404505:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40450a:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40450f:	48 83 c4 18          	add    $0x18,%rsp
  404513:	e9 d8 fe ff ff       	jmpq   4043f0 <get_counter>
  404518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40451f:	00 

0000000000404520 <start_comp_counter>:
  404520:	41 54                	push   %r12
  404522:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  404526:	55                   	push   %rbp
  404527:	53                   	push   %rbx
  404528:	48 83 ec 60          	sub    $0x60,%rsp
  40452c:	66 0f 2e 05 34 38 21 	ucomisd 0x213834(%rip),%xmm0        # 617d68 <cyc_per_tick>
  404533:	00 
  404534:	74 3a                	je     404570 <start_comp_counter+0x50>
  404536:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40453b:	e8 58 cc ff ff       	callq  401198 <times@plt>
  404540:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  404545:	48 89 05 14 38 21 00 	mov    %rax,0x213814(%rip)        # 617d60 <start_tick>
  40454c:	0f 31                	rdtsc  
  40454e:	89 d3                	mov    %edx,%ebx
  404550:	89 c1                	mov    %eax,%ecx
  404552:	89 1d 2c 40 21 00    	mov    %ebx,0x21402c(%rip)        # 618584 <cyc_hi>
  404558:	89 0d 22 40 21 00    	mov    %ecx,0x214022(%rip)        # 618580 <cyc_lo>
  40455e:	48 83 c4 60          	add    $0x60,%rsp
  404562:	5b                   	pop    %rbx
  404563:	5d                   	pop    %rbp
  404564:	41 5c                	pop    %r12
  404566:	c3                   	retq   
  404567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40456e:	00 00 
  404570:	7a c4                	jp     404536 <start_comp_counter+0x16>
  404572:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
  404577:	45 31 e4             	xor    %r12d,%r12d
  40457a:	48 89 ef             	mov    %rbp,%rdi
  40457d:	e8 16 cc ff ff       	callq  401198 <times@plt>
  404582:	0f 31                	rdtsc  
  404584:	89 d6                	mov    %edx,%esi
  404586:	89 c1                	mov    %eax,%ecx
  404588:	31 c0                	xor    %eax,%eax
  40458a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40458f:	89 35 ef 3f 21 00    	mov    %esi,0x213fef(%rip)        # 618584 <cyc_hi>
  404595:	89 0d e5 3f 21 00    	mov    %ecx,0x213fe5(%rip)        # 618580 <cyc_lo>
  40459b:	e8 50 fe ff ff       	callq  4043f0 <get_counter>
  4045a0:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4045a4:	eb 18                	jmp    4045be <start_comp_counter+0x9e>
  4045a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4045ad:	00 00 00 
  4045b0:	66 0f 28 c1          	movapd %xmm1,%xmm0
  4045b4:	48 89 d8             	mov    %rbx,%rax
  4045b7:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4045bb:	48 89 c3             	mov    %rax,%rbx
  4045be:	31 c0                	xor    %eax,%eax
  4045c0:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4045c6:	e8 25 fe ff ff       	callq  4043f0 <get_counter>
  4045cb:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  4045d1:	66 0f 28 d0          	movapd %xmm0,%xmm2
  4045d5:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  4045d9:	66 0f 2e 15 77 1b 00 	ucomisd 0x1b77(%rip),%xmm2        # 406158 <randint_t_name+0x13>
  4045e0:	00 
  4045e1:	72 cd                	jb     4045b0 <start_comp_counter+0x90>
  4045e3:	48 89 ef             	mov    %rbp,%rdi
  4045e6:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4045ec:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
  4045f1:	e8 a2 cb ff ff       	callq  401198 <times@plt>
  4045f6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4045fb:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
  404601:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
  404606:	48 39 d8             	cmp    %rbx,%rax
  404609:	7f 15                	jg     404620 <start_comp_counter+0x100>
  40460b:	48 89 d8             	mov    %rbx,%rax
  40460e:	41 83 fc 63          	cmp    $0x63,%r12d
  404612:	7e a3                	jle    4045b7 <start_comp_counter+0x97>
  404614:	e9 1d ff ff ff       	jmpq   404536 <start_comp_counter+0x16>
  404619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404620:	48 89 c2             	mov    %rax,%rdx
  404623:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  404627:	48 29 da             	sub    %rbx,%rdx
  40462a:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  40462f:	f2 0f 5e d1          	divsd  %xmm1,%xmm2
  404633:	f2 0f 10 0d 2d 37 21 	movsd  0x21372d(%rip),%xmm1        # 617d68 <cyc_per_tick>
  40463a:	00 
  40463b:	66 0f 2e cb          	ucomisd %xmm3,%xmm1
  40463f:	7a 02                	jp     404643 <start_comp_counter+0x123>
  404641:	74 06                	je     404649 <start_comp_counter+0x129>
  404643:	66 0f 2e ca          	ucomisd %xmm2,%xmm1
  404647:	76 12                	jbe    40465b <start_comp_counter+0x13b>
  404649:	66 0f 2e 15 97 1d 00 	ucomisd 0x1d97(%rip),%xmm2        # 4063e8 <randint_t_name+0x2a3>
  404650:	00 
  404651:	76 08                	jbe    40465b <start_comp_counter+0x13b>
  404653:	f2 0f 11 15 0d 37 21 	movsd  %xmm2,0x21370d(%rip)        # 617d68 <cyc_per_tick>
  40465a:	00 
  40465b:	41 83 c4 01          	add    $0x1,%r12d
  40465f:	eb ad                	jmp    40460e <start_comp_counter+0xee>
  404661:	90                   	nop
  404662:	90                   	nop
  404663:	90                   	nop
  404664:	90                   	nop
  404665:	90                   	nop
  404666:	90                   	nop
  404667:	90                   	nop
  404668:	90                   	nop
  404669:	90                   	nop
  40466a:	90                   	nop
  40466b:	90                   	nop
  40466c:	90                   	nop
  40466d:	90                   	nop
  40466e:	90                   	nop
  40466f:	90                   	nop

0000000000404670 <ftimer_gettod>:
  404670:	41 55                	push   %r13
  404672:	41 54                	push   %r12
  404674:	41 89 d4             	mov    %edx,%r12d
  404677:	55                   	push   %rbp
  404678:	48 89 f5             	mov    %rsi,%rbp
  40467b:	31 f6                	xor    %esi,%esi
  40467d:	53                   	push   %rbx
  40467e:	48 89 fb             	mov    %rdi,%rbx
  404681:	48 83 ec 28          	sub    $0x28,%rsp
  404685:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40468a:	e8 49 ca ff ff       	callq  4010d8 <gettimeofday@plt>
  40468f:	45 85 e4             	test   %r12d,%r12d
  404692:	7e 1a                	jle    4046ae <ftimer_gettod+0x3e>
  404694:	45 31 ed             	xor    %r13d,%r13d
  404697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40469e:	00 00 
  4046a0:	41 83 c5 01          	add    $0x1,%r13d
  4046a4:	48 89 ef             	mov    %rbp,%rdi
  4046a7:	ff d3                	callq  *%rbx
  4046a9:	45 39 ec             	cmp    %r13d,%r12d
  4046ac:	7f f2                	jg     4046a0 <ftimer_gettod+0x30>
  4046ae:	48 89 e7             	mov    %rsp,%rdi
  4046b1:	31 f6                	xor    %esi,%esi
  4046b3:	e8 20 ca ff ff       	callq  4010d8 <gettimeofday@plt>
  4046b8:	48 8b 04 24          	mov    (%rsp),%rax
  4046bc:	48 2b 44 24 10       	sub    0x10(%rsp),%rax
  4046c1:	f2 0f 10 15 27 1d 00 	movsd  0x1d27(%rip),%xmm2        # 4063f0 <randint_t_name+0x2ab>
  4046c8:	00 
  4046c9:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4046ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4046d3:	48 2b 44 24 18       	sub    0x18(%rsp),%rax
  4046d8:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  4046dd:	f2 0f 59 05 73 1a 00 	mulsd  0x1a73(%rip),%xmm0        # 406158 <randint_t_name+0x13>
  4046e4:	00 
  4046e5:	48 83 c4 28          	add    $0x28,%rsp
  4046e9:	5b                   	pop    %rbx
  4046ea:	5d                   	pop    %rbp
  4046eb:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  4046ef:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4046f3:	f2 41 0f 2a cc       	cvtsi2sd %r12d,%xmm1
  4046f8:	41 5c                	pop    %r12
  4046fa:	41 5d                	pop    %r13
  4046fc:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  404700:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  404704:	c3                   	retq   
  404705:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40470c:	00 00 00 00 

0000000000404710 <get_etime>:
  404710:	48 83 ec 68          	sub    $0x68,%rsp
  404714:	bf 01 00 00 00       	mov    $0x1,%edi
  404719:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  40471e:	e8 15 cc ff ff       	callq  401338 <getitimer@plt>
  404723:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  404728:	31 ff                	xor    %edi,%edi
  40472a:	e8 09 cc ff ff       	callq  401338 <getitimer@plt>
  40472f:	48 89 e6             	mov    %rsp,%rsi
  404732:	bf 02 00 00 00       	mov    $0x2,%edi
  404737:	e8 fc cb ff ff       	callq  401338 <getitimer@plt>
  40473c:	48 8b 05 ad 3e 21 00 	mov    0x213ead(%rip),%rax        # 6185f0 <first_p+0x10>
  404743:	48 2b 44 24 30       	sub    0x30(%rsp),%rax
  404748:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40474d:	48 8b 05 a4 3e 21 00 	mov    0x213ea4(%rip),%rax        # 6185f8 <first_p+0x18>
  404754:	48 2b 44 24 38       	sub    0x38(%rsp),%rax
  404759:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  40475e:	f2 0f 59 0d 92 1c 00 	mulsd  0x1c92(%rip),%xmm1        # 4063f8 <randint_t_name+0x2b3>
  404765:	00 
  404766:	48 83 c4 68          	add    $0x68,%rsp
  40476a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40476e:	c3                   	retq   
  40476f:	90                   	nop

0000000000404770 <ftimer_itimer>:
  404770:	41 55                	push   %r13
  404772:	41 54                	push   %r12
  404774:	49 89 f4             	mov    %rsi,%r12
  404777:	be a0 85 61 00       	mov    $0x6185a0,%esi
  40477c:	55                   	push   %rbp
  40477d:	48 89 fd             	mov    %rdi,%rbp
  404780:	bf 01 00 00 00       	mov    $0x1,%edi
  404785:	53                   	push   %rbx
  404786:	89 d3                	mov    %edx,%ebx
  404788:	31 d2                	xor    %edx,%edx
  40478a:	48 83 ec 18          	sub    $0x18,%rsp
  40478e:	48 c7 05 07 3e 21 00 	movq   $0x0,0x213e07(%rip)        # 6185a0 <first_u>
  404795:	00 00 00 00 
  404799:	48 c7 05 04 3e 21 00 	movq   $0x0,0x213e04(%rip)        # 6185a8 <first_u+0x8>
  4047a0:	00 00 00 00 
  4047a4:	48 c7 05 01 3e 21 00 	movq   $0x15180,0x213e01(%rip)        # 6185b0 <first_u+0x10>
  4047ab:	80 51 01 00 
  4047af:	48 c7 05 fe 3d 21 00 	movq   $0x0,0x213dfe(%rip)        # 6185b8 <first_u+0x18>
  4047b6:	00 00 00 00 
  4047ba:	e8 89 c9 ff ff       	callq  401148 <setitimer@plt>
  4047bf:	31 d2                	xor    %edx,%edx
  4047c1:	31 ff                	xor    %edi,%edi
  4047c3:	be c0 85 61 00       	mov    $0x6185c0,%esi
  4047c8:	48 c7 05 ed 3d 21 00 	movq   $0x0,0x213ded(%rip)        # 6185c0 <first_r>
  4047cf:	00 00 00 00 
  4047d3:	48 c7 05 ea 3d 21 00 	movq   $0x0,0x213dea(%rip)        # 6185c8 <first_r+0x8>
  4047da:	00 00 00 00 
  4047de:	48 c7 05 e7 3d 21 00 	movq   $0x15180,0x213de7(%rip)        # 6185d0 <first_r+0x10>
  4047e5:	80 51 01 00 
  4047e9:	48 c7 05 e4 3d 21 00 	movq   $0x0,0x213de4(%rip)        # 6185d8 <first_r+0x18>
  4047f0:	00 00 00 00 
  4047f4:	e8 4f c9 ff ff       	callq  401148 <setitimer@plt>
  4047f9:	31 d2                	xor    %edx,%edx
  4047fb:	be e0 85 61 00       	mov    $0x6185e0,%esi
  404800:	bf 02 00 00 00       	mov    $0x2,%edi
  404805:	48 c7 05 d0 3d 21 00 	movq   $0x0,0x213dd0(%rip)        # 6185e0 <first_p>
  40480c:	00 00 00 00 
  404810:	48 c7 05 cd 3d 21 00 	movq   $0x0,0x213dcd(%rip)        # 6185e8 <first_p+0x8>
  404817:	00 00 00 00 
  40481b:	48 c7 05 ca 3d 21 00 	movq   $0x15180,0x213dca(%rip)        # 6185f0 <first_p+0x10>
  404822:	80 51 01 00 
  404826:	48 c7 05 c7 3d 21 00 	movq   $0x0,0x213dc7(%rip)        # 6185f8 <first_p+0x18>
  40482d:	00 00 00 00 
  404831:	e8 12 c9 ff ff       	callq  401148 <setitimer@plt>
  404836:	e8 d5 fe ff ff       	callq  404710 <get_etime>
  40483b:	85 db                	test   %ebx,%ebx
  40483d:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  404843:	7e 19                	jle    40485e <ftimer_itimer+0xee>
  404845:	45 31 ed             	xor    %r13d,%r13d
  404848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40484f:	00 
  404850:	41 83 c5 01          	add    $0x1,%r13d
  404854:	4c 89 e7             	mov    %r12,%rdi
  404857:	ff d5                	callq  *%rbp
  404859:	44 39 eb             	cmp    %r13d,%ebx
  40485c:	7f f2                	jg     404850 <ftimer_itimer+0xe0>
  40485e:	e8 ad fe ff ff       	callq  404710 <get_etime>
  404863:	f2 0f 2a cb          	cvtsi2sd %ebx,%xmm1
  404867:	f2 0f 5c 44 24 08    	subsd  0x8(%rsp),%xmm0
  40486d:	48 83 c4 18          	add    $0x18,%rsp
  404871:	5b                   	pop    %rbx
  404872:	5d                   	pop    %rbp
  404873:	41 5c                	pop    %r12
  404875:	41 5d                	pop    %r13
  404877:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  40487b:	c3                   	retq   
  40487c:	90                   	nop
  40487d:	90                   	nop
  40487e:	90                   	nop
  40487f:	90                   	nop

0000000000404880 <init_driver>:
  404880:	41 54                	push   %r12
  404882:	be 01 00 00 00       	mov    $0x1,%esi
  404887:	55                   	push   %rbp
  404888:	48 89 fd             	mov    %rdi,%rbp
  40488b:	bf 0d 00 00 00       	mov    $0xd,%edi
  404890:	53                   	push   %rbx
  404891:	48 83 ec 10          	sub    $0x10,%rsp
  404895:	e8 be c9 ff ff       	callq  401258 <signal@plt>
  40489a:	be 01 00 00 00       	mov    $0x1,%esi
  40489f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4048a4:	e8 af c9 ff ff       	callq  401258 <signal@plt>
  4048a9:	be 01 00 00 00       	mov    $0x1,%esi
  4048ae:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4048b3:	e8 a0 c9 ff ff       	callq  401258 <signal@plt>
  4048b8:	31 d2                	xor    %edx,%edx
  4048ba:	be 01 00 00 00       	mov    $0x1,%esi
  4048bf:	bf 02 00 00 00       	mov    $0x2,%edi
  4048c4:	e8 af c9 ff ff       	callq  401278 <socket@plt>
  4048c9:	85 c0                	test   %eax,%eax
  4048cb:	89 c3                	mov    %eax,%ebx
  4048cd:	78 79                	js     404948 <init_driver+0xc8>
  4048cf:	bf 00 64 40 00       	mov    $0x406400,%edi
  4048d4:	e8 9f c7 ff ff       	callq  401078 <gethostbyname@plt>
  4048d9:	48 85 c0             	test   %rax,%rax
  4048dc:	0f 84 09 01 00 00    	je     4049eb <init_driver+0x16b>
  4048e2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4048e9:	00 
  4048ea:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4048f1:	00 00 
  4048f3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4048f8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4048fc:	48 8b 40 18          	mov    0x18(%rax),%rax
  404900:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  404906:	48 8b 38             	mov    (%rax),%rdi
  404909:	e8 ba c8 ff ff       	callq  4011c8 <bcopy@plt>
  40490e:	ba 10 00 00 00       	mov    $0x10,%edx
  404913:	48 89 e6             	mov    %rsp,%rsi
  404916:	89 df                	mov    %ebx,%edi
  404918:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  40491f:	e8 14 c9 ff ff       	callq  401238 <connect@plt>
  404924:	85 c0                	test   %eax,%eax
  404926:	78 70                	js     404998 <init_driver+0x118>
  404928:	89 df                	mov    %ebx,%edi
  40492a:	e8 29 c7 ff ff       	callq  401058 <close@plt>
  40492f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  404935:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  404939:	31 c0                	xor    %eax,%eax
  40493b:	48 83 c4 10          	add    $0x10,%rsp
  40493f:	5b                   	pop    %rbx
  404940:	5d                   	pop    %rbp
  404941:	41 5c                	pop    %r12
  404943:	c3                   	retq   
  404944:	0f 1f 40 00          	nopl   0x0(%rax)
  404948:	48 b8 61 62 6c 65 20 	mov    $0x206f7420656c6261,%rax
  40494f:	74 6f 20 
  404952:	48 b9 45 72 72 6f 72 	mov    $0x43203a726f727245,%rcx
  404959:	3a 20 43 
  40495c:	48 ba 6c 69 65 6e 74 	mov    $0x6e7520746e65696c,%rdx
  404963:	20 75 6e 
  404966:	49 bc 63 72 65 61 74 	mov    $0x7320657461657263,%r12
  40496d:	65 20 73 
  404970:	48 89 45 10          	mov    %rax,0x10(%rbp)
  404974:	48 89 4d 00          	mov    %rcx,0x0(%rbp)
  404978:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40497c:	4c 89 65 18          	mov    %r12,0x18(%rbp)
  404980:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404985:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40498c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  404992:	eb a7                	jmp    40493b <init_driver+0xbb>
  404994:	0f 1f 40 00          	nopl   0x0(%rax)
  404998:	48 be 45 72 72 6f 72 	mov    $0x55203a726f727245,%rsi
  40499f:	3a 20 55 
  4049a2:	48 b9 6e 61 62 6c 65 	mov    $0x6f7420656c62616e,%rcx
  4049a9:	20 74 6f 
  4049ac:	48 ba 20 63 6f 6e 6e 	mov    $0x7463656e6e6f6320,%rdx
  4049b3:	65 63 74 
  4049b6:	48 b8 20 74 6f 20 73 	mov    $0x76726573206f7420,%rax
  4049bd:	65 72 76 
  4049c0:	48 89 75 00          	mov    %rsi,0x0(%rbp)
  4049c4:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
  4049c8:	48 89 55 10          	mov    %rdx,0x10(%rbp)
  4049cc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4049d0:	89 df                	mov    %ebx,%edi
  4049d2:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4049d8:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4049dc:	e8 77 c6 ff ff       	callq  401058 <close@plt>
  4049e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4049e6:	e9 50 ff ff ff       	jmpq   40493b <init_driver+0xbb>
  4049eb:	49 bb 45 72 72 6f 72 	mov    $0x44203a726f727245,%r11
  4049f2:	3a 20 44 
  4049f5:	49 ba 4e 53 20 69 73 	mov    $0x6e7520736920534e,%r10
  4049fc:	20 75 6e 
  4049ff:	49 b9 61 62 6c 65 20 	mov    $0x206f7420656c6261,%r9
  404a06:	74 6f 20 
  404a09:	49 b8 72 65 73 6f 6c 	mov    $0x2065766c6f736572,%r8
  404a10:	76 65 20 
  404a13:	48 bf 73 65 72 76 65 	mov    $0x6120726576726573,%rdi
  404a1a:	72 20 61 
  404a1d:	4c 89 5d 00          	mov    %r11,0x0(%rbp)
  404a21:	48 89 7d 20          	mov    %rdi,0x20(%rbp)
  404a25:	4c 89 55 08          	mov    %r10,0x8(%rbp)
  404a29:	89 df                	mov    %ebx,%edi
  404a2b:	4c 89 4d 10          	mov    %r9,0x10(%rbp)
  404a2f:	4c 89 45 18          	mov    %r8,0x18(%rbp)
  404a33:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  404a3a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  404a40:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  404a44:	e8 0f c6 ff ff       	callq  401058 <close@plt>
  404a49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404a4e:	e9 e8 fe ff ff       	jmpq   40493b <init_driver+0xbb>
  404a53:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  404a5a:	84 00 00 00 00 00 

0000000000404a60 <init_timeout>:
  404a60:	83 ff 00             	cmp    $0x0,%edi
  404a63:	53                   	push   %rbx
  404a64:	74 22                	je     404a88 <init_timeout+0x28>
  404a66:	bb 68 01 00 00       	mov    $0x168,%ebx
  404a6b:	be 90 4a 40 00       	mov    $0x404a90,%esi
  404a70:	0f 4d df             	cmovge %edi,%ebx
  404a73:	bf 0e 00 00 00       	mov    $0xe,%edi
  404a78:	e8 db c7 ff ff       	callq  401258 <signal@plt>
  404a7d:	89 df                	mov    %ebx,%edi
  404a7f:	5b                   	pop    %rbx
  404a80:	e9 13 c8 ff ff       	jmpq   401298 <alarm@plt>
  404a85:	0f 1f 00             	nopl   (%rax)
  404a88:	5b                   	pop    %rbx
  404a89:	c3                   	retq   
  404a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404a90 <sigalrm_handler>:
  404a90:	48 83 ec 08          	sub    $0x8,%rsp
  404a94:	48 8b 3d 4d 31 20 00 	mov    0x20314d(%rip),%rdi        # 607be8 <stderr@@GLIBC_2.2.5>
  404a9b:	ba 68 01 00 00       	mov    $0x168,%edx
  404aa0:	be 20 64 40 00       	mov    $0x406420,%esi
  404aa5:	31 c0                	xor    %eax,%eax
  404aa7:	e8 9c c8 ff ff       	callq  401348 <fprintf@plt>
  404aac:	bf 01 00 00 00       	mov    $0x1,%edi
  404ab1:	e8 02 c6 ff ff       	callq  4010b8 <exit@plt>
  404ab6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404abd:	00 00 00 

0000000000404ac0 <rio_readlineb.clone.0>:
  404ac0:	41 55                	push   %r13
  404ac2:	49 89 f5             	mov    %rsi,%r13
  404ac5:	41 54                	push   %r12
  404ac7:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  404acd:	55                   	push   %rbp
  404ace:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  404ad2:	53                   	push   %rbx
  404ad3:	48 89 fb             	mov    %rdi,%rbx
  404ad6:	48 83 ec 08          	sub    $0x8,%rsp
  404ada:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404ae0:	8b 73 04             	mov    0x4(%rbx),%esi
  404ae3:	85 f6                	test   %esi,%esi
  404ae5:	7f 28                	jg     404b0f <rio_readlineb.clone.0+0x4f>
  404ae7:	8b 3b                	mov    (%rbx),%edi
  404ae9:	ba 00 20 00 00       	mov    $0x2000,%edx
  404aee:	48 89 ee             	mov    %rbp,%rsi
  404af1:	e8 12 c6 ff ff       	callq  401108 <read@plt>
  404af6:	83 f8 00             	cmp    $0x0,%eax
  404af9:	89 43 04             	mov    %eax,0x4(%rbx)
  404afc:	7c 5a                	jl     404b58 <rio_readlineb.clone.0+0x98>
  404afe:	0f 84 7c 00 00 00    	je     404b80 <rio_readlineb.clone.0+0xc0>
  404b04:	8b 73 04             	mov    0x4(%rbx),%esi
  404b07:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  404b0b:	85 f6                	test   %esi,%esi
  404b0d:	7e d8                	jle    404ae7 <rio_readlineb.clone.0+0x27>
  404b0f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  404b13:	0f b6 02             	movzbl (%rdx),%eax
  404b16:	48 83 c2 01          	add    $0x1,%rdx
  404b1a:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  404b1e:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  404b22:	41 88 45 00          	mov    %al,0x0(%r13)
  404b26:	49 83 c5 01          	add    $0x1,%r13
  404b2a:	3c 0a                	cmp    $0xa,%al
  404b2c:	74 12                	je     404b40 <rio_readlineb.clone.0+0x80>
  404b2e:	49 83 c4 01          	add    $0x1,%r12
  404b32:	49 81 fc 00 20 00 00 	cmp    $0x2000,%r12
  404b39:	75 a5                	jne    404ae0 <rio_readlineb.clone.0+0x20>
  404b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404b40:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  404b45:	4c 89 e0             	mov    %r12,%rax
  404b48:	48 83 c4 08          	add    $0x8,%rsp
  404b4c:	5b                   	pop    %rbx
  404b4d:	5d                   	pop    %rbp
  404b4e:	41 5c                	pop    %r12
  404b50:	41 5d                	pop    %r13
  404b52:	c3                   	retq   
  404b53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404b58:	e8 4b c7 ff ff       	callq  4012a8 <__errno_location@plt>
  404b5d:	83 38 04             	cmpl   $0x4,(%rax)
  404b60:	0f 84 7a ff ff ff    	je     404ae0 <rio_readlineb.clone.0+0x20>
  404b66:	48 83 c4 08          	add    $0x8,%rsp
  404b6a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  404b71:	5b                   	pop    %rbx
  404b72:	5d                   	pop    %rbp
  404b73:	41 5c                	pop    %r12
  404b75:	41 5d                	pop    %r13
  404b77:	c3                   	retq   
  404b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b7f:	00 
  404b80:	31 c0                	xor    %eax,%eax
  404b82:	49 83 fc 01          	cmp    $0x1,%r12
  404b86:	74 c0                	je     404b48 <rio_readlineb.clone.0+0x88>
  404b88:	eb b6                	jmp    404b40 <rio_readlineb.clone.0+0x80>
  404b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404b90 <submitr>:
  404b90:	41 57                	push   %r15
  404b92:	41 89 f7             	mov    %esi,%r15d
  404b95:	be 01 00 00 00       	mov    $0x1,%esi
  404b9a:	41 56                	push   %r14
  404b9c:	49 89 fe             	mov    %rdi,%r14
  404b9f:	bf 02 00 00 00       	mov    $0x2,%edi
  404ba4:	41 55                	push   %r13
  404ba6:	41 54                	push   %r12
  404ba8:	4d 89 c4             	mov    %r8,%r12
  404bab:	55                   	push   %rbp
  404bac:	53                   	push   %rbx
  404bad:	4c 89 cb             	mov    %r9,%rbx
  404bb0:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  404bb7:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  404bbc:	31 d2                	xor    %edx,%edx
  404bbe:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  404bc3:	4c 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%r13
  404bca:	00 
  404bcb:	c7 84 24 4c a0 00 00 	movl   $0x0,0xa04c(%rsp)
  404bd2:	00 00 00 00 
  404bd6:	e8 9d c6 ff ff       	callq  401278 <socket@plt>
  404bdb:	85 c0                	test   %eax,%eax
  404bdd:	89 c5                	mov    %eax,%ebp
  404bdf:	0f 88 ab 05 00 00    	js     405190 <submitr+0x600>
  404be5:	4c 89 f7             	mov    %r14,%rdi
  404be8:	e8 8b c4 ff ff       	callq  401078 <gethostbyname@plt>
  404bed:	48 85 c0             	test   %rax,%rax
  404bf0:	0f 84 b1 05 00 00    	je     4051a7 <submitr+0x617>
  404bf6:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  404bfd:	00 00 00 00 00 
  404c02:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  404c09:	00 00 00 00 00 
  404c0e:	4c 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%r14
  404c15:	00 
  404c16:	48 63 50 14          	movslq 0x14(%rax),%rdx
  404c1a:	48 8b 40 18          	mov    0x18(%rax),%rax
  404c1e:	49 8d 76 04          	lea    0x4(%r14),%rsi
  404c22:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  404c29:	00 02 00 
  404c2c:	66 41 c1 cf 08       	ror    $0x8,%r15w
  404c31:	48 8b 38             	mov    (%rax),%rdi
  404c34:	e8 8f c5 ff ff       	callq  4011c8 <bcopy@plt>
  404c39:	ba 10 00 00 00       	mov    $0x10,%edx
  404c3e:	4c 89 f6             	mov    %r14,%rsi
  404c41:	89 ef                	mov    %ebp,%edi
  404c43:	66 44 89 bc 24 32 a0 	mov    %r15w,0xa032(%rsp)
  404c4a:	00 00 
  404c4c:	e8 e7 c5 ff ff       	callq  401238 <connect@plt>
  404c51:	85 c0                	test   %eax,%eax
  404c53:	0f 88 5f 05 00 00    	js     4051b8 <submitr+0x628>
  404c59:	48 89 df             	mov    %rbx,%rdi
  404c5c:	e8 57 c5 ff ff       	callq  4011b8 <strlen@plt>
  404c61:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404c66:	49 89 c6             	mov    %rax,%r14
  404c69:	e8 4a c5 ff ff       	callq  4011b8 <strlen@plt>
  404c6e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  404c73:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404c78:	e8 3b c5 ff ff       	callq  4011b8 <strlen@plt>
  404c7d:	4c 89 e7             	mov    %r12,%rdi
  404c80:	49 89 c7             	mov    %rax,%r15
  404c83:	e8 30 c5 ff ff       	callq  4011b8 <strlen@plt>
  404c88:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  404c8d:	4a 8d 94 3a 80 00 00 	lea    0x80(%rdx,%r15,1),%rdx
  404c94:	00 
  404c95:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
  404c99:	4b 8d 14 76          	lea    (%r14,%r14,2),%rdx
  404c9d:	48 01 d0             	add    %rdx,%rax
  404ca0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  404ca6:	0f 87 44 03 00 00    	ja     404ff0 <submitr+0x460>
  404cac:	4c 8d b4 24 30 60 00 	lea    0x6030(%rsp),%r14
  404cb3:	00 
  404cb4:	31 c0                	xor    %eax,%eax
  404cb6:	b9 00 04 00 00       	mov    $0x400,%ecx
  404cbb:	4c 89 f7             	mov    %r14,%rdi
  404cbe:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  404cc1:	48 89 df             	mov    %rbx,%rdi
  404cc4:	e8 ef c4 ff ff       	callq  4011b8 <strlen@plt>
  404cc9:	85 c0                	test   %eax,%eax
  404ccb:	8d 48 ff             	lea    -0x1(%rax),%ecx
  404cce:	0f 84 bc 00 00 00    	je     404d90 <submitr+0x200>
  404cd4:	4c 8d 84 24 40 a0 00 	lea    0xa040(%rsp),%r8
  404cdb:	00 
  404cdc:	4d 89 f7             	mov    %r14,%r15
  404cdf:	90                   	nop
  404ce0:	0f b6 03             	movzbl (%rbx),%eax
  404ce3:	3c 2d                	cmp    $0x2d,%al
  404ce5:	0f 84 7d 02 00 00    	je     404f68 <submitr+0x3d8>
  404ceb:	3c 2a                	cmp    $0x2a,%al
  404ced:	0f 84 75 02 00 00    	je     404f68 <submitr+0x3d8>
  404cf3:	3c 2e                	cmp    $0x2e,%al
  404cf5:	0f 84 6d 02 00 00    	je     404f68 <submitr+0x3d8>
  404cfb:	3c 5f                	cmp    $0x5f,%al
  404cfd:	0f 1f 00             	nopl   (%rax)
  404d00:	0f 84 62 02 00 00    	je     404f68 <submitr+0x3d8>
  404d06:	8d 50 d0             	lea    -0x30(%rax),%edx
  404d09:	80 fa 09             	cmp    $0x9,%dl
  404d0c:	0f 86 56 02 00 00    	jbe    404f68 <submitr+0x3d8>
  404d12:	8d 50 bf             	lea    -0x41(%rax),%edx
  404d15:	80 fa 19             	cmp    $0x19,%dl
  404d18:	0f 86 4a 02 00 00    	jbe    404f68 <submitr+0x3d8>
  404d1e:	8d 50 9f             	lea    -0x61(%rax),%edx
  404d21:	80 fa 19             	cmp    $0x19,%dl
  404d24:	0f 86 3e 02 00 00    	jbe    404f68 <submitr+0x3d8>
  404d2a:	3c 20                	cmp    $0x20,%al
  404d2c:	0f 84 aa 02 00 00    	je     404fdc <submitr+0x44c>
  404d32:	3c 09                	cmp    $0x9,%al
  404d34:	0f 85 4c 03 00 00    	jne    405086 <submitr+0x4f6>
  404d3a:	0f be d0             	movsbl %al,%edx
  404d3d:	4c 89 c7             	mov    %r8,%rdi
  404d40:	31 c0                	xor    %eax,%eax
  404d42:	be 10 66 40 00       	mov    $0x406610,%esi
  404d47:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  404d4b:	4c 89 04 24          	mov    %r8,(%rsp)
  404d4f:	e8 84 c4 ff ff       	callq  4011d8 <sprintf@plt>
  404d54:	0f b6 84 24 40 a0 00 	movzbl 0xa040(%rsp),%eax
  404d5b:	00 
  404d5c:	41 88 07             	mov    %al,(%r15)
  404d5f:	0f b6 84 24 41 a0 00 	movzbl 0xa041(%rsp),%eax
  404d66:	00 
  404d67:	41 88 47 01          	mov    %al,0x1(%r15)
  404d6b:	0f b6 84 24 42 a0 00 	movzbl 0xa042(%rsp),%eax
  404d72:	00 
  404d73:	41 88 47 02          	mov    %al,0x2(%r15)
  404d77:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  404d7b:	49 83 c7 03          	add    $0x3,%r15
  404d7f:	4c 8b 04 24          	mov    (%rsp),%r8
  404d83:	85 c9                	test   %ecx,%ecx
  404d85:	0f 85 ec 01 00 00    	jne    404f77 <submitr+0x3e7>
  404d8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404d90:	48 8d 9c 24 30 80 00 	lea    0x8030(%rsp),%rbx
  404d97:	00 
  404d98:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404d9d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  404da2:	4d 89 f1             	mov    %r14,%r9
  404da5:	4d 89 e0             	mov    %r12,%r8
  404da8:	be c0 65 40 00       	mov    $0x4065c0,%esi
  404dad:	48 89 df             	mov    %rbx,%rdi
  404db0:	31 c0                	xor    %eax,%eax
  404db2:	49 89 df             	mov    %rbx,%r15
  404db5:	e8 1e c4 ff ff       	callq  4011d8 <sprintf@plt>
  404dba:	41 8b 17             	mov    (%r15),%edx
  404dbd:	49 83 c7 04          	add    $0x4,%r15
  404dc1:	8d 82 ff fe fe fe    	lea    -0x1010101(%rdx),%eax
  404dc7:	f7 d2                	not    %edx
  404dc9:	21 d0                	and    %edx,%eax
  404dcb:	25 80 80 80 80       	and    $0x80808080,%eax
  404dd0:	74 e8                	je     404dba <submitr+0x22a>
  404dd2:	89 c2                	mov    %eax,%edx
  404dd4:	49 89 de             	mov    %rbx,%r14
  404dd7:	c1 ea 10             	shr    $0x10,%edx
  404dda:	a9 80 80 00 00       	test   $0x8080,%eax
  404ddf:	0f 44 c2             	cmove  %edx,%eax
  404de2:	49 8d 57 02          	lea    0x2(%r15),%rdx
  404de6:	4c 0f 44 fa          	cmove  %rdx,%r15
  404dea:	00 c0                	add    %al,%al
  404dec:	49 83 df 03          	sbb    $0x3,%r15
  404df0:	49 29 df             	sub    %rbx,%r15
  404df3:	4d 85 ff             	test   %r15,%r15
  404df6:	4d 89 fc             	mov    %r15,%r12
  404df9:	75 0d                	jne    404e08 <submitr+0x278>
  404dfb:	eb 3b                	jmp    404e38 <submitr+0x2a8>
  404dfd:	0f 1f 00             	nopl   (%rax)
  404e00:	49 29 c4             	sub    %rax,%r12
  404e03:	74 2a                	je     404e2f <submitr+0x29f>
  404e05:	49 01 c6             	add    %rax,%r14
  404e08:	4c 89 e2             	mov    %r12,%rdx
  404e0b:	4c 89 f6             	mov    %r14,%rsi
  404e0e:	89 ef                	mov    %ebp,%edi
  404e10:	e8 43 c5 ff ff       	callq  401358 <write@plt>
  404e15:	48 85 c0             	test   %rax,%rax
  404e18:	7f e6                	jg     404e00 <submitr+0x270>
  404e1a:	e8 89 c4 ff ff       	callq  4012a8 <__errno_location@plt>
  404e1f:	83 38 04             	cmpl   $0x4,(%rax)
  404e22:	0f 85 11 03 00 00    	jne    405139 <submitr+0x5a9>
  404e28:	31 c0                	xor    %eax,%eax
  404e2a:	49 29 c4             	sub    %rax,%r12
  404e2d:	75 d6                	jne    404e05 <submitr+0x275>
  404e2f:	4d 85 ff             	test   %r15,%r15
  404e32:	0f 88 01 03 00 00    	js     405139 <submitr+0x5a9>
  404e38:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  404e3d:	48 89 de             	mov    %rbx,%rsi
  404e40:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
  404e44:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
  404e4b:	00 
  404e4c:	49 8d 44 24 10       	lea    0x10(%r12),%rax
  404e51:	4c 89 e7             	mov    %r12,%rdi
  404e54:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404e59:	e8 62 fc ff ff       	callq  404ac0 <rio_readlineb.clone.0>
  404e5e:	48 85 c0             	test   %rax,%rax
  404e61:	0f 8e b4 02 00 00    	jle    40511b <submitr+0x58b>
  404e67:	4c 8d b4 24 30 20 00 	lea    0x2030(%rsp),%r14
  404e6e:	00 
  404e6f:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  404e76:	00 
  404e77:	48 8d 8c 24 4c a0 00 	lea    0xa04c(%rsp),%rcx
  404e7e:	00 
  404e7f:	31 c0                	xor    %eax,%eax
  404e81:	be 17 66 40 00       	mov    $0x406617,%esi
  404e86:	48 89 df             	mov    %rbx,%rdi
  404e89:	4d 89 f0             	mov    %r14,%r8
  404e8c:	e8 17 c2 ff ff       	callq  4010a8 <__isoc99_sscanf@plt>
  404e91:	8b 94 24 4c a0 00 00 	mov    0xa04c(%rsp),%edx
  404e98:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  404e9e:	0f 85 bf 01 00 00    	jne    405063 <submitr+0x4d3>
  404ea4:	0f 1f 40 00          	nopl   0x0(%rax)
  404ea8:	0f b6 03             	movzbl (%rbx),%eax
  404eab:	3a 05 77 17 00 00    	cmp    0x1777(%rip),%al        # 406628 <randint_t_name+0x4e3>
  404eb1:	75 1c                	jne    404ecf <submitr+0x33f>
  404eb3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  404eb7:	3a 05 6c 17 00 00    	cmp    0x176c(%rip),%al        # 406629 <randint_t_name+0x4e4>
  404ebd:	75 10                	jne    404ecf <submitr+0x33f>
  404ebf:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  404ec3:	3a 05 61 17 00 00    	cmp    0x1761(%rip),%al        # 40662a <randint_t_name+0x4e5>
  404ec9:	0f 84 b9 00 00 00    	je     404f88 <submitr+0x3f8>
  404ecf:	48 89 de             	mov    %rbx,%rsi
  404ed2:	4c 89 e7             	mov    %r12,%rdi
  404ed5:	e8 e6 fb ff ff       	callq  404ac0 <rio_readlineb.clone.0>
  404eda:	48 85 c0             	test   %rax,%rax
  404edd:	7f c9                	jg     404ea8 <submitr+0x318>
  404edf:	49 bb 61 62 6c 65 20 	mov    $0x206f7420656c6261,%r11
  404ee6:	74 6f 20 
  404ee9:	49 ba 72 65 61 64 20 	mov    $0x6165682064616572,%r10
  404ef0:	68 65 61 
  404ef3:	49 b9 64 65 72 73 20 	mov    $0x6f72662073726564,%r9
  404efa:	66 72 6f 
  404efd:	49 b8 6d 20 41 75 74 	mov    $0x616c6f747541206d,%r8
  404f04:	6f 6c 61 
  404f07:	48 bf 62 20 73 65 72 	mov    $0x7265767265732062,%rdi
  404f0e:	76 65 72 
  404f11:	49 be 45 72 72 6f 72 	mov    $0x43203a726f727245,%r14
  404f18:	3a 20 43 
  404f1b:	49 bc 6c 69 65 6e 74 	mov    $0x6e7520746e65696c,%r12
  404f22:	20 75 6e 
  404f25:	49 89 7d 30          	mov    %rdi,0x30(%r13)
  404f29:	4d 89 75 00          	mov    %r14,0x0(%r13)
  404f2d:	4d 89 65 08          	mov    %r12,0x8(%r13)
  404f31:	4d 89 5d 10          	mov    %r11,0x10(%r13)
  404f35:	89 ef                	mov    %ebp,%edi
  404f37:	4d 89 55 18          	mov    %r10,0x18(%r13)
  404f3b:	4d 89 4d 20          	mov    %r9,0x20(%r13)
  404f3f:	4d 89 45 28          	mov    %r8,0x28(%r13)
  404f43:	41 c6 45 38 00       	movb   $0x0,0x38(%r13)
  404f48:	e8 0b c1 ff ff       	callq  401058 <close@plt>
  404f4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404f52:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  404f59:	5b                   	pop    %rbx
  404f5a:	5d                   	pop    %rbp
  404f5b:	41 5c                	pop    %r12
  404f5d:	41 5d                	pop    %r13
  404f5f:	41 5e                	pop    %r14
  404f61:	41 5f                	pop    %r15
  404f63:	c3                   	retq   
  404f64:	0f 1f 40 00          	nopl   0x0(%rax)
  404f68:	41 88 07             	mov    %al,(%r15)
  404f6b:	49 83 c7 01          	add    $0x1,%r15
  404f6f:	85 c9                	test   %ecx,%ecx
  404f71:	0f 84 19 fe ff ff    	je     404d90 <submitr+0x200>
  404f77:	48 83 c3 01          	add    $0x1,%rbx
  404f7b:	83 e9 01             	sub    $0x1,%ecx
  404f7e:	e9 5d fd ff ff       	jmpq   404ce0 <submitr+0x150>
  404f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404f88:	48 89 de             	mov    %rbx,%rsi
  404f8b:	4c 89 e7             	mov    %r12,%rdi
  404f8e:	e8 2d fb ff ff       	callq  404ac0 <rio_readlineb.clone.0>
  404f93:	48 85 c0             	test   %rax,%rax
  404f96:	0f 8e 28 02 00 00    	jle    4051c4 <submitr+0x634>
  404f9c:	48 89 de             	mov    %rbx,%rsi
  404f9f:	4c 89 ef             	mov    %r13,%rdi
  404fa2:	e8 11 c3 ff ff       	callq  4012b8 <strcpy@plt>
  404fa7:	89 ef                	mov    %ebp,%edi
  404fa9:	e8 aa c0 ff ff       	callq  401058 <close@plt>
  404fae:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
  404fb3:	3a 05 72 16 00 00    	cmp    0x1672(%rip),%al        # 40662b <randint_t_name+0x4e6>
  404fb9:	75 2b                	jne    404fe6 <submitr+0x456>
  404fbb:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
  404fc0:	3a 05 66 16 00 00    	cmp    0x1666(%rip),%al        # 40662c <randint_t_name+0x4e7>
  404fc6:	75 1e                	jne    404fe6 <submitr+0x456>
  404fc8:	41 0f b6 45 02       	movzbl 0x2(%r13),%eax
  404fcd:	3a 05 5a 16 00 00    	cmp    0x165a(%rip),%al        # 40662d <randint_t_name+0x4e8>
  404fd3:	75 11                	jne    404fe6 <submitr+0x456>
  404fd5:	31 c0                	xor    %eax,%eax
  404fd7:	e9 76 ff ff ff       	jmpq   404f52 <submitr+0x3c2>
  404fdc:	41 c6 07 2b          	movb   $0x2b,(%r15)
  404fe0:	49 83 c7 01          	add    $0x1,%r15
  404fe4:	eb 89                	jmp    404f6f <submitr+0x3df>
  404fe6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404feb:	e9 62 ff ff ff       	jmpq   404f52 <submitr+0x3c2>
  404ff0:	48 b8 45 72 72 6f 72 	mov    $0x52203a726f727245,%rax
  404ff7:	3a 20 52 
  404ffa:	49 bb 49 6e 63 72 65 	mov    $0x6573616572636e49,%r11
  405001:	61 73 65 
  405004:	49 ba 20 53 55 42 4d 	mov    $0x5254494d42555320,%r10
  40500b:	49 54 52 
  40500e:	49 b9 5f 4d 41 58 42 	mov    $0x46554258414d5f,%r9
  405015:	55 46 00 
  405018:	49 bf 65 73 75 6c 74 	mov    $0x747320746c757365,%r15
  40501f:	20 73 74 
  405022:	49 be 72 69 6e 67 20 	mov    $0x6f6f7420676e6972,%r14
  405029:	74 6f 6f 
  40502c:	49 bc 20 6c 61 72 67 	mov    $0x202e656772616c20,%r12
  405033:	65 2e 20 
  405036:	49 89 45 00          	mov    %rax,0x0(%r13)
  40503a:	4d 89 7d 08          	mov    %r15,0x8(%r13)
  40503e:	4d 89 75 10          	mov    %r14,0x10(%r13)
  405042:	4d 89 65 18          	mov    %r12,0x18(%r13)
  405046:	89 ef                	mov    %ebp,%edi
  405048:	4d 89 5d 20          	mov    %r11,0x20(%r13)
  40504c:	4d 89 55 28          	mov    %r10,0x28(%r13)
  405050:	4d 89 4d 30          	mov    %r9,0x30(%r13)
  405054:	e8 ff bf ff ff       	callq  401058 <close@plt>
  405059:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40505e:	e9 ef fe ff ff       	jmpq   404f52 <submitr+0x3c2>
  405063:	4c 89 f1             	mov    %r14,%rcx
  405066:	be 50 65 40 00       	mov    $0x406550,%esi
  40506b:	4c 89 ef             	mov    %r13,%rdi
  40506e:	31 c0                	xor    %eax,%eax
  405070:	e8 63 c1 ff ff       	callq  4011d8 <sprintf@plt>
  405075:	89 ef                	mov    %ebp,%edi
  405077:	e8 dc bf ff ff       	callq  401058 <close@plt>
  40507c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405081:	e9 cc fe ff ff       	jmpq   404f52 <submitr+0x3c2>
  405086:	3c 1f                	cmp    $0x1f,%al
  405088:	0f 8f ac fc ff ff    	jg     404d3a <submitr+0x1aa>
  40508e:	49 b8 45 72 72 6f 72 	mov    $0x52203a726f727245,%r8
  405095:	3a 20 52 
  405098:	48 bf 65 73 75 6c 74 	mov    $0x747320746c757365,%rdi
  40509f:	20 73 74 
  4050a2:	48 be 72 69 6e 67 20 	mov    $0x6e6f6320676e6972,%rsi
  4050a9:	63 6f 6e 
  4050ac:	48 b9 20 69 6c 6c 65 	mov    $0x6c6167656c6c6920,%rcx
  4050b3:	67 61 6c 
  4050b6:	48 ba 20 6f 72 20 75 	mov    $0x72706e7520726f20,%rdx
  4050bd:	6e 70 72 
  4050c0:	48 b8 69 6e 74 61 62 	mov    $0x20656c6261746e69,%rax
  4050c7:	6c 65 20 
  4050ca:	48 bb 74 61 69 6e 73 	mov    $0x6e6120736e696174,%rbx
  4050d1:	20 61 6e 
  4050d4:	49 bf 63 68 61 72 61 	mov    $0x6574636172616863,%r15
  4050db:	63 74 65 
  4050de:	49 89 7d 08          	mov    %rdi,0x8(%r13)
  4050e2:	4d 89 45 00          	mov    %r8,0x0(%r13)
  4050e6:	49 89 75 10          	mov    %rsi,0x10(%r13)
  4050ea:	89 ef                	mov    %ebp,%edi
  4050ec:	49 89 5d 18          	mov    %rbx,0x18(%r13)
  4050f0:	49 89 4d 20          	mov    %rcx,0x20(%r13)
  4050f4:	49 89 55 28          	mov    %rdx,0x28(%r13)
  4050f8:	49 89 45 30          	mov    %rax,0x30(%r13)
  4050fc:	4d 89 7d 38          	mov    %r15,0x38(%r13)
  405100:	66 41 c7 45 40 72 2e 	movw   $0x2e72,0x40(%r13)
  405107:	41 c6 45 42 00       	movb   $0x0,0x42(%r13)
  40510c:	e8 47 bf ff ff       	callq  401058 <close@plt>
  405111:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405116:	e9 37 fe ff ff       	jmpq   404f52 <submitr+0x3c2>
  40511b:	be 10 65 40 00       	mov    $0x406510,%esi
  405120:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  405125:	4c 89 ef             	mov    %r13,%rdi
  405128:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  40512a:	89 ef                	mov    %ebp,%edi
  40512c:	e8 27 bf ff ff       	callq  401058 <close@plt>
  405131:	83 c8 ff             	or     $0xffffffffffffffff,%eax
  405134:	e9 19 fe ff ff       	jmpq   404f52 <submitr+0x3c2>
  405139:	41 f6 c5 01          	test   $0x1,%r13b
  40513d:	4c 89 ef             	mov    %r13,%rdi
  405140:	be d8 64 40 00       	mov    $0x4064d8,%esi
  405145:	b8 34 00 00 00       	mov    $0x34,%eax
  40514a:	0f 85 9d 00 00 00    	jne    4051ed <submitr+0x65d>
  405150:	40 f6 c7 02          	test   $0x2,%dil
  405154:	0f 85 89 00 00 00    	jne    4051e3 <submitr+0x653>
  40515a:	89 c1                	mov    %eax,%ecx
  40515c:	31 d2                	xor    %edx,%edx
  40515e:	c1 e9 02             	shr    $0x2,%ecx
  405161:	a8 02                	test   $0x2,%al
  405163:	89 c9                	mov    %ecx,%ecx
  405165:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  405167:	74 0b                	je     405174 <submitr+0x5e4>
  405169:	0f b7 16             	movzwl (%rsi),%edx
  40516c:	66 89 17             	mov    %dx,(%rdi)
  40516f:	ba 02 00 00 00       	mov    $0x2,%edx
  405174:	a8 01                	test   $0x1,%al
  405176:	74 07                	je     40517f <submitr+0x5ef>
  405178:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  40517c:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  40517f:	89 ef                	mov    %ebp,%edi
  405181:	e8 d2 be ff ff       	callq  401058 <close@plt>
  405186:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40518b:	e9 c2 fd ff ff       	jmpq   404f52 <submitr+0x3c2>
  405190:	be 48 64 40 00       	mov    $0x406448,%esi
  405195:	b9 26 00 00 00       	mov    $0x26,%ecx
  40519a:	4c 89 ef             	mov    %r13,%rdi
  40519d:	83 c8 ff             	or     $0xffffffffffffffff,%eax
  4051a0:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4051a2:	e9 ab fd ff ff       	jmpq   404f52 <submitr+0x3c2>
  4051a7:	be 70 64 40 00       	mov    $0x406470,%esi
  4051ac:	b9 37 00 00 00       	mov    $0x37,%ecx
  4051b1:	4c 89 ef             	mov    %r13,%rdi
  4051b4:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4051b6:	eb c7                	jmp    40517f <submitr+0x5ef>
  4051b8:	be a8 64 40 00       	mov    $0x4064a8,%esi
  4051bd:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4051c2:	eb ed                	jmp    4051b1 <submitr+0x621>
  4051c4:	41 f6 c5 01          	test   $0x1,%r13b
  4051c8:	4c 89 ef             	mov    %r13,%rdi
  4051cb:	be 80 65 40 00       	mov    $0x406580,%esi
  4051d0:	b8 40 00 00 00       	mov    $0x40,%eax
  4051d5:	0f 84 75 ff ff ff    	je     405150 <submitr+0x5c0>
  4051db:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  4051dc:	b0 3f                	mov    $0x3f,%al
  4051de:	e9 6d ff ff ff       	jmpq   405150 <submitr+0x5c0>
  4051e3:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  4051e5:	83 e8 02             	sub    $0x2,%eax
  4051e8:	e9 6d ff ff ff       	jmpq   40515a <submitr+0x5ca>
  4051ed:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  4051ee:	b0 33                	mov    $0x33,%al
  4051f0:	e9 5b ff ff ff       	jmpq   405150 <submitr+0x5c0>
  4051f5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4051fc:	00 00 00 00 

0000000000405200 <driver_post>:
  405200:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  405205:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  40520a:	48 83 ec 28          	sub    $0x28,%rsp
  40520e:	85 d2                	test   %edx,%edx
  405210:	48 89 f3             	mov    %rsi,%rbx
  405213:	48 89 cd             	mov    %rcx,%rbp
  405216:	75 40                	jne    405258 <driver_post+0x58>
  405218:	bf 45 66 40 00       	mov    $0x406645,%edi
  40521d:	e8 66 c0 ff ff       	callq  401288 <getenv@plt>
  405222:	49 89 d9             	mov    %rbx,%r9
  405225:	41 b8 4a 66 40 00    	mov    $0x40664a,%r8d
  40522b:	48 89 c1             	mov    %rax,%rcx
  40522e:	ba 54 66 40 00       	mov    $0x406654,%edx
  405233:	be 50 00 00 00       	mov    $0x50,%esi
  405238:	bf 00 64 40 00       	mov    $0x406400,%edi
  40523d:	48 89 2c 24          	mov    %rbp,(%rsp)
  405241:	e8 4a f9 ff ff       	callq  404b90 <submitr>
  405246:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40524b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
  405250:	48 83 c4 28          	add    $0x28,%rsp
  405254:	c3                   	retq   
  405255:	0f 1f 00             	nopl   (%rax)
  405258:	bf 2e 66 40 00       	mov    $0x40662e,%edi
  40525d:	31 c0                	xor    %eax,%eax
  40525f:	e8 d4 bd ff ff       	callq  401038 <printf@plt>
  405264:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40526a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40526e:	31 c0                	xor    %eax,%eax
  405270:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  405275:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
  40527a:	48 83 c4 28          	add    $0x28,%rsp
  40527e:	c3                   	retq   
  40527f:	90                   	nop

0000000000405280 <__libc_csu_fini>:
  405280:	f3 c3                	repz retq 
  405282:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  405289:	1f 84 00 00 00 00 00 

0000000000405290 <__libc_csu_init>:
  405290:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  405295:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40529a:	48 8d 2d 2b 20 20 00 	lea    0x20202b(%rip),%rbp        # 6072cc <__init_array_end>
  4052a1:	4c 8d 25 24 20 20 00 	lea    0x202024(%rip),%r12        # 6072cc <__init_array_end>
  4052a8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4052ad:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  4052b2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  4052b7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4052bc:	48 83 ec 38          	sub    $0x38,%rsp
  4052c0:	4c 29 e5             	sub    %r12,%rbp
  4052c3:	41 89 fd             	mov    %edi,%r13d
  4052c6:	49 89 f6             	mov    %rsi,%r14
  4052c9:	48 c1 fd 03          	sar    $0x3,%rbp
  4052cd:	49 89 d7             	mov    %rdx,%r15
  4052d0:	e8 3b bd ff ff       	callq  401010 <_init>
  4052d5:	48 85 ed             	test   %rbp,%rbp
  4052d8:	74 1c                	je     4052f6 <__libc_csu_init+0x66>
  4052da:	31 db                	xor    %ebx,%ebx
  4052dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4052e0:	4c 89 fa             	mov    %r15,%rdx
  4052e3:	4c 89 f6             	mov    %r14,%rsi
  4052e6:	44 89 ef             	mov    %r13d,%edi
  4052e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4052ed:	48 83 c3 01          	add    $0x1,%rbx
  4052f1:	48 39 eb             	cmp    %rbp,%rbx
  4052f4:	72 ea                	jb     4052e0 <__libc_csu_init+0x50>
  4052f6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4052fb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  405300:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  405305:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40530a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40530f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  405314:	48 83 c4 38          	add    $0x38,%rsp
  405318:	c3                   	retq   
  405319:	90                   	nop
  40531a:	90                   	nop
  40531b:	90                   	nop
  40531c:	90                   	nop
  40531d:	90                   	nop
  40531e:	90                   	nop
  40531f:	90                   	nop

0000000000405320 <__do_global_ctors_aux>:
  405320:	55                   	push   %rbp
  405321:	48 89 e5             	mov    %rsp,%rbp
  405324:	53                   	push   %rbx
  405325:	48 83 ec 08          	sub    $0x8,%rsp
  405329:	48 8b 05 a0 1f 20 00 	mov    0x201fa0(%rip),%rax        # 6072d0 <__CTOR_LIST__>
  405330:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  405334:	74 19                	je     40534f <__do_global_ctors_aux+0x2f>
  405336:	bb d0 72 60 00       	mov    $0x6072d0,%ebx
  40533b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405340:	48 83 eb 08          	sub    $0x8,%rbx
  405344:	ff d0                	callq  *%rax
  405346:	48 8b 03             	mov    (%rbx),%rax
  405349:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40534d:	75 f1                	jne    405340 <__do_global_ctors_aux+0x20>
  40534f:	48 83 c4 08          	add    $0x8,%rsp
  405353:	5b                   	pop    %rbx
  405354:	c9                   	leaveq 
  405355:	c3                   	retq   
  405356:	90                   	nop
  405357:	90                   	nop

Disassembly of section .fini:

0000000000405358 <_fini>:
  405358:	48 83 ec 08          	sub    $0x8,%rsp
  40535c:	e8 8f c0 ff ff       	callq  4013f0 <__do_global_dtors_aux>
  405361:	48 83 c4 08          	add    $0x8,%rsp
  405365:	c3                   	retq   

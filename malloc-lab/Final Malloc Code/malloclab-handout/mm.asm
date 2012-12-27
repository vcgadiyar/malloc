
mm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <mm_checkheap>:
   0:	89 fe                	mov    %edi,%esi
   2:	31 c0                	xor    %eax,%eax
   4:	bf 00 00 00 00       	mov    $0x0,%edi
   9:	e9 00 00 00 00       	jmpq   e <mm_checkheap+0xe>
   e:	66 90                	xchg   %ax,%ax

0000000000000010 <checkblock>:
  10:	40 f6 c7 07          	test   $0x7,%dil
  14:	53                   	push   %rbx
  15:	48 89 fb             	mov    %rdi,%rbx
  18:	75 2e                	jne    48 <checkblock+0x38>
  1a:	48 8b 43 fc          	mov    -0x4(%rbx),%rax
  1e:	48 89 c2             	mov    %rax,%rdx
  21:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
  25:	48 3b 44 13 f8       	cmp    -0x8(%rbx,%rdx,1),%rax
  2a:	74 14                	je     40 <checkblock+0x30>
  2c:	5b                   	pop    %rbx
  2d:	bf 00 00 00 00       	mov    $0x0,%edi
  32:	e9 00 00 00 00       	jmpq   37 <checkblock+0x27>
  37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  3e:	00 00 
  40:	5b                   	pop    %rbx
  41:	c3                   	retq   
  42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  48:	48 89 fe             	mov    %rdi,%rsi
  4b:	31 c0                	xor    %eax,%eax
  4d:	bf 00 00 00 00       	mov    $0x0,%edi
  52:	e8 00 00 00 00       	callq  57 <checkblock+0x47>
  57:	eb c1                	jmp    1a <checkblock+0xa>
  59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000060 <checkheap>:
  60:	41 54                	push   %r12
  62:	85 ff                	test   %edi,%edi
  64:	55                   	push   %rbp
  65:	53                   	push   %rbx
  66:	89 fb                	mov    %edi,%ebx
  68:	0f 85 da 00 00 00    	jne    148 <checkheap+0xe8>
  6e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 75 <checkheap+0x15>
  75:	48 8b 47 fc          	mov    -0x4(%rdi),%rax
  79:	48 89 c2             	mov    %rax,%rdx
  7c:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
  80:	48 83 fa 08          	cmp    $0x8,%rdx
  84:	0f 84 9e 00 00 00    	je     128 <checkheap+0xc8>
  8a:	bf 00 00 00 00       	mov    $0x0,%edi
  8f:	e8 00 00 00 00       	callq  94 <checkheap+0x34>
  94:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 9b <checkheap+0x3b>
  9b:	e8 70 ff ff ff       	callq  10 <checkblock>
  a0:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # a7 <checkheap+0x47>
  a7:	48 f7 45 fc f8 ff ff 	testq  $0xfffffffffffffff8,-0x4(%rbp)
  ae:	ff 
  af:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
  b3:	75 2c                	jne    e1 <checkheap+0x81>
  b5:	eb 41                	jmp    f8 <checkheap+0x98>
  b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  be:	00 00 
  c0:	48 89 ef             	mov    %rbp,%rdi
  c3:	e8 48 ff ff ff       	callq  10 <checkblock>
  c8:	49 8b 04 24          	mov    (%r12),%rax
  cc:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  d0:	48 01 c5             	add    %rax,%rbp
  d3:	48 f7 45 fc f8 ff ff 	testq  $0xfffffffffffffff8,-0x4(%rbp)
  da:	ff 
  db:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
  df:	74 17                	je     f8 <checkheap+0x98>
  e1:	85 db                	test   %ebx,%ebx
  e3:	74 db                	je     c0 <checkheap+0x60>
  e5:	48 89 ef             	mov    %rbp,%rdi
  e8:	e8 73 00 00 00       	callq  160 <printblock>
  ed:	0f 1f 00             	nopl   (%rax)
  f0:	eb ce                	jmp    c0 <checkheap+0x60>
  f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  f8:	85 db                	test   %ebx,%ebx
  fa:	75 3c                	jne    138 <checkheap+0xd8>
  fc:	49 8b 04 24          	mov    (%r12),%rax
 100:	48 a9 f8 ff ff ff    	test   $0xfffffffffffffff8,%rax
 106:	75 04                	jne    10c <checkheap+0xac>
 108:	a8 01                	test   $0x1,%al
 10a:	75 14                	jne    120 <checkheap+0xc0>
 10c:	5b                   	pop    %rbx
 10d:	5d                   	pop    %rbp
 10e:	41 5c                	pop    %r12
 110:	bf 00 00 00 00       	mov    $0x0,%edi
 115:	e9 00 00 00 00       	jmpq   11a <checkheap+0xba>
 11a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 120:	5b                   	pop    %rbx
 121:	5d                   	pop    %rbp
 122:	41 5c                	pop    %r12
 124:	c3                   	retq   
 125:	0f 1f 00             	nopl   (%rax)
 128:	a8 01                	test   $0x1,%al
 12a:	0f 85 6b ff ff ff    	jne    9b <checkheap+0x3b>
 130:	e9 55 ff ff ff       	jmpq   8a <checkheap+0x2a>
 135:	0f 1f 00             	nopl   (%rax)
 138:	48 89 ef             	mov    %rbp,%rdi
 13b:	e8 20 00 00 00       	callq  160 <printblock>
 140:	eb ba                	jmp    fc <checkheap+0x9c>
 142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 148:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 14f <checkheap+0xef>
 14f:	bf 00 00 00 00       	mov    $0x0,%edi
 154:	31 c0                	xor    %eax,%eax
 156:	e8 00 00 00 00       	callq  15b <checkheap+0xfb>
 15b:	e9 0e ff ff ff       	jmpq   6e <checkheap+0xe>

0000000000000160 <printblock>:
 160:	53                   	push   %rbx
 161:	48 89 fb             	mov    %rdi,%rbx
 164:	31 ff                	xor    %edi,%edi
 166:	e8 f5 fe ff ff       	callq  60 <checkheap>
 16b:	48 8b 43 fc          	mov    -0x4(%rbx),%rax
 16f:	48 89 c2             	mov    %rax,%rdx
 172:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 176:	74 40                	je     1b8 <printblock+0x58>
 178:	4c 8b 44 13 f8       	mov    -0x8(%rbx,%rdx,1),%r8
 17d:	48 89 de             	mov    %rbx,%rsi
 180:	bf 00 00 00 00       	mov    $0x0,%edi
 185:	5b                   	pop    %rbx
 186:	44 89 c1             	mov    %r8d,%ecx
 189:	83 e1 01             	and    $0x1,%ecx
 18c:	83 f9 01             	cmp    $0x1,%ecx
 18f:	45 19 c9             	sbb    %r9d,%r9d
 192:	83 e0 01             	and    $0x1,%eax
 195:	41 83 e1 05          	and    $0x5,%r9d
 199:	83 f8 01             	cmp    $0x1,%eax
 19c:	19 c9                	sbb    %ecx,%ecx
 19e:	41 83 c1 61          	add    $0x61,%r9d
 1a2:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
 1a6:	83 e1 05             	and    $0x5,%ecx
 1a9:	31 c0                	xor    %eax,%eax
 1ab:	83 c1 61             	add    $0x61,%ecx
 1ae:	e9 00 00 00 00       	jmpq   1b3 <printblock+0x53>
 1b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 1b8:	48 89 de             	mov    %rbx,%rsi
 1bb:	bf 00 00 00 00       	mov    $0x0,%edi
 1c0:	31 c0                	xor    %eax,%eax
 1c2:	5b                   	pop    %rbx
 1c3:	e9 00 00 00 00       	jmpq   1c8 <printblock+0x68>
 1c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 1cf:	00 

00000000000001d0 <coalesce>:
 1d0:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1d5:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 1da:	48 89 fa             	mov    %rdi,%rdx
 1dd:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 1e2:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1e7:	48 89 fb             	mov    %rdi,%rbx
 1ea:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 1ef:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 1f4:	48 83 ec 38          	sub    $0x38,%rsp
 1f8:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
 1fc:	4c 8b 77 fc          	mov    -0x4(%rdi),%r14
 200:	4c 8d 7f f8          	lea    -0x8(%rdi),%r15
 204:	4c 8d 6f fc          	lea    -0x4(%rdi),%r13
 208:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 20c:	48 29 c2             	sub    %rax,%rdx
 20f:	48 8b 42 fc          	mov    -0x4(%rdx),%rax
 213:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 217:	48 8b 6c 02 f8       	mov    -0x8(%rdx,%rax,1),%rbp
 21c:	4c 89 f0             	mov    %r14,%rax
 21f:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 223:	4c 8b 64 07 fc       	mov    -0x4(%rdi,%rax,1),%r12
 228:	bf 00 00 00 00       	mov    $0x0,%edi
 22d:	e8 00 00 00 00       	callq  232 <coalesce+0x62>
 232:	83 e5 01             	and    $0x1,%ebp
 235:	bf 01 00 00 00       	mov    $0x1,%edi
 23a:	e8 21 fe ff ff       	callq  60 <checkheap>
 23f:	41 83 e4 01          	and    $0x1,%r12d
 243:	40 84 ed             	test   %bpl,%bpl
 246:	89 e8                	mov    %ebp,%eax
 248:	44 89 e2             	mov    %r12d,%edx
 24b:	0f 85 1f 01 00 00    	jne    370 <coalesce+0x1a0>
 251:	49 83 e6 f8          	and    $0xfffffffffffffff8,%r14
 255:	84 c0                	test   %al,%al
 257:	0f 85 9b 00 00 00    	jne    2f8 <coalesce+0x128>
 25d:	48 85 ed             	test   %rbp,%rbp
 260:	0f 85 1a 01 00 00    	jne    380 <coalesce+0x1b0>
 266:	84 d2                	test   %dl,%dl
 268:	0f 84 12 01 00 00    	je     380 <coalesce+0x1b0>
 26e:	49 8b 07             	mov    (%r15),%rax
 271:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 275:	48 89 c2             	mov    %rax,%rdx
 278:	48 f7 da             	neg    %rdx
 27b:	48 8b 0c 13          	mov    (%rbx,%rdx,1),%rcx
 27f:	ba 08 00 00 00       	mov    $0x8,%edx
 284:	48 89 d6             	mov    %rdx,%rsi
 287:	48 29 c6             	sub    %rax,%rsi
 28a:	48 8b 04 33          	mov    (%rbx,%rsi,1),%rax
 28e:	48 89 41 08          	mov    %rax,0x8(%rcx)
 292:	49 8b 07             	mov    (%r15),%rax
 295:	48 c7 c1 fc ff ff ff 	mov    $0xfffffffffffffffc,%rcx
 29c:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 2a0:	48 29 c2             	sub    %rax,%rdx
 2a3:	48 f7 d8             	neg    %rax
 2a6:	48 8b 04 03          	mov    (%rbx,%rax,1),%rax
 2aa:	48 8b 14 13          	mov    (%rbx,%rdx,1),%rdx
 2ae:	48 89 02             	mov    %rax,(%rdx)
 2b1:	49 8b 17             	mov    (%r15),%rdx
 2b4:	48 89 c8             	mov    %rcx,%rax
 2b7:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 2bb:	48 29 d0             	sub    %rdx,%rax
 2be:	48 8b 14 03          	mov    (%rbx,%rax,1),%rdx
 2c2:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 2c6:	4e 8d 34 32          	lea    (%rdx,%r14,1),%r14
 2ca:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2ce:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 2d2:	4c 89 74 13 f8       	mov    %r14,-0x8(%rbx,%rdx,1)
 2d7:	49 8b 07             	mov    (%r15),%rax
 2da:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 2de:	48 29 c1             	sub    %rax,%rcx
 2e1:	4c 89 34 0b          	mov    %r14,(%rbx,%rcx,1)
 2e5:	49 8b 07             	mov    (%r15),%rax
 2e8:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 2ec:	48 29 c3             	sub    %rax,%rbx
 2ef:	eb 57                	jmp    348 <coalesce+0x178>
 2f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 2f8:	4d 85 e4             	test   %r12,%r12
 2fb:	0f 85 5c ff ff ff    	jne    25d <coalesce+0x8d>
 301:	49 8b 45 00          	mov    0x0(%r13),%rax
 305:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 309:	48 8b 14 03          	mov    (%rbx,%rax,1),%rdx
 30d:	48 8b 44 03 08       	mov    0x8(%rbx,%rax,1),%rax
 312:	48 89 42 08          	mov    %rax,0x8(%rdx)
 316:	49 8b 45 00          	mov    0x0(%r13),%rax
 31a:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 31e:	48 8b 54 03 08       	mov    0x8(%rbx,%rax,1),%rdx
 323:	48 8b 04 03          	mov    (%rbx,%rax,1),%rax
 327:	48 89 02             	mov    %rax,(%rdx)
 32a:	49 8b 45 00          	mov    0x0(%r13),%rax
 32e:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 332:	48 8b 44 03 fc       	mov    -0x4(%rbx,%rax,1),%rax
 337:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 33b:	4e 8d 34 30          	lea    (%rax,%r14,1),%r14
 33f:	4d 89 75 00          	mov    %r14,0x0(%r13)
 343:	4e 89 74 33 f8       	mov    %r14,-0x8(%rbx,%r14,1)
 348:	48 89 d8             	mov    %rbx,%rax
 34b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 350:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 355:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
 35a:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
 35f:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
 364:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 369:	48 83 c4 38          	add    $0x38,%rsp
 36d:	c3                   	retq   
 36e:	66 90                	xchg   %ax,%ax
 370:	45 84 e4             	test   %r12b,%r12b
 373:	0f 84 d8 fe ff ff    	je     251 <coalesce+0x81>
 379:	eb cd                	jmp    348 <coalesce+0x178>
 37b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 380:	49 8b 07             	mov    (%r15),%rax
 383:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 387:	48 f7 d8             	neg    %rax
 38a:	48 8b 14 03          	mov    (%rbx,%rax,1),%rdx
 38e:	49 8b 45 00          	mov    0x0(%r13),%rax
 392:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 396:	48 8b 44 03 08       	mov    0x8(%rbx,%rax,1),%rax
 39b:	48 89 42 08          	mov    %rax,0x8(%rdx)
 39f:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a3:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 3a7:	48 8b 54 03 08       	mov    0x8(%rbx,%rax,1),%rdx
 3ac:	49 8b 07             	mov    (%r15),%rax
 3af:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 3b3:	48 f7 d8             	neg    %rax
 3b6:	48 8b 04 03          	mov    (%rbx,%rax,1),%rax
 3ba:	48 89 02             	mov    %rax,(%rdx)
 3bd:	49 8b 07             	mov    (%r15),%rax
 3c0:	48 89 da             	mov    %rbx,%rdx
 3c3:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 3c7:	48 29 c2             	sub    %rax,%rdx
 3ca:	49 8b 45 00          	mov    0x0(%r13),%rax
 3ce:	48 8d 4a fc          	lea    -0x4(%rdx),%rcx
 3d2:	48 8b 11             	mov    (%rcx),%rdx
 3d5:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 3d9:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 3dd:	4e 8d 34 32          	lea    (%rdx,%r14,1),%r14
 3e1:	48 8b 54 03 fc       	mov    -0x4(%rbx,%rax,1),%rdx
 3e6:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
 3ea:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 3ee:	48 8b 44 02 f8       	mov    -0x8(%rdx,%rax,1),%rax
 3f3:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 3f7:	49 01 c6             	add    %rax,%r14
 3fa:	4c 89 31             	mov    %r14,(%rcx)
 3fd:	49 8b 45 00          	mov    0x0(%r13),%rax
 401:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 405:	48 8b 54 03 fc       	mov    -0x4(%rbx,%rax,1),%rdx
 40a:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
 40e:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 412:	4c 89 74 02 f8       	mov    %r14,-0x8(%rdx,%rax,1)
 417:	49 8b 07             	mov    (%r15),%rax
 41a:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 41e:	48 29 c3             	sub    %rax,%rbx
 421:	e9 22 ff ff ff       	jmpq   348 <coalesce+0x178>
 426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 42d:	00 00 00 

0000000000000430 <place>:
 430:	55                   	push   %rbp
 431:	48 89 f5             	mov    %rsi,%rbp
 434:	53                   	push   %rbx
 435:	48 89 fb             	mov    %rdi,%rbx
 438:	bf 00 00 00 00       	mov    $0x0,%edi
 43d:	48 83 ec 08          	sub    $0x8,%rsp
 441:	e8 00 00 00 00       	callq  446 <place+0x16>
 446:	bf 01 00 00 00       	mov    $0x1,%edi
 44b:	e8 10 fc ff ff       	callq  60 <checkheap>
 450:	48 8b 43 fc          	mov    -0x4(%rbx),%rax
 454:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 458:	48 89 c2             	mov    %rax,%rdx
 45b:	48 29 ea             	sub    %rbp,%rdx
 45e:	48 83 fa 0f          	cmp    $0xf,%rdx
 462:	77 1c                	ja     480 <place+0x50>
 464:	48 83 c8 01          	or     $0x1,%rax
 468:	48 89 c2             	mov    %rax,%rdx
 46b:	48 89 43 fc          	mov    %rax,-0x4(%rbx)
 46f:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 473:	48 89 44 13 f8       	mov    %rax,-0x8(%rbx,%rdx,1)
 478:	48 83 c4 08          	add    $0x8,%rsp
 47c:	5b                   	pop    %rbx
 47d:	5d                   	pop    %rbp
 47e:	c3                   	retq   
 47f:	90                   	nop
 480:	48 83 cd 01          	or     $0x1,%rbp
 484:	48 8b 33             	mov    (%rbx),%rsi
 487:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
 48b:	48 89 e8             	mov    %rbp,%rax
 48e:	48 89 6b fc          	mov    %rbp,-0x4(%rbx)
 492:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 496:	48 89 6c 03 f8       	mov    %rbp,-0x8(%rbx,%rax,1)
 49b:	48 8b 43 fc          	mov    -0x4(%rbx),%rax
 49f:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 4a3:	48 01 c3             	add    %rax,%rbx
 4a6:	48 89 d0             	mov    %rdx,%rax
 4a9:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 4ad:	48 89 53 fc          	mov    %rdx,-0x4(%rbx)
 4b1:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
 4b6:	48 89 5e 08          	mov    %rbx,0x8(%rsi)
 4ba:	48 89 19             	mov    %rbx,(%rcx)
 4bd:	48 89 33             	mov    %rsi,(%rbx)
 4c0:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
 4c4:	48 83 c4 08          	add    $0x8,%rsp
 4c8:	5b                   	pop    %rbx
 4c9:	5d                   	pop    %rbp
 4ca:	c3                   	retq   
 4cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000004d0 <add_start>:
 4d0:	53                   	push   %rbx
 4d1:	48 89 fb             	mov    %rdi,%rbx
 4d4:	bf 00 00 00 00       	mov    $0x0,%edi
 4d9:	e8 00 00 00 00       	callq  4de <add_start+0xe>
 4de:	bf 01 00 00 00       	mov    $0x1,%edi
 4e3:	e8 78 fb ff ff       	callq  60 <checkheap>
 4e8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4ef <add_start+0x1f>
 4ef:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
 4f6:	48 89 1d 00 00 00 00 	mov    %rbx,0x0(%rip)        # 4fd <add_start+0x2d>
 4fd:	48 85 c0             	test   %rax,%rax
 500:	48 89 43 08          	mov    %rax,0x8(%rbx)
 504:	74 03                	je     509 <add_start+0x39>
 506:	48 89 18             	mov    %rbx,(%rax)
 509:	5b                   	pop    %rbx
 50a:	c3                   	retq   
 50b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000510 <extend_heap>:
 510:	55                   	push   %rbp
 511:	48 89 fd             	mov    %rdi,%rbp
 514:	bf 00 00 00 00       	mov    $0x0,%edi
 519:	53                   	push   %rbx
 51a:	48 8d 1c ad 04 00 00 	lea    0x4(,%rbp,4),%rbx
 521:	00 
 522:	48 83 ec 08          	sub    $0x8,%rsp
 526:	e8 00 00 00 00       	callq  52b <extend_heap+0x1b>
 52b:	bf 01 00 00 00       	mov    $0x1,%edi
 530:	e8 2b fb ff ff       	callq  60 <checkheap>
 535:	40 f6 c5 01          	test   $0x1,%bpl
 539:	75 08                	jne    543 <extend_heap+0x33>
 53b:	48 8d 1c ad 00 00 00 	lea    0x0(,%rbp,4),%rbx
 542:	00 
 543:	89 df                	mov    %ebx,%edi
 545:	31 ed                	xor    %ebp,%ebp
 547:	e8 00 00 00 00       	callq  54c <extend_heap+0x3c>
 54c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
 550:	74 34                	je     586 <extend_heap+0x76>
 552:	48 89 da             	mov    %rbx,%rdx
 555:	48 89 58 fc          	mov    %rbx,-0x4(%rax)
 559:	48 89 c7             	mov    %rax,%rdi
 55c:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 560:	48 89 5c 10 f8       	mov    %rbx,-0x8(%rax,%rdx,1)
 565:	48 8b 50 fc          	mov    -0x4(%rax),%rdx
 569:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 56d:	48 c7 44 10 fc 01 00 	movq   $0x1,-0x4(%rax,%rdx,1)
 574:	00 00 
 576:	e8 55 fc ff ff       	callq  1d0 <coalesce>
 57b:	48 89 c7             	mov    %rax,%rdi
 57e:	48 89 c5             	mov    %rax,%rbp
 581:	e8 00 00 00 00       	callq  586 <extend_heap+0x76>
 586:	48 83 c4 08          	add    $0x8,%rsp
 58a:	48 89 e8             	mov    %rbp,%rax
 58d:	5b                   	pop    %rbx
 58e:	5d                   	pop    %rbp
 58f:	c3                   	retq   

0000000000000590 <mm_init>:
 590:	48 83 ec 08          	sub    $0x8,%rsp
 594:	bf 00 00 00 00       	mov    $0x0,%edi
 599:	e8 00 00 00 00       	callq  59e <mm_init+0xe>
 59e:	bf 01 00 00 00       	mov    $0x1,%edi
 5a3:	e8 b8 fa ff ff       	callq  60 <checkheap>
 5a8:	bf 10 00 00 00       	mov    $0x10,%edi
 5ad:	e8 00 00 00 00       	callq  5b2 <mm_init+0x22>
 5b2:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
 5b6:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5bd <mm_init+0x2d>
 5bd:	75 11                	jne    5d0 <mm_init+0x40>
 5bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 5c4:	48 83 c4 08          	add    $0x8,%rsp
 5c8:	c3                   	retq   
 5c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 5d0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
 5d7:	bf 00 04 00 00       	mov    $0x400,%edi
 5dc:	48 c7 40 04 09 00 00 	movq   $0x9,0x4(%rax)
 5e3:	00 
 5e4:	48 c7 40 08 09 00 00 	movq   $0x9,0x8(%rax)
 5eb:	00 
 5ec:	48 c7 40 0c 01 00 00 	movq   $0x1,0xc(%rax)
 5f3:	00 
 5f4:	48 83 c0 08          	add    $0x8,%rax
 5f8:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5ff <mm_init+0x6f>
 5ff:	e8 0c ff ff ff       	callq  510 <extend_heap>
 604:	48 89 c2             	mov    %rax,%rdx
 607:	31 c0                	xor    %eax,%eax
 609:	48 85 d2             	test   %rdx,%rdx
 60c:	75 b6                	jne    5c4 <mm_init+0x34>
 60e:	eb af                	jmp    5bf <mm_init+0x2f>

0000000000000610 <mm_free>:
 610:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 615:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 61a:	48 89 fb             	mov    %rdi,%rbx
 61d:	48 83 ec 18          	sub    $0x18,%rsp
 621:	bf 00 00 00 00       	mov    $0x0,%edi
 626:	e8 00 00 00 00       	callq  62b <mm_free+0x1b>
 62b:	bf 01 00 00 00       	mov    $0x1,%edi
 630:	e8 2b fa ff ff       	callq  60 <checkheap>
 635:	48 85 db             	test   %rbx,%rbx
 638:	74 3e                	je     678 <mm_free+0x68>
 63a:	48 8b 6b fc          	mov    -0x4(%rbx),%rbp
 63e:	48 83 e5 f8          	and    $0xfffffffffffffff8,%rbp
 642:	48 83 3d 00 00 00 00 	cmpq   $0x0,0x0(%rip)        # 64a <mm_free+0x3a>
 649:	00 
 64a:	74 44                	je     690 <mm_free+0x80>
 64c:	48 89 6b fc          	mov    %rbp,-0x4(%rbx)
 650:	48 89 df             	mov    %rbx,%rdi
 653:	48 89 6c 2b f8       	mov    %rbp,-0x8(%rbx,%rbp,1)
 658:	e8 73 fb ff ff       	callq  1d0 <coalesce>
 65d:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 662:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 667:	48 89 c7             	mov    %rax,%rdi
 66a:	48 83 c4 18          	add    $0x18,%rsp
 66e:	e9 00 00 00 00       	jmpq   673 <mm_free+0x63>
 673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 678:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 67d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 682:	48 83 c4 18          	add    $0x18,%rsp
 686:	c3                   	retq   
 687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 68e:	00 00 
 690:	e8 00 00 00 00       	callq  695 <mm_free+0x85>
 695:	eb b5                	jmp    64c <mm_free+0x3c>
 697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 69e:	00 00 

00000000000006a0 <mm_malloc>:
 6a0:	55                   	push   %rbp
 6a1:	53                   	push   %rbx
 6a2:	48 89 fb             	mov    %rdi,%rbx
 6a5:	bf 00 00 00 00       	mov    $0x0,%edi
 6aa:	48 83 ec 08          	sub    $0x8,%rsp
 6ae:	e8 00 00 00 00       	callq  6b3 <mm_malloc+0x13>
 6b3:	bf 01 00 00 00       	mov    $0x1,%edi
 6b8:	e8 a3 f9 ff ff       	callq  60 <checkheap>
 6bd:	48 83 3d 00 00 00 00 	cmpq   $0x0,0x0(%rip)        # 6c5 <mm_malloc+0x25>
 6c4:	00 
 6c5:	0f 84 af 00 00 00    	je     77a <mm_malloc+0xda>
 6cb:	48 85 db             	test   %rbx,%rbx
 6ce:	74 70                	je     740 <mm_malloc+0xa0>
 6d0:	48 83 fb 08          	cmp    $0x8,%rbx
 6d4:	bd 20 00 00 00       	mov    $0x20,%ebp
 6d9:	77 75                	ja     750 <mm_malloc+0xb0>
 6db:	bf 00 00 00 00       	mov    $0x0,%edi
 6e0:	e8 00 00 00 00       	callq  6e5 <mm_malloc+0x45>
 6e5:	bf 01 00 00 00       	mov    $0x1,%edi
 6ea:	e8 71 f9 ff ff       	callq  60 <checkheap>
 6ef:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 6f6 <mm_malloc+0x56>
 6f6:	48 85 db             	test   %rbx,%rbx
 6f9:	74 1f                	je     71a <mm_malloc+0x7a>
 6fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 700:	48 8b 43 fc          	mov    -0x4(%rbx),%rax
 704:	a8 01                	test   $0x1,%al
 706:	75 09                	jne    711 <mm_malloc+0x71>
 708:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 70c:	48 39 c5             	cmp    %rax,%rbp
 70f:	76 4f                	jbe    760 <mm_malloc+0xc0>
 711:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
 715:	48 85 db             	test   %rbx,%rbx
 718:	75 e6                	jne    700 <mm_malloc+0x60>
 71a:	48 81 fd 00 10 00 00 	cmp    $0x1000,%rbp
 721:	bf 00 10 00 00       	mov    $0x1000,%edi
 726:	48 0f 43 fd          	cmovae %rbp,%rdi
 72a:	48 c1 ef 02          	shr    $0x2,%rdi
 72e:	e8 dd fd ff ff       	callq  510 <extend_heap>
 733:	48 85 c0             	test   %rax,%rax
 736:	48 89 c3             	mov    %rax,%rbx
 739:	75 2a                	jne    765 <mm_malloc+0xc5>
 73b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 740:	48 83 c4 08          	add    $0x8,%rsp
 744:	31 c0                	xor    %eax,%eax
 746:	5b                   	pop    %rbx
 747:	5d                   	pop    %rbp
 748:	c3                   	retq   
 749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 750:	48 8d 6b 1f          	lea    0x1f(%rbx),%rbp
 754:	48 83 e5 f8          	and    $0xfffffffffffffff8,%rbp
 758:	eb 81                	jmp    6db <mm_malloc+0x3b>
 75a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 760:	48 85 db             	test   %rbx,%rbx
 763:	74 b5                	je     71a <mm_malloc+0x7a>
 765:	48 89 ee             	mov    %rbp,%rsi
 768:	48 89 df             	mov    %rbx,%rdi
 76b:	e8 c0 fc ff ff       	callq  430 <place>
 770:	48 89 d8             	mov    %rbx,%rax
 773:	48 83 c4 08          	add    $0x8,%rsp
 777:	5b                   	pop    %rbx
 778:	5d                   	pop    %rbp
 779:	c3                   	retq   
 77a:	e8 00 00 00 00       	callq  77f <mm_malloc+0xdf>
 77f:	e9 47 ff ff ff       	jmpq   6cb <mm_malloc+0x2b>
 784:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
 78b:	00 00 00 00 00 

0000000000000790 <mm_realloc>:
 790:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 795:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
 79a:	48 89 fb             	mov    %rdi,%rbx
 79d:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 7a2:	bf 00 00 00 00       	mov    $0x0,%edi
 7a7:	48 83 ec 18          	sub    $0x18,%rsp
 7ab:	49 89 f4             	mov    %rsi,%r12
 7ae:	e8 00 00 00 00       	callq  7b3 <mm_realloc+0x23>
 7b3:	bf 01 00 00 00       	mov    $0x1,%edi
 7b8:	e8 a3 f8 ff ff       	callq  60 <checkheap>
 7bd:	4d 85 e4             	test   %r12,%r12
 7c0:	74 6e                	je     830 <mm_realloc+0xa0>
 7c2:	48 85 db             	test   %rbx,%rbx
 7c5:	75 21                	jne    7e8 <mm_realloc+0x58>
 7c7:	4c 89 e7             	mov    %r12,%rdi
 7ca:	48 8b 1c 24          	mov    (%rsp),%rbx
 7ce:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 7d3:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 7d8:	48 83 c4 18          	add    $0x18,%rsp
 7dc:	e9 00 00 00 00       	jmpq   7e1 <mm_realloc+0x51>
 7e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 7e8:	4c 89 e7             	mov    %r12,%rdi
 7eb:	e8 00 00 00 00       	callq  7f0 <mm_realloc+0x60>
 7f0:	48 85 c0             	test   %rax,%rax
 7f3:	48 89 c5             	mov    %rax,%rbp
 7f6:	74 22                	je     81a <mm_realloc+0x8a>
 7f8:	48 8b 53 fc          	mov    -0x4(%rbx),%rdx
 7fc:	48 89 c7             	mov    %rax,%rdi
 7ff:	48 89 de             	mov    %rbx,%rsi
 802:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
 806:	4c 39 e2             	cmp    %r12,%rdx
 809:	49 0f 47 d4          	cmova  %r12,%rdx
 80d:	e8 00 00 00 00       	callq  812 <mm_realloc+0x82>
 812:	48 89 df             	mov    %rbx,%rdi
 815:	e8 00 00 00 00       	callq  81a <mm_realloc+0x8a>
 81a:	48 89 e8             	mov    %rbp,%rax
 81d:	48 8b 1c 24          	mov    (%rsp),%rbx
 821:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 826:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 82b:	48 83 c4 18          	add    $0x18,%rsp
 82f:	c3                   	retq   
 830:	48 89 df             	mov    %rbx,%rdi
 833:	31 ed                	xor    %ebp,%ebp
 835:	e8 00 00 00 00       	callq  83a <mm_realloc+0xaa>
 83a:	eb de                	jmp    81a <mm_realloc+0x8a>

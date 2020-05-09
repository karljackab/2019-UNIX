
guess:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	ins    BYTE PTR es:[rdi],dx
 31a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 321:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 330:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 331:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    al,0x0
 33a:	00 00                	add    BYTE PTR [rax],al
 33c:	10 00                	adc    BYTE PTR [rax],al
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	05 00 00 00 47       	add    eax,0x47000000
 345:	4e 55                	rex.WRX push rbp
 347:	00 02                	add    BYTE PTR [rdx],al
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
 34f:	00 03                	add    BYTE PTR [rbx],al
 351:	00 00                	add    BYTE PTR [rax],al
 353:	00 00                	add    BYTE PTR [rax],al
 355:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    al,0x0
 35a:	00 00                	add    BYTE PTR [rax],al
 35c:	14 00                	adc    al,0x0
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	03 00                	add    eax,DWORD PTR [rax]
 362:	00 00                	add    BYTE PTR [rax],al
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push rbp
 367:	00 10                	add    BYTE PTR [rax],dl
 369:	c7                   	(bad)  
 36a:	f0 25 c9 94 2c 44    	lock and eax,0x442c94c9
 370:	d2 88 e8 f5 cb 5b    	ror    BYTE PTR [rax+0x5bcbf5e8],cl
 376:	8a 90 1d fe 09 4b    	mov    dl,BYTE PTR [rax+0x4b09fe1d]

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    al,0x0
 37e:	00 00                	add    BYTE PTR [rax],al
 380:	10 00                	adc    BYTE PTR [rax],al
 382:	00 00                	add    BYTE PTR [rax],al
 384:	01 00                	add    DWORD PTR [rax],eax
 386:	00 00                	add    BYTE PTR [rax],al
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push rbp
 38b:	00 00                	add    BYTE PTR [rax],al
 38d:	00 00                	add    BYTE PTR [rax],al
 38f:	00 03                	add    BYTE PTR [rbx],al
 391:	00 00                	add    BYTE PTR [rax],al
 393:	00 02                	add    BYTE PTR [rdx],al
 395:	00 00                	add    BYTE PTR [rax],al
 397:	00 00                	add    BYTE PTR [rax],al
 399:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	03 00                	add    eax,DWORD PTR [rax]
 3a2:	00 00                	add    BYTE PTR [rax],al
 3a4:	0f 00 00             	sldt   WORD PTR [rax]
 3a7:	00 01                	add    BYTE PTR [rcx],al
 3a9:	00 00                	add    BYTE PTR [rax],al
 3ab:	00 06                	add    BYTE PTR [rsi],al
 3ad:	00 00                	add    BYTE PTR [rax],al
 3af:	00 00                	add    BYTE PTR [rax],al
 3b1:	00 a1 00 80 01 10    	add    BYTE PTR [rcx+0x10018000],ah
 3b7:	00 0f                	add    BYTE PTR [rdi],cl
 3b9:	00 00                	add    BYTE PTR [rax],al
 3bb:	00 11                	add    BYTE PTR [rcx],dl
 3bd:	00 00                	add    BYTE PTR [rax],al
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	00 00                	add    BYTE PTR [rax],al
 3c3:	00 28                	add    BYTE PTR [rax],ch
 3c5:	1d 8c 1c d1 65       	sbb    eax,0x65d11c8c
 3ca:	ce                   	(bad)  
 3cb:	6d                   	ins    DWORD PTR es:[rdi],dx
 3cc:	67 55                	addr32 push rbp
 3ce:	61                   	(bad)  
 3cf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000003d0 <.dynsym>:
	...
 3e8:	93                   	xchg   ebx,eax
 3e9:	00 00                	add    BYTE PTR [rax],al
 3eb:	00 20                	add    BYTE PTR [rax],ah
	...
 3fd:	00 00                	add    BYTE PTR [rax],al
 3ff:	00 11                	add    BYTE PTR [rcx],dl
 401:	00 00                	add    BYTE PTR [rax],al
 403:	00 12                	add    BYTE PTR [rdx],dl
	...
 415:	00 00                	add    BYTE PTR [rax],al
 417:	00 32                	add    BYTE PTR [rdx],dh
 419:	00 00                	add    BYTE PTR [rax],al
 41b:	00 12                	add    BYTE PTR [rdx],dl
	...
 42d:	00 00                	add    BYTE PTR [rax],al
 42f:	00 1b                	add    BYTE PTR [rbx],bl
 431:	00 00                	add    BYTE PTR [rax],al
 433:	00 12                	add    BYTE PTR [rdx],dl
	...
 445:	00 00                	add    BYTE PTR [rax],al
 447:	00 39                	add    BYTE PTR [rcx],bh
 449:	00 00                	add    BYTE PTR [rax],al
 44b:	00 12                	add    BYTE PTR [rdx],dl
	...
 45d:	00 00                	add    BYTE PTR [rax],al
 45f:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
 462:	00 00                	add    BYTE PTR [rax],al
 464:	12 00                	adc    al,BYTE PTR [rax]
	...
 476:	00 00                	add    BYTE PTR [rax],al
 478:	0b 00                	or     eax,DWORD PTR [rax]
 47a:	00 00                	add    BYTE PTR [rax],al
 47c:	12 00                	adc    al,BYTE PTR [rax]
	...
 48e:	00 00                	add    BYTE PTR [rax],al
 490:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
 493:	00 12                	add    BYTE PTR [rdx],dl
	...
 4a5:	00 00                	add    BYTE PTR [rax],al
 4a7:	00 af 00 00 00 20    	add    BYTE PTR [rdi+0x20000000],ch
	...
 4bd:	00 00                	add    BYTE PTR [rax],al
 4bf:	00 40 00             	add    BYTE PTR [rax+0x0],al
 4c2:	00 00                	add    BYTE PTR [rax],al
 4c4:	12 00                	adc    al,BYTE PTR [rax]
	...
 4d6:	00 00                	add    BYTE PTR [rax],al
 4d8:	16                   	(bad)  
 4d9:	00 00                	add    BYTE PTR [rax],al
 4db:	00 12                	add    BYTE PTR [rdx],dl
	...
 4ed:	00 00                	add    BYTE PTR [rax],al
 4ef:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
 4f2:	00 00                	add    BYTE PTR [rax],al
 4f4:	12 00                	adc    al,BYTE PTR [rax]
	...
 506:	00 00                	add    BYTE PTR [rax],al
 508:	be 00 00 00 20       	mov    esi,0x20000000
	...
 51d:	00 00                	add    BYTE PTR [rax],al
 51f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
 522:	00 00                	add    BYTE PTR [rax],al
 524:	12 00                	adc    al,BYTE PTR [rax]
	...
 536:	00 00                	add    BYTE PTR [rax],al
 538:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
 53b:	00 11                	add    BYTE PTR [rcx],dl
 53d:	00 1a                	add    BYTE PTR [rdx],bl
 53f:	00 10                	add    BYTE PTR [rax],dl
 541:	40 00 00             	add    BYTE PTR [rax],al
 544:	00 00                	add    BYTE PTR [rax],al
 546:	00 00                	add    BYTE PTR [rax],al
 548:	08 00                	or     BYTE PTR [rax],al
 54a:	00 00                	add    BYTE PTR [rax],al
 54c:	00 00                	add    BYTE PTR [rax],al
 54e:	00 00                	add    BYTE PTR [rax],al
 550:	54                   	push   rsp
 551:	00 00                	add    BYTE PTR [rax],al
 553:	00 22                	add    BYTE PTR [rdx],ah
	...
 565:	00 00                	add    BYTE PTR [rax],al
 567:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
 56a:	00 00                	add    BYTE PTR [rax],al
 56c:	11 00                	adc    DWORD PTR [rax],eax
 56e:	1a 00                	sbb    al,BYTE PTR [rax]
 570:	20 40 00             	and    BYTE PTR [rax+0x0],al
 573:	00 00                	add    BYTE PTR [rax],al
 575:	00 00                	add    BYTE PTR [rax],al
 577:	00 08                	add    BYTE PTR [rax],cl
 579:	00 00                	add    BYTE PTR [rax],al
 57b:	00 00                	add    BYTE PTR [rax],al
 57d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000000580 <.dynstr>:
 580:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 584:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 586:	73 6f                	jae    5f7 <_init-0xa09>
 588:	2e 36 00 73 72       	cs add BYTE PTR ss:[rbx+0x72],dh
 58d:	61                   	(bad)  
 58e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 58f:	64 00 70 75          	add    BYTE PTR fs:[rax+0x75],dh
 593:	74 73                	je     608 <_init-0x9f8>
 595:	00 74 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dh
 599:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 59d:	73 74                	jae    613 <_init-0x9ed>
 59f:	61                   	(bad)  
 5a0:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 5a3:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 5a6:	5f                   	pop    rdi
 5a7:	66 61                	data16 (bad) 
 5a9:	69 6c 00 73 74 64 69 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x6e696474
 5b0:	6e 
 5b1:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
 5b4:	74 70                	je     626 <_init-0x9da>
 5b6:	69 64 00 70 72 69 6e 	imul   esp,DWORD PTR [rax+rax*1+0x70],0x746e6972
 5bd:	74 
 5be:	66 00 73 74          	data16 add BYTE PTR [rbx+0x74],dh
 5c2:	72 74                	jb     638 <_init-0x9c8>
 5c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 5c5:	6c                   	ins    BYTE PTR es:[rdi],dx
 5c6:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
 5c9:	65 74 73             	gs je  63f <_init-0x9c1>
 5cc:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 5cf:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 5d1:	75 74                	jne    647 <_init-0x9b9>
 5d3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 5d6:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 5d9:	5f                   	pop    rdi
 5da:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 5e0:	7a 65                	jp     647 <_init-0x9b9>
 5e2:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
 5e5:	74 76                	je     65d <_init-0x9a3>
 5e7:	62                   	(bad)  
 5e8:	75 66                	jne    650 <_init-0x9b0>
 5ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 5ed:	6c                   	ins    BYTE PTR es:[rdi],dx
 5ee:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 5f5:	72 74                	jb     66b <_init-0x995>
 5f7:	5f                   	pop    rdi
 5f8:	6d                   	ins    DWORD PTR es:[rdi],dx
 5f9:	61                   	(bad)  
 5fa:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
 601:	43 5f                	rex.XB pop r15
 603:	32 2e                	xor    ch,BYTE PTR [rsi]
 605:	34 00                	xor    al,0x0
 607:	47                   	rex.RXB
 608:	4c                   	rex.WR
 609:	49                   	rex.WB
 60a:	42                   	rex.X
 60b:	43 5f                	rex.XB pop r15
 60d:	32 2e                	xor    ch,BYTE PTR [rsi]
 60f:	32 2e                	xor    ch,BYTE PTR [rsi]
 611:	35 00 5f 49 54       	xor    eax,0x54495f00
 616:	4d 5f                	rex.WRB pop r15
 618:	64 65 72 65          	fs gs jb 681 <_init-0x97f>
 61c:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 623:	4d 
 624:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 626:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 627:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 628:	65 54                	gs push rsp
 62a:	61                   	(bad)  
 62b:	62                   	(bad)  
 62c:	6c                   	ins    BYTE PTR es:[rdi],dx
 62d:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 631:	67 6d                	ins    DWORD PTR es:[edi],dx
 633:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 634:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 635:	5f                   	pop    rdi
 636:	73 74                	jae    6ac <_init-0x954>
 638:	61                   	(bad)  
 639:	72 74                	jb     6af <_init-0x951>
 63b:	5f                   	pop    rdi
 63c:	5f                   	pop    rdi
 63d:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 640:	54                   	push   rsp
 641:	4d 5f                	rex.WRB pop r15
 643:	72 65                	jb     6aa <_init-0x956>
 645:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 64c:	4d 
 64d:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 64f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 650:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 651:	65 54                	gs push rsp
 653:	61                   	(bad)  
 654:	62                   	.byte 0x62
 655:	6c                   	ins    BYTE PTR es:[rdi],dx
 656:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000658 <.gnu.version>:
 658:	00 00                	add    BYTE PTR [rax],al
 65a:	00 00                	add    BYTE PTR [rax],al
 65c:	02 00                	add    al,BYTE PTR [rax]
 65e:	02 00                	add    al,BYTE PTR [rax]
 660:	03 00                	add    eax,DWORD PTR [rax]
 662:	02 00                	add    al,BYTE PTR [rax]
 664:	02 00                	add    al,BYTE PTR [rax]
 666:	02 00                	add    al,BYTE PTR [rax]
 668:	02 00                	add    al,BYTE PTR [rax]
 66a:	00 00                	add    BYTE PTR [rax],al
 66c:	02 00                	add    al,BYTE PTR [rax]
 66e:	02 00                	add    al,BYTE PTR [rax]
 670:	02 00                	add    al,BYTE PTR [rax]
 672:	00 00                	add    BYTE PTR [rax],al
 674:	02 00                	add    al,BYTE PTR [rax]
 676:	02 00                	add    al,BYTE PTR [rax]
 678:	02 00                	add    al,BYTE PTR [rax]
 67a:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000680 <.gnu.version_r>:
 680:	01 00                	add    DWORD PTR [rax],eax
 682:	02 00                	add    al,BYTE PTR [rax]
 684:	01 00                	add    DWORD PTR [rax],eax
 686:	00 00                	add    BYTE PTR [rax],al
 688:	10 00                	adc    BYTE PTR [rax],al
 68a:	00 00                	add    BYTE PTR [rax],al
 68c:	00 00                	add    BYTE PTR [rax],al
 68e:	00 00                	add    BYTE PTR [rax],al
 690:	14 69                	adc    al,0x69
 692:	69 0d 00 00 03 00 7d 	imul   ecx,DWORD PTR [rip+0x30000],0x7d        # 3069c <_end+0x2c66c>
 699:	00 00 00 
 69c:	10 00                	adc    BYTE PTR [rax],al
 69e:	00 00                	add    BYTE PTR [rax],al
 6a0:	75 1a                	jne    6bc <_init-0x944>
 6a2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 6a8:	87 00                	xchg   DWORD PTR [rax],eax
 6aa:	00 00                	add    BYTE PTR [rax],al
 6ac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000000006b0 <.rela.dyn>:
 6b0:	70 3d                	jo     6ef <_init-0x911>
 6b2:	00 00                	add    BYTE PTR [rax],al
 6b4:	00 00                	add    BYTE PTR [rax],al
 6b6:	00 00                	add    BYTE PTR [rax],al
 6b8:	08 00                	or     BYTE PTR [rax],al
 6ba:	00 00                	add    BYTE PTR [rax],al
 6bc:	00 00                	add    BYTE PTR [rax],al
 6be:	00 00                	add    BYTE PTR [rax],al
 6c0:	60                   	(bad)  
 6c1:	12 00                	adc    al,BYTE PTR [rax]
 6c3:	00 00                	add    BYTE PTR [rax],al
 6c5:	00 00                	add    BYTE PTR [rax],al
 6c7:	00 78 3d             	add    BYTE PTR [rax+0x3d],bh
 6ca:	00 00                	add    BYTE PTR [rax],al
 6cc:	00 00                	add    BYTE PTR [rax],al
 6ce:	00 00                	add    BYTE PTR [rax],al
 6d0:	08 00                	or     BYTE PTR [rax],al
 6d2:	00 00                	add    BYTE PTR [rax],al
 6d4:	00 00                	add    BYTE PTR [rax],al
 6d6:	00 00                	add    BYTE PTR [rax],al
 6d8:	20 12                	and    BYTE PTR [rdx],dl
 6da:	00 00                	add    BYTE PTR [rax],al
 6dc:	00 00                	add    BYTE PTR [rax],al
 6de:	00 00                	add    BYTE PTR [rax],al
 6e0:	08 40 00             	or     BYTE PTR [rax+0x0],al
 6e3:	00 00                	add    BYTE PTR [rax],al
 6e5:	00 00                	add    BYTE PTR [rax],al
 6e7:	00 08                	add    BYTE PTR [rax],cl
 6e9:	00 00                	add    BYTE PTR [rax],al
 6eb:	00 00                	add    BYTE PTR [rax],al
 6ed:	00 00                	add    BYTE PTR [rax],al
 6ef:	00 08                	add    BYTE PTR [rax],cl
 6f1:	40 00 00             	add    BYTE PTR [rax],al
 6f4:	00 00                	add    BYTE PTR [rax],al
 6f6:	00 00                	add    BYTE PTR [rax],al
 6f8:	d8 3f                	fdivr  DWORD PTR [rdi]
 6fa:	00 00                	add    BYTE PTR [rax],al
 6fc:	00 00                	add    BYTE PTR [rax],al
 6fe:	00 00                	add    BYTE PTR [rax],al
 700:	06                   	(bad)  
 701:	00 00                	add    BYTE PTR [rax],al
 703:	00 01                	add    BYTE PTR [rcx],al
	...
 70d:	00 00                	add    BYTE PTR [rax],al
 70f:	00 e0                	add    al,ah
 711:	3f                   	(bad)  
 712:	00 00                	add    BYTE PTR [rax],al
 714:	00 00                	add    BYTE PTR [rax],al
 716:	00 00                	add    BYTE PTR [rax],al
 718:	06                   	(bad)  
 719:	00 00                	add    BYTE PTR [rax],al
 71b:	00 06                	add    BYTE PTR [rsi],al
	...
 725:	00 00                	add    BYTE PTR [rax],al
 727:	00 e8                	add    al,ch
 729:	3f                   	(bad)  
 72a:	00 00                	add    BYTE PTR [rax],al
 72c:	00 00                	add    BYTE PTR [rax],al
 72e:	00 00                	add    BYTE PTR [rax],al
 730:	06                   	(bad)  
 731:	00 00                	add    BYTE PTR [rax],al
 733:	00 09                	add    BYTE PTR [rcx],cl
	...
 73d:	00 00                	add    BYTE PTR [rax],al
 73f:	00 f0                	add    al,dh
 741:	3f                   	(bad)  
 742:	00 00                	add    BYTE PTR [rax],al
 744:	00 00                	add    BYTE PTR [rax],al
 746:	00 00                	add    BYTE PTR [rax],al
 748:	06                   	(bad)  
 749:	00 00                	add    BYTE PTR [rax],al
 74b:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 751 <_init-0x8af>
 751:	00 00                	add    BYTE PTR [rax],al
 753:	00 00                	add    BYTE PTR [rax],al
 755:	00 00                	add    BYTE PTR [rax],al
 757:	00 f8                	add    al,bh
 759:	3f                   	(bad)  
 75a:	00 00                	add    BYTE PTR [rax],al
 75c:	00 00                	add    BYTE PTR [rax],al
 75e:	00 00                	add    BYTE PTR [rax],al
 760:	06                   	(bad)  
 761:	00 00                	add    BYTE PTR [rax],al
 763:	00 10                	add    BYTE PTR [rax],dl
	...
 76d:	00 00                	add    BYTE PTR [rax],al
 76f:	00 10                	add    BYTE PTR [rax],dl
 771:	40 00 00             	add    BYTE PTR [rax],al
 774:	00 00                	add    BYTE PTR [rax],al
 776:	00 00                	add    BYTE PTR [rax],al
 778:	05 00 00 00 0f       	add    eax,0xf000000
	...
 785:	00 00                	add    BYTE PTR [rax],al
 787:	00 20                	add    BYTE PTR [rax],ah
 789:	40 00 00             	add    BYTE PTR [rax],al
 78c:	00 00                	add    BYTE PTR [rax],al
 78e:	00 00                	add    BYTE PTR [rax],al
 790:	05 00 00 00 11       	add    eax,0x11000000
	...

Disassembly of section .rela.plt:

00000000000007a0 <.rela.plt>:
 7a0:	88 3f                	mov    BYTE PTR [rdi],bh
 7a2:	00 00                	add    BYTE PTR [rax],al
 7a4:	00 00                	add    BYTE PTR [rax],al
 7a6:	00 00                	add    BYTE PTR [rax],al
 7a8:	07                   	(bad)  
 7a9:	00 00                	add    BYTE PTR [rax],al
 7ab:	00 02                	add    BYTE PTR [rdx],al
	...
 7b5:	00 00                	add    BYTE PTR [rax],al
 7b7:	00 90 3f 00 00 00    	add    BYTE PTR [rax+0x3f],dl
 7bd:	00 00                	add    BYTE PTR [rax],al
 7bf:	00 07                	add    BYTE PTR [rdi],al
 7c1:	00 00                	add    BYTE PTR [rax],al
 7c3:	00 03                	add    BYTE PTR [rbx],al
	...
 7cd:	00 00                	add    BYTE PTR [rax],al
 7cf:	00 98 3f 00 00 00    	add    BYTE PTR [rax+0x3f],bl
 7d5:	00 00                	add    BYTE PTR [rax],al
 7d7:	00 07                	add    BYTE PTR [rdi],al
 7d9:	00 00                	add    BYTE PTR [rax],al
 7db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 7e6:	00 00                	add    BYTE PTR [rax],al
 7e8:	a0 3f 00 00 00 00 00 	movabs al,ds:0x70000000000003f
 7ef:	00 07 
 7f1:	00 00                	add    BYTE PTR [rax],al
 7f3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 7f9 <_init-0x807>
 7f9:	00 00                	add    BYTE PTR [rax],al
 7fb:	00 00                	add    BYTE PTR [rax],al
 7fd:	00 00                	add    BYTE PTR [rax],al
 7ff:	00 a8 3f 00 00 00    	add    BYTE PTR [rax+0x3f],ch
 805:	00 00                	add    BYTE PTR [rax],al
 807:	00 07                	add    BYTE PTR [rdi],al
 809:	00 00                	add    BYTE PTR [rax],al
 80b:	00 07                	add    BYTE PTR [rdi],al
	...
 815:	00 00                	add    BYTE PTR [rax],al
 817:	00 b0 3f 00 00 00    	add    BYTE PTR [rax+0x3f],dh
 81d:	00 00                	add    BYTE PTR [rax],al
 81f:	00 07                	add    BYTE PTR [rdi],al
 821:	00 00                	add    BYTE PTR [rax],al
 823:	00 08                	add    BYTE PTR [rax],cl
	...
 82d:	00 00                	add    BYTE PTR [rax],al
 82f:	00 b8 3f 00 00 00    	add    BYTE PTR [rax+0x3f],bh
 835:	00 00                	add    BYTE PTR [rax],al
 837:	00 07                	add    BYTE PTR [rdi],al
 839:	00 00                	add    BYTE PTR [rax],al
 83b:	00 0a                	add    BYTE PTR [rdx],cl
	...
 845:	00 00                	add    BYTE PTR [rax],al
 847:	00 c0                	add    al,al
 849:	3f                   	(bad)  
 84a:	00 00                	add    BYTE PTR [rax],al
 84c:	00 00                	add    BYTE PTR [rax],al
 84e:	00 00                	add    BYTE PTR [rax],al
 850:	07                   	(bad)  
 851:	00 00                	add    BYTE PTR [rax],al
 853:	00 0b                	add    BYTE PTR [rbx],cl
	...
 85d:	00 00                	add    BYTE PTR [rax],al
 85f:	00 c8                	add    al,cl
 861:	3f                   	(bad)  
 862:	00 00                	add    BYTE PTR [rax],al
 864:	00 00                	add    BYTE PTR [rax],al
 866:	00 00                	add    BYTE PTR [rax],al
 868:	07                   	(bad)  
 869:	00 00                	add    BYTE PTR [rax],al
 86b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
 876:	00 00                	add    BYTE PTR [rax],al
 878:	d0 3f                	sar    BYTE PTR [rdi],1
 87a:	00 00                	add    BYTE PTR [rax],al
 87c:	00 00                	add    BYTE PTR [rax],al
 87e:	00 00                	add    BYTE PTR [rax],al
 880:	07                   	(bad)  
 881:	00 00                	add    BYTE PTR [rax],al
 883:	00 0e                	add    BYTE PTR [rsi],cl
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 52 2f 00 00    	push   QWORD PTR [rip+0x2f52]        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f53]        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f1d]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e9d]        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010f0 <getpid@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e95]        # 3f90 <getpid@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e8d]        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e85]        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001120 <srand@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e7d]        # 3fa8 <srand@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <fgets@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e75]        # 3fb0 <fgets@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <strtol@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e6d]        # 3fb8 <strtol@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <time@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e65]        # 3fc0 <time@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <setvbuf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e5d]        # 3fc8 <setvbuf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e55]        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    ebp,ebp
    1186:	49 89 d1             	mov    r9,rdx
    1189:	5e                   	pop    rsi
    118a:	48 89 e2             	mov    rdx,rsp
    118d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1191:	50                   	push   rax
    1192:	54                   	push   rsp
    1193:	4c 8d 05 66 02 00 00 	lea    r8,[rip+0x266]        # 1400 <__libc_csu_fini>
    119a:	48 8d 0d ef 01 00 00 	lea    rcx,[rip+0x1ef]        # 1390 <__libc_csu_init>
    11a1:	48 8d 3d c1 00 00 00 	lea    rdi,[rip+0xc1]        # 1269 <main>
    11a8:	ff 15 32 2e 00 00    	call   QWORD PTR [rip+0x2e32]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    rdi,[rip+0x2e59]        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    rax,[rip+0x2e52]        # 4010 <stdout@@GLIBC_2.2.5>
    11be:	48 39 f8             	cmp    rax,rdi
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e0e]        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   rax,rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmp    rax
    11d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    rdi,[rip+0x2e29]        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    rsi,[rip+0x2e22]        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 29 fe             	sub    rsi,rdi
    11f1:	48 89 f0             	mov    rax,rsi
    11f4:	48 c1 ee 3f          	shr    rsi,0x3f
    11f8:	48 c1 f8 03          	sar    rax,0x3
    11fc:	48 01 c6             	add    rsi,rax
    11ff:	48 d1 fe             	sar    rsi,1
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2de5]        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   rax,rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmp    rax
    1212:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmp    BYTE PTR [rip+0x2dfd],0x0        # 4028 <completed.8055>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   rbp
    122e:	48 83 3d c2 2d 00 00 	cmp    QWORD PTR [rip+0x2dc2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    rbp,rsp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2dc6]        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	call   10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	call   11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	mov    BYTE PTR [rip+0x2dd5],0x1        # 4028 <completed.8055>
    1253:	5d                   	pop    rbp
    1254:	c3                   	ret    
    1255:	0f 1f 00             	nop    DWORD PTR [rax]
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmp    11e0 <register_tm_clones>

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   rbp
    126e:	48 89 e5             	mov    rbp,rsp
    1271:	53                   	push   rbx
    1272:	48 83 ec 38          	sub    rsp,0x38
    1276:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    127d:	00 00 
    127f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1283:	31 c0                	xor    eax,eax
    1285:	48 8b 05 84 2d 00 00 	mov    rax,QWORD PTR [rip+0x2d84]        # 4010 <stdout@@GLIBC_2.2.5>
    128c:	b9 00 00 00 00       	mov    ecx,0x0
    1291:	ba 02 00 00 00       	mov    edx,0x2
    1296:	be 00 00 00 00       	mov    esi,0x0
    129b:	48 89 c7             	mov    rdi,rax
    129e:	e8 bd fe ff ff       	call   1160 <setvbuf@plt>
    12a3:	bf 00 00 00 00       	mov    edi,0x0
    12a8:	e8 a3 fe ff ff       	call   1150 <time@plt>
    12ad:	89 c3                	mov    ebx,eax
    12af:	e8 3c fe ff ff       	call   10f0 <getpid@plt>
    12b4:	31 d8                	xor    eax,ebx
    12b6:	89 c7                	mov    edi,eax
    12b8:	e8 63 fe ff ff       	call   1120 <srand@plt>
    12bd:	e8 ae fe ff ff       	call   1170 <rand@plt>
    12c2:	48 63 d0             	movsxd rdx,eax
    12c5:	48 69 d2 ad 8b db 68 	imul   rdx,rdx,0x68db8bad
    12cc:	48 c1 ea 20          	shr    rdx,0x20
    12d0:	89 d1                	mov    ecx,edx
    12d2:	c1 f9 0c             	sar    ecx,0xc
    12d5:	99                   	cdq    
    12d6:	29 d1                	sub    ecx,edx
    12d8:	89 ca                	mov    edx,ecx
    12da:	69 d2 10 27 00 00    	imul   edx,edx,0x2710
    12e0:	29 d0                	sub    eax,edx
    12e2:	89 c2                	mov    edx,eax
    12e4:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    12e7:	48 8d 3d 16 0d 00 00 	lea    rdi,[rip+0xd16]        # 2004 <_IO_stdin_used+0x4>
    12ee:	b8 00 00 00 00       	mov    eax,0x0
    12f3:	e8 18 fe ff ff       	call   1110 <printf@plt>
    12f8:	48 8b 15 21 2d 00 00 	mov    rdx,QWORD PTR [rip+0x2d21]        # 4020 <stdin@@GLIBC_2.2.5>
    12ff:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1303:	be 14 00 00 00       	mov    esi,0x14
    1308:	48 89 c7             	mov    rdi,rax
    130b:	e8 20 fe ff ff       	call   1130 <fgets@plt>
    1310:	48 85 c0             	test   rax,rax
    1313:	74 51                	je     1366 <main+0xfd>
    1315:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1319:	ba 00 00 00 00       	mov    edx,0x0
    131e:	be 00 00 00 00       	mov    esi,0x0
    1323:	48 89 c7             	mov    rdi,rax
    1326:	e8 15 fe ff ff       	call   1140 <strtol@plt>
    132b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    132e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1331:	89 c6                	mov    esi,eax
    1333:	48 8d 3d dd 0c 00 00 	lea    rdi,[rip+0xcdd]        # 2017 <_IO_stdin_used+0x17>
    133a:	b8 00 00 00 00       	mov    eax,0x0
    133f:	e8 cc fd ff ff       	call   1110 <printf@plt>
    1344:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    1347:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
    134a:	75 0e                	jne    135a <main+0xf1>
    134c:	48 8d 3d d6 0c 00 00 	lea    rdi,[rip+0xcd6]        # 2029 <_IO_stdin_used+0x29>
    1353:	e8 88 fd ff ff       	call   10e0 <puts@plt>
    1358:	eb 0c                	jmp    1366 <main+0xfd>
    135a:	48 8d 3d cf 0c 00 00 	lea    rdi,[rip+0xccf]        # 2030 <_IO_stdin_used+0x30>
    1361:	e8 7a fd ff ff       	call   10e0 <puts@plt>
    1366:	b8 00 00 00 00       	mov    eax,0x0
    136b:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
    136f:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    1376:	00 00 
    1378:	74 05                	je     137f <main+0x116>
    137a:	e8 81 fd ff ff       	call   1100 <__stack_chk_fail@plt>
    137f:	48 83 c4 38          	add    rsp,0x38
    1383:	5b                   	pop    rbx
    1384:	5d                   	pop    rbp
    1385:	c3                   	ret    
    1386:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    138d:	00 00 00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   r15
    1396:	4c 8d 3d d3 29 00 00 	lea    r15,[rip+0x29d3]        # 3d70 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   r14
    139f:	49 89 d6             	mov    r14,rdx
    13a2:	41 55                	push   r13
    13a4:	49 89 f5             	mov    r13,rsi
    13a7:	41 54                	push   r12
    13a9:	41 89 fc             	mov    r12d,edi
    13ac:	55                   	push   rbp
    13ad:	48 8d 2d c4 29 00 00 	lea    rbp,[rip+0x29c4]        # 3d78 <__init_array_end>
    13b4:	53                   	push   rbx
    13b5:	4c 29 fd             	sub    rbp,r15
    13b8:	48 83 ec 08          	sub    rsp,0x8
    13bc:	e8 3f fc ff ff       	call   1000 <_init>
    13c1:	48 c1 fd 03          	sar    rbp,0x3
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    ebx,ebx
    13c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    13d0:	4c 89 f2             	mov    rdx,r14
    13d3:	4c 89 ee             	mov    rsi,r13
    13d6:	44 89 e7             	mov    edi,r12d
    13d9:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    13dd:	48 83 c3 01          	add    rbx,0x1
    13e1:	48 39 dd             	cmp    rbp,rbx
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    rsp,0x8
    13ea:	5b                   	pop    rbx
    13eb:	5d                   	pop    rbp
    13ec:	41 5c                	pop    r12
    13ee:	41 5d                	pop    r13
    13f0:	41 5e                	pop    r14
    13f2:	41 5f                	pop    r15
    13f4:	c3                   	ret    
    13f5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	ret    

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    rsp,0x8
    1410:	48 83 c4 08          	add    rsp,0x8
    1414:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    DWORD PTR [rax],eax
    2002:	02 00                	add    al,BYTE PTR [rax]
    2004:	47 75 65             	rex.RXB jne 206c <__GNU_EH_FRAME_HDR+0x2c>
    2007:	73 73                	jae    207c <__GNU_EH_FRAME_HDR+0x3c>
    2009:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
    200d:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
    2010:	6d                   	ins    DWORD PTR es:[rdi],dx
    2011:	62                   	(bad)  
    2012:	65 72 3a             	gs jb  204f <__GNU_EH_FRAME_HDR+0xf>
    2015:	20 00                	and    BYTE PTR [rax],al
    2017:	59                   	pop    rcx
    2018:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2019:	75 72                	jne    208d <__GNU_EH_FRAME_HDR+0x4d>
    201b:	20 67 75             	and    BYTE PTR [rdi+0x75],ah
    201e:	65 73 73             	gs jae 2094 <__GNU_EH_FRAME_HDR+0x54>
    2021:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
    2024:	20 25 64 0a 00 42    	and    BYTE PTR [rip+0x42000a64],ah        # 42002a8e <_end+0x41ffea5e>
    202a:	69 6e 67 6f 21 00 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e00216f
    2031:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2032:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
    2035:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
    2038:	20 2e                	and    BYTE PTR [rsi],ch
    203a:	2e                   	cs
    203b:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

0000000000002040 <__GNU_EH_FRAME_HDR>:
    2040:	01 1b                	add    DWORD PTR [rbx],ebx
    2042:	03 3b                	add    edi,DWORD PTR [rbx]
    2044:	44 00 00             	add    BYTE PTR [rax],r8b
    2047:	00 07                	add    BYTE PTR [rdi],al
    2049:	00 00                	add    BYTE PTR [rax],al
    204b:	00 e0                	add    al,ah
    204d:	ef                   	out    dx,eax
    204e:	ff                   	(bad)  
    204f:	ff                   	(bad)  
    2050:	78 00                	js     2052 <__GNU_EH_FRAME_HDR+0x12>
    2052:	00 00                	add    BYTE PTR [rax],al
    2054:	90                   	nop
    2055:	f0 ff                	lock (bad) 
    2057:	ff a0 00 00 00 a0    	jmp    QWORD PTR [rax-0x60000000]
    205d:	f0 ff                	lock (bad) 
    205f:	ff                   	(bad)  
    2060:	b8 00 00 00 40       	mov    eax,0x40000000
    2065:	f1                   	icebp  
    2066:	ff                   	(bad)  
    2067:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
    206a:	00 00                	add    BYTE PTR [rax],al
    206c:	29 f2                	sub    edx,esi
    206e:	ff                   	(bad)  
    206f:	ff d0                	call   rax
    2071:	00 00                	add    BYTE PTR [rax],al
    2073:	00 50 f3             	add    BYTE PTR [rax-0xd],dl
    2076:	ff                   	(bad)  
    2077:	ff                   	(bad)  
    2078:	f8                   	clc    
    2079:	00 00                	add    BYTE PTR [rax],al
    207b:	00 c0                	add    al,al
    207d:	f3 ff                	repz (bad) 
    207f:	ff 40 01             	inc    DWORD PTR [rax+0x1]
	...

Disassembly of section .eh_frame:

0000000000002088 <__FRAME_END__-0x10c>:
    2088:	14 00                	adc    al,0x0
    208a:	00 00                	add    BYTE PTR [rax],al
    208c:	00 00                	add    BYTE PTR [rax],al
    208e:	00 00                	add    BYTE PTR [rax],al
    2090:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    2093:	00 01                	add    BYTE PTR [rcx],al
    2095:	78 10                	js     20a7 <__GNU_EH_FRAME_HDR+0x67>
    2097:	01 1b                	add    DWORD PTR [rbx],ebx
    2099:	0c 07                	or     al,0x7
    209b:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    20a1:	00 00                	add    BYTE PTR [rax],al
    20a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    20a6:	00 00                	add    BYTE PTR [rax],al
    20a8:	d8 f0                	fdiv   st,st(0)
    20aa:	ff                   	(bad)  
    20ab:	ff 2f                	jmp    FWORD PTR [rdi]
    20ad:	00 00                	add    BYTE PTR [rax],al
    20af:	00 00                	add    BYTE PTR [rax],al
    20b1:	44 07                	rex.R (bad) 
    20b3:	10 00                	adc    BYTE PTR [rax],al
    20b5:	00 00                	add    BYTE PTR [rax],al
    20b7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    20ba:	00 00                	add    BYTE PTR [rax],al
    20bc:	34 00                	xor    al,0x0
    20be:	00 00                	add    BYTE PTR [rax],al
    20c0:	60                   	(bad)  
    20c1:	ef                   	out    dx,eax
    20c2:	ff                   	(bad)  
    20c3:	ff b0 00 00 00 00    	push   QWORD PTR [rax+0x0]
    20c9:	0e                   	(bad)  
    20ca:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    20cd:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    20d0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    20d3:	80 00 3f             	add    BYTE PTR [rax],0x3f
    20d6:	1a 3a                	sbb    bh,BYTE PTR [rdx]
    20d8:	2a 33                	sub    dh,BYTE PTR [rbx]
    20da:	24 22                	and    al,0x22
    20dc:	00 00                	add    BYTE PTR [rax],al
    20de:	00 00                	add    BYTE PTR [rax],al
    20e0:	14 00                	adc    al,0x0
    20e2:	00 00                	add    BYTE PTR [rax],al
    20e4:	5c                   	pop    rsp
    20e5:	00 00                	add    BYTE PTR [rax],al
    20e7:	00 e8                	add    al,ch
    20e9:	ef                   	out    dx,eax
    20ea:	ff                   	(bad)  
    20eb:	ff 10                	call   QWORD PTR [rax]
	...
    20f5:	00 00                	add    BYTE PTR [rax],al
    20f7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    20fa:	00 00                	add    BYTE PTR [rax],al
    20fc:	74 00                	je     20fe <__GNU_EH_FRAME_HDR+0xbe>
    20fe:	00 00                	add    BYTE PTR [rax],al
    2100:	e0 ef                	loopne 20f1 <__GNU_EH_FRAME_HDR+0xb1>
    2102:	ff                   	(bad)  
    2103:	ff a0 00 00 00 00    	jmp    QWORD PTR [rax+0x0]
    2109:	00 00                	add    BYTE PTR [rax],al
    210b:	00 00                	add    BYTE PTR [rax],al
    210d:	00 00                	add    BYTE PTR [rax],al
    210f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    2112:	00 00                	add    BYTE PTR [rax],al
    2114:	8c 00                	mov    WORD PTR [rax],es
    2116:	00 00                	add    BYTE PTR [rax],al
    2118:	51                   	push   rcx
    2119:	f1                   	icebp  
    211a:	ff                   	(bad)  
    211b:	ff 1d 01 00 00 00    	call   FWORD PTR [rip+0x1]        # 2122 <__GNU_EH_FRAME_HDR+0xe2>
    2121:	45 0e                	rex.RB (bad) 
    2123:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    2129:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
    212d:	0f 01 0c 07          	sidt   [rdi+rax*1]
    2131:	08 00                	or     BYTE PTR [rax],al
    2133:	00 00                	add    BYTE PTR [rax],al
    2135:	00 00                	add    BYTE PTR [rax],al
    2137:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    213b:	00 b4 00 00 00 50 f2 	add    BYTE PTR [rax+rax*1-0xdb00000],dh
    2142:	ff                   	(bad)  
    2143:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
    2146:	00 00                	add    BYTE PTR [rax],al
    2148:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
    214b:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
    2151:	8e 03                	mov    es,WORD PTR [rbx]
    2153:	45 0e                	rex.RB (bad) 
    2155:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
    215b:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86302fa5 <_end+0xffffffff862fef75>
    2161:	06                   	(bad)  
    2162:	48 0e                	rex.W (bad) 
    2164:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
    216a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    216b:	0e                   	(bad)  
    216c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    216f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2172:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2175:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2178:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    217b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    217e:	08 00                	or     BYTE PTR [rax],al
    2180:	10 00                	adc    BYTE PTR [rax],al
    2182:	00 00                	add    BYTE PTR [rax],al
    2184:	fc                   	cld    
    2185:	00 00                	add    BYTE PTR [rax],al
    2187:	00 78 f2             	add    BYTE PTR [rax-0xe],bh
    218a:	ff                   	(bad)  
    218b:	ff 05 00 00 00 00    	inc    DWORD PTR [rip+0x0]        # 2191 <__GNU_EH_FRAME_HDR+0x151>
    2191:	00 00                	add    BYTE PTR [rax],al
	...

0000000000002194 <__FRAME_END__>:
    2194:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003d70 <__frame_dummy_init_array_entry>:
    3d70:	60                   	(bad)  
    3d71:	12 00                	adc    al,BYTE PTR [rax]
    3d73:	00 00                	add    BYTE PTR [rax],al
    3d75:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003d78 <__do_global_dtors_aux_fini_array_entry>:
    3d78:	20 12                	and    BYTE PTR [rdx],dl
    3d7a:	00 00                	add    BYTE PTR [rax],al
    3d7c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003d80 <_DYNAMIC>:
    3d80:	01 00                	add    DWORD PTR [rax],eax
    3d82:	00 00                	add    BYTE PTR [rax],al
    3d84:	00 00                	add    BYTE PTR [rax],al
    3d86:	00 00                	add    BYTE PTR [rax],al
    3d88:	01 00                	add    DWORD PTR [rax],eax
    3d8a:	00 00                	add    BYTE PTR [rax],al
    3d8c:	00 00                	add    BYTE PTR [rax],al
    3d8e:	00 00                	add    BYTE PTR [rax],al
    3d90:	0c 00                	or     al,0x0
    3d92:	00 00                	add    BYTE PTR [rax],al
    3d94:	00 00                	add    BYTE PTR [rax],al
    3d96:	00 00                	add    BYTE PTR [rax],al
    3d98:	00 10                	add    BYTE PTR [rax],dl
    3d9a:	00 00                	add    BYTE PTR [rax],al
    3d9c:	00 00                	add    BYTE PTR [rax],al
    3d9e:	00 00                	add    BYTE PTR [rax],al
    3da0:	0d 00 00 00 00       	or     eax,0x0
    3da5:	00 00                	add    BYTE PTR [rax],al
    3da7:	00 08                	add    BYTE PTR [rax],cl
    3da9:	14 00                	adc    al,0x0
    3dab:	00 00                	add    BYTE PTR [rax],al
    3dad:	00 00                	add    BYTE PTR [rax],al
    3daf:	00 19                	add    BYTE PTR [rcx],bl
    3db1:	00 00                	add    BYTE PTR [rax],al
    3db3:	00 00                	add    BYTE PTR [rax],al
    3db5:	00 00                	add    BYTE PTR [rax],al
    3db7:	00 70 3d             	add    BYTE PTR [rax+0x3d],dh
    3dba:	00 00                	add    BYTE PTR [rax],al
    3dbc:	00 00                	add    BYTE PTR [rax],al
    3dbe:	00 00                	add    BYTE PTR [rax],al
    3dc0:	1b 00                	sbb    eax,DWORD PTR [rax]
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 00                	add    BYTE PTR [rax],al
    3dc6:	00 00                	add    BYTE PTR [rax],al
    3dc8:	08 00                	or     BYTE PTR [rax],al
    3dca:	00 00                	add    BYTE PTR [rax],al
    3dcc:	00 00                	add    BYTE PTR [rax],al
    3dce:	00 00                	add    BYTE PTR [rax],al
    3dd0:	1a 00                	sbb    al,BYTE PTR [rax]
    3dd2:	00 00                	add    BYTE PTR [rax],al
    3dd4:	00 00                	add    BYTE PTR [rax],al
    3dd6:	00 00                	add    BYTE PTR [rax],al
    3dd8:	78 3d                	js     3e17 <_DYNAMIC+0x97>
    3dda:	00 00                	add    BYTE PTR [rax],al
    3ddc:	00 00                	add    BYTE PTR [rax],al
    3dde:	00 00                	add    BYTE PTR [rax],al
    3de0:	1c 00                	sbb    al,0x0
    3de2:	00 00                	add    BYTE PTR [rax],al
    3de4:	00 00                	add    BYTE PTR [rax],al
    3de6:	00 00                	add    BYTE PTR [rax],al
    3de8:	08 00                	or     BYTE PTR [rax],al
    3dea:	00 00                	add    BYTE PTR [rax],al
    3dec:	00 00                	add    BYTE PTR [rax],al
    3dee:	00 00                	add    BYTE PTR [rax],al
    3df0:	f5                   	cmc    
    3df1:	fe                   	(bad)  
    3df2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3df5:	00 00                	add    BYTE PTR [rax],al
    3df7:	00 a0 03 00 00 00    	add    BYTE PTR [rax+0x3],ah
    3dfd:	00 00                	add    BYTE PTR [rax],al
    3dff:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3e05 <_DYNAMIC+0x85>
    3e05:	00 00                	add    BYTE PTR [rax],al
    3e07:	00 80 05 00 00 00    	add    BYTE PTR [rax+0x5],al
    3e0d:	00 00                	add    BYTE PTR [rax],al
    3e0f:	00 06                	add    BYTE PTR [rsi],al
    3e11:	00 00                	add    BYTE PTR [rax],al
    3e13:	00 00                	add    BYTE PTR [rax],al
    3e15:	00 00                	add    BYTE PTR [rax],al
    3e17:	00 d0                	add    al,dl
    3e19:	03 00                	add    eax,DWORD PTR [rax]
    3e1b:	00 00                	add    BYTE PTR [rax],al
    3e1d:	00 00                	add    BYTE PTR [rax],al
    3e1f:	00 0a                	add    BYTE PTR [rdx],cl
    3e21:	00 00                	add    BYTE PTR [rax],al
    3e23:	00 00                	add    BYTE PTR [rax],al
    3e25:	00 00                	add    BYTE PTR [rax],al
    3e27:	00 d8                	add    al,bl
    3e29:	00 00                	add    BYTE PTR [rax],al
    3e2b:	00 00                	add    BYTE PTR [rax],al
    3e2d:	00 00                	add    BYTE PTR [rax],al
    3e2f:	00 0b                	add    BYTE PTR [rbx],cl
    3e31:	00 00                	add    BYTE PTR [rax],al
    3e33:	00 00                	add    BYTE PTR [rax],al
    3e35:	00 00                	add    BYTE PTR [rax],al
    3e37:	00 18                	add    BYTE PTR [rax],bl
    3e39:	00 00                	add    BYTE PTR [rax],al
    3e3b:	00 00                	add    BYTE PTR [rax],al
    3e3d:	00 00                	add    BYTE PTR [rax],al
    3e3f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 3e45 <_DYNAMIC+0xc5>
	...
    3e4d:	00 00                	add    BYTE PTR [rax],al
    3e4f:	00 03                	add    BYTE PTR [rbx],al
    3e51:	00 00                	add    BYTE PTR [rax],al
    3e53:	00 00                	add    BYTE PTR [rax],al
    3e55:	00 00                	add    BYTE PTR [rax],al
    3e57:	00 70 3f             	add    BYTE PTR [rax+0x3f],dh
    3e5a:	00 00                	add    BYTE PTR [rax],al
    3e5c:	00 00                	add    BYTE PTR [rax],al
    3e5e:	00 00                	add    BYTE PTR [rax],al
    3e60:	02 00                	add    al,BYTE PTR [rax]
    3e62:	00 00                	add    BYTE PTR [rax],al
    3e64:	00 00                	add    BYTE PTR [rax],al
    3e66:	00 00                	add    BYTE PTR [rax],al
    3e68:	f0 00 00             	lock add BYTE PTR [rax],al
    3e6b:	00 00                	add    BYTE PTR [rax],al
    3e6d:	00 00                	add    BYTE PTR [rax],al
    3e6f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    3e72:	00 00                	add    BYTE PTR [rax],al
    3e74:	00 00                	add    BYTE PTR [rax],al
    3e76:	00 00                	add    BYTE PTR [rax],al
    3e78:	07                   	(bad)  
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 00                	add    BYTE PTR [rax],al
    3e7f:	00 17                	add    BYTE PTR [rdi],dl
    3e81:	00 00                	add    BYTE PTR [rax],al
    3e83:	00 00                	add    BYTE PTR [rax],al
    3e85:	00 00                	add    BYTE PTR [rax],al
    3e87:	00 a0 07 00 00 00    	add    BYTE PTR [rax+0x7],ah
    3e8d:	00 00                	add    BYTE PTR [rax],al
    3e8f:	00 07                	add    BYTE PTR [rdi],al
    3e91:	00 00                	add    BYTE PTR [rax],al
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	00 00                	add    BYTE PTR [rax],al
    3e97:	00 b0 06 00 00 00    	add    BYTE PTR [rax+0x6],dh
    3e9d:	00 00                	add    BYTE PTR [rax],al
    3e9f:	00 08                	add    BYTE PTR [rax],cl
    3ea1:	00 00                	add    BYTE PTR [rax],al
    3ea3:	00 00                	add    BYTE PTR [rax],al
    3ea5:	00 00                	add    BYTE PTR [rax],al
    3ea7:	00 f0                	add    al,dh
    3ea9:	00 00                	add    BYTE PTR [rax],al
    3eab:	00 00                	add    BYTE PTR [rax],al
    3ead:	00 00                	add    BYTE PTR [rax],al
    3eaf:	00 09                	add    BYTE PTR [rcx],cl
    3eb1:	00 00                	add    BYTE PTR [rax],al
    3eb3:	00 00                	add    BYTE PTR [rax],al
    3eb5:	00 00                	add    BYTE PTR [rax],al
    3eb7:	00 18                	add    BYTE PTR [rax],bl
    3eb9:	00 00                	add    BYTE PTR [rax],al
    3ebb:	00 00                	add    BYTE PTR [rax],al
    3ebd:	00 00                	add    BYTE PTR [rax],al
    3ebf:	00 1e                	add    BYTE PTR [rsi],bl
    3ec1:	00 00                	add    BYTE PTR [rax],al
    3ec3:	00 00                	add    BYTE PTR [rax],al
    3ec5:	00 00                	add    BYTE PTR [rax],al
    3ec7:	00 08                	add    BYTE PTR [rax],cl
    3ec9:	00 00                	add    BYTE PTR [rax],al
    3ecb:	00 00                	add    BYTE PTR [rax],al
    3ecd:	00 00                	add    BYTE PTR [rax],al
    3ecf:	00 fb                	add    bl,bh
    3ed1:	ff                   	(bad)  
    3ed2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 01                	add    BYTE PTR [rcx],al
    3ed9:	00 00                	add    BYTE PTR [rax],al
    3edb:	08 00                	or     BYTE PTR [rax],al
    3edd:	00 00                	add    BYTE PTR [rax],al
    3edf:	00 fe                	add    dh,bh
    3ee1:	ff                   	(bad)  
    3ee2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ee5:	00 00                	add    BYTE PTR [rax],al
    3ee7:	00 80 06 00 00 00    	add    BYTE PTR [rax+0x6],al
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	00 ff                	add    bh,bh
    3ef1:	ff                   	(bad)  
    3ef2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ef5:	00 00                	add    BYTE PTR [rax],al
    3ef7:	00 01                	add    BYTE PTR [rcx],al
    3ef9:	00 00                	add    BYTE PTR [rax],al
    3efb:	00 00                	add    BYTE PTR [rax],al
    3efd:	00 00                	add    BYTE PTR [rax],al
    3eff:	00 f0                	add    al,dh
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f05:	00 00                	add    BYTE PTR [rax],al
    3f07:	00 58 06             	add    BYTE PTR [rax+0x6],bl
    3f0a:	00 00                	add    BYTE PTR [rax],al
    3f0c:	00 00                	add    BYTE PTR [rax],al
    3f0e:	00 00                	add    BYTE PTR [rax],al
    3f10:	f9                   	stc    
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f15:	00 00                	add    BYTE PTR [rax],al
    3f17:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003f70 <_GLOBAL_OFFSET_TABLE_>:
    3f70:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # 3f77 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3f87:	00 30                	add    BYTE PTR [rax],dh
    3f89:	10 00                	adc    BYTE PTR [rax],al
    3f8b:	00 00                	add    BYTE PTR [rax],al
    3f8d:	00 00                	add    BYTE PTR [rax],al
    3f8f:	00 40 10             	add    BYTE PTR [rax+0x10],al
    3f92:	00 00                	add    BYTE PTR [rax],al
    3f94:	00 00                	add    BYTE PTR [rax],al
    3f96:	00 00                	add    BYTE PTR [rax],al
    3f98:	50                   	push   rax
    3f99:	10 00                	adc    BYTE PTR [rax],al
    3f9b:	00 00                	add    BYTE PTR [rax],al
    3f9d:	00 00                	add    BYTE PTR [rax],al
    3f9f:	00 60 10             	add    BYTE PTR [rax+0x10],ah
    3fa2:	00 00                	add    BYTE PTR [rax],al
    3fa4:	00 00                	add    BYTE PTR [rax],al
    3fa6:	00 00                	add    BYTE PTR [rax],al
    3fa8:	70 10                	jo     3fba <_GLOBAL_OFFSET_TABLE_+0x4a>
    3faa:	00 00                	add    BYTE PTR [rax],al
    3fac:	00 00                	add    BYTE PTR [rax],al
    3fae:	00 00                	add    BYTE PTR [rax],al
    3fb0:	80 10 00             	adc    BYTE PTR [rax],0x0
    3fb3:	00 00                	add    BYTE PTR [rax],al
    3fb5:	00 00                	add    BYTE PTR [rax],al
    3fb7:	00 90 10 00 00 00    	add    BYTE PTR [rax+0x10],dl
    3fbd:	00 00                	add    BYTE PTR [rax],al
    3fbf:	00 a0 10 00 00 00    	add    BYTE PTR [rax+0x10],ah
    3fc5:	00 00                	add    BYTE PTR [rax],al
    3fc7:	00 b0 10 00 00 00    	add    BYTE PTR [rax+0x10],dh
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	00 c0                	add    al,al
    3fd1:	10 00                	adc    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     BYTE PTR [rax+0x0],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000004010 <stdout@@GLIBC_2.2.5>:
	...

0000000000004020 <stdin@@GLIBC_2.2.5>:
	...

0000000000004028 <completed.8055>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    BYTE PTR [rcx],bh
   e:	2e 32 2e             	xor    ch,BYTE PTR cs:[rsi]
  11:	31 2d 39 75 62 75    	xor    DWORD PTR [rip+0x75627539],ebp        # 75627550 <_end+0x75623520>
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0xf71>
  1a:	32 29                	xor    ch,BYTE PTR [rcx]
  1c:	20 39                	and    BYTE PTR [rcx],bh
  1e:	2e 32 2e             	xor    ch,BYTE PTR cs:[rsi]
  21:	31 20                	xor    DWORD PTR [rax],esp
  23:	32 30                	xor    dh,BYTE PTR [rax]
  25:	31 39                	xor    DWORD PTR [rcx],edi
  27:	31 30                	xor    DWORD PTR [rax],esi
  29:	30 38                	xor    BYTE PTR [rax],bh
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	69 12 00 00 00 00    	imul   edx,DWORD PTR [rdx],0x0
  16:	00 00                	add    BYTE PTR [rax],al
  18:	1d 01 00 00 00       	sbb    eax,0x1
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	ee                   	out    dx,al
   d:	00 00                	add    BYTE PTR [rax],al
   f:	00 0c 1c             	add    BYTE PTR [rsp+rbx*1],cl
  12:	02 00                	add    al,BYTE PTR [rax]
  14:	00 da                	add    dl,bl
  16:	01 00                	add    DWORD PTR [rax],eax
  18:	00 69 12             	add    BYTE PTR [rcx+0x12],ch
  1b:	00 00                	add    BYTE PTR [rax],al
  1d:	00 00                	add    BYTE PTR [rax],al
  1f:	00 00                	add    BYTE PTR [rax],al
  21:	1d 01 00 00 00       	sbb    eax,0x1
  26:	00 00                	add    BYTE PTR [rax],al
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	00 02                	add    BYTE PTR [rdx],al
  2e:	37                   	(bad)  
  2f:	00 00                	add    BYTE PTR [rax],al
  31:	00 02                	add    BYTE PTR [rdx],al
  33:	d1 17                	rcl    DWORD PTR [rdi],1
  35:	39 00                	cmp    DWORD PTR [rax],eax
  37:	00 00                	add    BYTE PTR [rax],al
  39:	03 08                	add    ecx,DWORD PTR [rax]
  3b:	07                   	(bad)  
  3c:	97                   	xchg   edi,eax
  3d:	01 00                	add    DWORD PTR [rax],eax
  3f:	00 03                	add    BYTE PTR [rbx],al
  41:	04 07                	add    al,0x7
  43:	9c                   	pushf  
  44:	01 00                	add    DWORD PTR [rax],eax
  46:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
  49:	03 01                	add    eax,DWORD PTR [rcx]
  4b:	08 84 01 00 00 03 02 	or     BYTE PTR [rcx+rax*1+0x2030000],al
  52:	07                   	(bad)  
  53:	2b 02                	sub    eax,DWORD PTR [rdx]
  55:	00 00                	add    BYTE PTR [rax],al
  57:	03 01                	add    eax,DWORD PTR [rcx]
  59:	06                   	(bad)  
  5a:	86 01                	xchg   BYTE PTR [rcx],al
  5c:	00 00                	add    BYTE PTR [rax],al
  5e:	03 02                	add    eax,DWORD PTR [rdx]
  60:	05 2d 00 00 00       	add    eax,0x2d
  65:	05 04 05 69 6e       	add    eax,0x6e690504
  6a:	74 00                	je     6c <_init-0xf94>
  6c:	03 08                	add    ecx,DWORD PTR [rax]
  6e:	05 b1 00 00 00       	add    eax,0xb1
  73:	02 79 02             	add    bh,BYTE PTR [rcx+0x2]
  76:	00 00                	add    BYTE PTR [rax],al
  78:	03 98 19 6c 00 00    	add    ebx,DWORD PTR [rax+0x6c19]
  7e:	00 02                	add    BYTE PTR [rdx],al
  80:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
  83:	00 03                	add    BYTE PTR [rbx],al
  85:	99                   	cdq    
  86:	1b 6c 00 00          	sbb    ebp,DWORD PTR [rax+rax*1+0x0]
  8a:	00 06                	add    BYTE PTR [rsi],al
  8c:	08 91 00 00 00 03    	or     BYTE PTR [rcx+0x3000000],dl
  92:	01 06                	add    DWORD PTR [rsi],eax
  94:	8d 01                	lea    eax,[rcx]
  96:	00 00                	add    BYTE PTR [rax],al
  98:	07                   	(bad)  
  99:	91                   	xchg   ecx,eax
  9a:	00 00                	add    BYTE PTR [rax],al
  9c:	00 08                	add    BYTE PTR [rax],cl
  9e:	0e                   	(bad)  
  9f:	00 00                	add    BYTE PTR [rax],al
  a1:	00 d8                	add    al,bl
  a3:	04 31                	add    al,0x31
  a5:	08 24 02             	or     BYTE PTR [rdx+rax*1],ah
  a8:	00 00                	add    BYTE PTR [rax],al
  aa:	09 55 00             	or     DWORD PTR [rbp+0x0],edx
  ad:	00 00                	add    BYTE PTR [rax],al
  af:	04 33                	add    al,0x33
  b1:	07                   	(bad)  
  b2:	65 00 00             	add    BYTE PTR gs:[rax],al
  b5:	00 00                	add    BYTE PTR [rax],al
  b7:	09 e9                	or     ecx,ebp
  b9:	02 00                	add    al,BYTE PTR [rax]
  bb:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
  be:	09 8b 00 00 00 08    	or     DWORD PTR [rbx+0x8000000],ecx
  c4:	09 7c 00 00          	or     DWORD PTR [rax+rax*1+0x0],edi
  c8:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
  cb:	09 8b 00 00 00 10    	or     DWORD PTR [rbx+0x10000000],ecx
  d1:	09 ab 02 00 00 04    	or     DWORD PTR [rbx+0x4000002],ebp
  d7:	38 09                	cmp    BYTE PTR [rcx],cl
  d9:	8b 00                	mov    eax,DWORD PTR [rax]
  db:	00 00                	add    BYTE PTR [rax],al
  dd:	18 09                	sbb    BYTE PTR [rcx],cl
  df:	96                   	xchg   esi,eax
  e0:	00 00                	add    BYTE PTR [rax],al
  e2:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
  e5:	09 8b 00 00 00 20    	or     DWORD PTR [rbx+0x20000000],ecx
  eb:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
  ee:	00 00                	add    BYTE PTR [rax],al
  f0:	04 3a                	add    al,0x3a
  f2:	09 8b 00 00 00 28    	or     DWORD PTR [rbx+0x28000000],ecx
  f8:	09 3e                	or     DWORD PTR [rsi],edi
  fa:	02 00                	add    al,BYTE PTR [rax]
  fc:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
  ff:	09 8b 00 00 00 30    	or     DWORD PTR [rbx+0x30000000],ecx
 105:	09 5c 00 00          	or     DWORD PTR [rax+rax*1+0x0],ebx
 109:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
 10c:	09 8b 00 00 00 38    	or     DWORD PTR [rbx+0x38000000],ecx
 112:	09 ce                	or     esi,ecx
 114:	01 00                	add    DWORD PTR [rax],eax
 116:	00 04 3d 09 8b 00 00 	add    BYTE PTR [rdi*1+0x8b09],al
 11d:	00 40 09             	add    BYTE PTR [rax+0x9],al
 120:	c8 02 00 00          	enter  0x2,0x0
 124:	04 40                	add    al,0x40
 126:	09 8b 00 00 00 48    	or     DWORD PTR [rbx+0x48000000],ecx
 12c:	09 81 02 00 00 04    	or     DWORD PTR [rcx+0x4000002],eax
 132:	41 09 8b 00 00 00 50 	or     DWORD PTR [r11+0x50000000],ecx
 139:	09 20                	or     DWORD PTR [rax],esp
 13b:	00 00                	add    BYTE PTR [rax],al
 13d:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
 140:	09 8b 00 00 00 58    	or     DWORD PTR [rbx+0x58000000],ecx
 146:	09 73 00             	or     DWORD PTR [rbx+0x0],esi
 149:	00 00                	add    BYTE PTR [rax],al
 14b:	04 44                	add    al,0x44
 14d:	16                   	(bad)  
 14e:	3d 02 00 00 60       	cmp    eax,0x60000002
 153:	09 5e 02             	or     DWORD PTR [rsi+0x2],ebx
 156:	00 00                	add    BYTE PTR [rax],al
 158:	04 46                	add    al,0x46
 15a:	14 43                	adc    al,0x43
 15c:	02 00                	add    al,BYTE PTR [rax]
 15e:	00 68 09             	add    BYTE PTR [rax+0x9],ch
 161:	56                   	push   rsi
 162:	02 00                	add    al,BYTE PTR [rax]
 164:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
 167:	07                   	(bad)  
 168:	65 00 00             	add    BYTE PTR gs:[rax],al
 16b:	00 70 09             	add    BYTE PTR [rax+0x9],dh
 16e:	97                   	xchg   edi,eax
 16f:	02 00                	add    al,BYTE PTR [rax]
 171:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
 174:	07                   	(bad)  
 175:	65 00 00             	add    BYTE PTR gs:[rax],al
 178:	00 74 09 e2          	add    BYTE PTR [rcx+rcx*1-0x1e],dh
 17c:	00 00                	add    BYTE PTR [rax],al
 17e:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
 181:	0b 73 00             	or     esi,DWORD PTR [rbx+0x0]
 184:	00 00                	add    BYTE PTR [rax],al
 186:	78 09                	js     191 <_init-0xe6f>
 188:	d6                   	(bad)  
 189:	00 00                	add    BYTE PTR [rax],al
 18b:	00 04 4d 12 50 00 00 	add    BYTE PTR [rcx*2+0x5012],al
 192:	00 80 09 b9 02 00    	add    BYTE PTR [rax+0x2b909],al
 198:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
 19b:	0f 57 00             	xorps  xmm0,XMMWORD PTR [rax]
 19e:	00 00                	add    BYTE PTR [rax],al
 1a0:	82                   	(bad)  
 1a1:	09 b4 01 00 00 04 4f 	or     DWORD PTR [rcx+rax*1+0x4f040000],esi
 1a8:	08 49 02             	or     BYTE PTR [rcx+0x2],cl
 1ab:	00 00                	add    BYTE PTR [rax],al
 1ad:	83 09 c5             	or     DWORD PTR [rcx],0xffffffc5
 1b0:	00 00                	add    BYTE PTR [rax],al
 1b2:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
 1b5:	0f 59 02             	mulps  xmm0,XMMWORD PTR [rdx]
 1b8:	00 00                	add    BYTE PTR [rax],al
 1ba:	88 09                	mov    BYTE PTR [rcx],cl
 1bc:	e6 00                	out    0x0,al
 1be:	00 00                	add    BYTE PTR [rax],al
 1c0:	04 59                	add    al,0x59
 1c2:	0d 7f 00 00 00       	or     eax,0x7f
 1c7:	90                   	nop
 1c8:	09 a2 02 00 00 04    	or     DWORD PTR [rdx+0x4000002],esp
 1ce:	5b                   	pop    rbx
 1cf:	17                   	(bad)  
 1d0:	64 02 00             	add    al,BYTE PTR fs:[rax]
 1d3:	00 98 09 68 02 00    	add    BYTE PTR [rax+0x26809],bl
 1d9:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
 1dc:	19 6f 02             	sbb    DWORD PTR [rdi+0x2],ebp
 1df:	00 00                	add    BYTE PTR [rax],al
 1e1:	a0 09 07 02 00 00 04 	movabs al,ds:0x145d040000020709
 1e8:	5d 14 
 1ea:	43 02 00             	rex.XB add al,BYTE PTR [r8]
 1ed:	00 a8 09 89 00 00    	add    BYTE PTR [rax+0x8909],ch
 1f3:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
 1f6:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
 1f9:	00 00                	add    BYTE PTR [rax],al
 1fb:	b0 09                	mov    al,0x9
 1fd:	24 02                	and    al,0x2
 1ff:	00 00                	add    BYTE PTR [rax],al
 201:	04 5f                	add    al,0x5f
 203:	0a 2d 00 00 00 b8    	or     ch,BYTE PTR [rip+0xffffffffb8000000]        # ffffffffb8000209 <_end+0xffffffffb7ffc1d9>
 209:	09 73 02             	or     DWORD PTR [rbx+0x2],esi
 20c:	00 00                	add    BYTE PTR [rax],al
 20e:	04 60                	add    al,0x60
 210:	07                   	(bad)  
 211:	65 00 00             	add    BYTE PTR gs:[rax],al
 214:	00 c0                	add    al,al
 216:	09 be 01 00 00 04    	or     DWORD PTR [rsi+0x4000001],edi
 21c:	62                   	(bad)  
 21d:	08 75 02             	or     BYTE PTR [rbp+0x2],dh
 220:	00 00                	add    BYTE PTR [rax],al
 222:	c4                   	(bad)  
 223:	00 02                	add    BYTE PTR [rdx],al
 225:	12 00                	adc    al,BYTE PTR [rax]
 227:	00 00                	add    BYTE PTR [rax],al
 229:	05 07 19 9d 00       	add    eax,0x9d1907
 22e:	00 00                	add    BYTE PTR [rax],al
 230:	0a fd                	or     bh,ch
 232:	02 00                	add    al,BYTE PTR [rax]
 234:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
 237:	0e                   	(bad)  
 238:	0b a9 01 00 00 06    	or     ebp,DWORD PTR [rcx+0x6000001]
 23e:	08 38                	or     BYTE PTR [rax],bh
 240:	02 00                	add    al,BYTE PTR [rax]
 242:	00 06                	add    BYTE PTR [rsi],al
 244:	08 9d 00 00 00 0c    	or     BYTE PTR [rbp+0xc000000],bl
 24a:	91                   	xchg   ecx,eax
 24b:	00 00                	add    BYTE PTR [rax],al
 24d:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
 250:	00 00                	add    BYTE PTR [rax],al
 252:	0d 39 00 00 00       	or     eax,0x39
 257:	00 00                	add    BYTE PTR [rax],al
 259:	06                   	(bad)  
 25a:	08 30                	or     BYTE PTR [rax],dh
 25c:	02 00                	add    al,BYTE PTR [rax]
 25e:	00 0b                	add    BYTE PTR [rbx],cl
 260:	9f                   	lahf   
 261:	02 00                	add    al,BYTE PTR [rax]
 263:	00 06                	add    BYTE PTR [rsi],al
 265:	08 5f 02             	or     BYTE PTR [rdi+0x2],bl
 268:	00 00                	add    BYTE PTR [rax],al
 26a:	0b 65 02             	or     esp,DWORD PTR [rbp+0x2]
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	06                   	(bad)  
 270:	08 6a 02             	or     BYTE PTR [rdx+0x2],ch
 273:	00 00                	add    BYTE PTR [rax],al
 275:	0c 91                	or     al,0x91
 277:	00 00                	add    BYTE PTR [rax],al
 279:	00 85 02 00 00 0d    	add    BYTE PTR [rbp+0xd000002],al
 27f:	39 00                	cmp    DWORD PTR [rax],eax
 281:	00 00                	add    BYTE PTR [rax],al
 283:	13 00                	adc    eax,DWORD PTR [rax]
 285:	0e                   	(bad)  
 286:	91                   	xchg   ecx,eax
 287:	02 00                	add    al,BYTE PTR [rax]
 289:	00 06                	add    BYTE PTR [rsi],al
 28b:	89 0e                	mov    DWORD PTR [rsi],ecx
 28d:	91                   	xchg   ecx,eax
 28e:	02 00                	add    al,BYTE PTR [rax]
 290:	00 06                	add    BYTE PTR [rsi],al
 292:	08 24 02             	or     BYTE PTR [rdx+rax*1],ah
 295:	00 00                	add    BYTE PTR [rax],al
 297:	0e                   	(bad)  
 298:	f6 02 00             	test   BYTE PTR [rdx],0x0
 29b:	00 06                	add    BYTE PTR [rsi],al
 29d:	8a 0e                	mov    cl,BYTE PTR [rsi]
 29f:	91                   	xchg   ecx,eax
 2a0:	02 00                	add    al,BYTE PTR [rax]
 2a2:	00 0e                	add    BYTE PTR [rsi],cl
 2a4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
 2a5:	00 00                	add    BYTE PTR [rax],al
 2a7:	00 06                	add    BYTE PTR [rsi],al
 2a9:	8b 0e                	mov    ecx,DWORD PTR [rsi]
 2ab:	91                   	xchg   ecx,eax
 2ac:	02 00                	add    al,BYTE PTR [rax]
 2ae:	00 0e                	add    BYTE PTR [rsi],cl
 2b0:	17                   	(bad)  
 2b1:	00 00                	add    BYTE PTR [rax],al
 2b3:	00 07                	add    BYTE PTR [rdi],al
 2b5:	1a 0c 65 00 00 00 0c 	sbb    cl,BYTE PTR [riz*2+0xc000000]
 2bc:	d1 02                	rol    DWORD PTR [rdx],1
 2be:	00 00                	add    BYTE PTR [rax],al
 2c0:	c6 02 00             	mov    BYTE PTR [rdx],0x0
 2c3:	00 0f                	add    BYTE PTR [rdi],cl
 2c5:	00 07                	add    BYTE PTR [rdi],al
 2c7:	bb 02 00 00 06       	mov    ebx,0x6000002
 2cc:	08 98 00 00 00 07    	or     BYTE PTR [rax+0x7000000],bl
 2d2:	cb                   	retf   
 2d3:	02 00                	add    al,BYTE PTR [rax]
 2d5:	00 0e                	add    BYTE PTR [rsi],cl
 2d7:	d6                   	(bad)  
 2d8:	02 00                	add    al,BYTE PTR [rax]
 2da:	00 07                	add    BYTE PTR [rdi],al
 2dc:	1b 1a                	sbb    ebx,DWORD PTR [rdx]
 2de:	c6 02 00             	mov    BYTE PTR [rdx],0x0
 2e1:	00 03                	add    BYTE PTR [rbx],al
 2e3:	08 05 ac 00 00 00    	or     BYTE PTR [rip+0xac],al        # 395 <_init-0xc6b>
 2e9:	03 08                	add    ecx,DWORD PTR [rax]
 2eb:	07                   	(bad)  
 2ec:	92                   	xchg   edx,eax
 2ed:	01 00                	add    DWORD PTR [rax],eax
 2ef:	00 0c 8b             	add    BYTE PTR [rbx+rcx*4],cl
 2f2:	00 00                	add    BYTE PTR [rax],al
 2f4:	00 00                	add    BYTE PTR [rax],al
 2f6:	03 00                	add    eax,DWORD PTR [rax]
 2f8:	00 0d 39 00 00 00    	add    BYTE PTR [rip+0x39],cl        # 337 <_init-0xcc9>
 2fe:	01 00                	add    DWORD PTR [rax],eax
 300:	0e                   	(bad)  
 301:	3e 00 00             	add    BYTE PTR ds:[rax],al
 304:	00 08                	add    BYTE PTR [rax],cl
 306:	9f                   	lahf   
 307:	0e                   	(bad)  
 308:	f0 02 00             	lock add al,BYTE PTR [rax]
 30b:	00 0e                	add    BYTE PTR [rsi],cl
 30d:	cb                   	retf   
 30e:	00 00                	add    BYTE PTR [rax],al
 310:	00 08                	add    BYTE PTR [rax],cl
 312:	a0 0c 65 00 00 00 0e 	movabs al,ds:0xba0e000000650c
 319:	ba 00 
 31b:	00 00                	add    BYTE PTR [rax],al
 31d:	08 a1 11 6c 00 00    	or     BYTE PTR [rcx+0x6c11],ah
 323:	00 0e                	add    BYTE PTR [rsi],cl
 325:	40 00 00             	add    BYTE PTR [rax],al
 328:	00 08                	add    BYTE PTR [rax],cl
 32a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
 32b:	0e                   	(bad)  
 32c:	f0 02 00             	lock add al,BYTE PTR [rax]
 32f:	00 0e                	add    BYTE PTR [rsi],cl
 331:	cd 00                	int    0x0
 333:	00 00                	add    BYTE PTR [rax],al
 335:	08 ae 0c 65 00 00    	or     BYTE PTR [rsi+0x650c],ch
 33b:	00 0e                	add    BYTE PTR [rsi],cl
 33d:	bc 00 00 00 08       	mov    esp,0x8000000
 342:	af                   	scas   eax,DWORD PTR es:[rdi]
 343:	11 6c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebp
 347:	00 10                	add    BYTE PTR [rax],dl
 349:	69 00 00 00 09 1f    	imul   eax,DWORD PTR [rax],0x1f090000
 34f:	02 0f                	add    cl,BYTE PTR [rdi]
 351:	55                   	push   rbp
 352:	03 00                	add    eax,DWORD PTR [rax]
 354:	00 06                	add    BYTE PTR [rsi],al
 356:	08 8b 00 00 00 0e    	or     BYTE PTR [rbx+0xe000000],cl
 35c:	07                   	(bad)  
 35d:	00 00                	add    BYTE PTR [rax],al
 35f:	00 0a                	add    BYTE PTR [rdx],cl
 361:	24 0e                	and    al,0xe
 363:	8b 00                	mov    eax,DWORD PTR [rax]
 365:	00 00                	add    BYTE PTR [rax],al
 367:	0e                   	(bad)  
 368:	00 00                	add    BYTE PTR [rax],al
 36a:	00 00                	add    BYTE PTR [rax],al
 36c:	0a 32                	or     dh,BYTE PTR [rdx]
 36e:	0c 65                	or     al,0x65
 370:	00 00                	add    BYTE PTR [rax],al
 372:	00 0e                	add    BYTE PTR [rsi],cl
 374:	c7 01 00 00 0a 37    	mov    DWORD PTR [rcx],0x370a0000
 37a:	0c 65                	or     al,0x65
 37c:	00 00                	add    BYTE PTR [rax],al
 37e:	00 0e                	add    BYTE PTR [rsi],cl
 380:	e2 02                	loop   384 <_init-0xc7c>
 382:	00 00                	add    BYTE PTR [rax],al
 384:	0a 3b                	or     bh,BYTE PTR [rbx]
 386:	0c 65                	or     al,0x65
 388:	00 00                	add    BYTE PTR [rax],al
 38a:	00 11                	add    BYTE PTR [rcx],dl
 38c:	02 02                	add    al,BYTE PTR [rdx]
 38e:	00 00                	add    BYTE PTR [rax],al
 390:	01 07                	add    DWORD PTR [rdi],eax
 392:	05 65 00 00 00       	add    eax,0x65
 397:	69 12 00 00 00 00    	imul   edx,DWORD PTR [rdx],0x0
 39d:	00 00                	add    BYTE PTR [rax],al
 39f:	1d 01 00 00 00       	sbb    eax,0x1
 3a4:	00 00                	add    BYTE PTR [rax],al
 3a6:	00 01                	add    BYTE PTR [rcx],al
 3a8:	9c                   	pushf  
 3a9:	ff 03                	inc    DWORD PTR [rbx]
 3ab:	00 00                	add    BYTE PTR [rax],al
 3ad:	12 14 01             	adc    dl,BYTE PTR [rcx+rax*1]
 3b0:	08 02                	or     BYTE PTR [rdx],al
 3b2:	d1 03                	rol    DWORD PTR [rbx],1
 3b4:	00 00                	add    BYTE PTR [rax],al
 3b6:	13 62 75             	adc    esp,DWORD PTR [rdx+0x75]
 3b9:	66 00 01             	data16 add BYTE PTR [rcx],al
 3bc:	09 08                	or     DWORD PTR [rax],ecx
 3be:	ff 03                	inc    DWORD PTR [rbx]
 3c0:	00 00                	add    BYTE PTR [rax],al
 3c2:	00 09                	add    BYTE PTR [rcx],cl
 3c4:	15 02 00 00 01       	adc    eax,0x1000002
 3c9:	0a 07                	or     al,BYTE PTR [rdi]
 3cb:	65 00 00             	add    BYTE PTR gs:[rax],al
 3ce:	00 10                	add    BYTE PTR [rax],dl
 3d0:	00 14 64             	add    BYTE PTR [rsp+riz*2],dl
 3d3:	00 01                	add    BYTE PTR [rcx],al
 3d5:	0b 04 ad 03 00 00 02 	or     eax,DWORD PTR [rbp*4+0x2000003]
 3dc:	91                   	xchg   ecx,eax
 3dd:	40 15 15 13 00 00    	rex adc eax,0x1315
 3e3:	00 00                	add    BYTE PTR [rax],al
 3e5:	00 00                	add    BYTE PTR [rax],al
 3e7:	51                   	push   rcx
 3e8:	00 00                	add    BYTE PTR [rax],al
 3ea:	00 00                	add    BYTE PTR [rax],al
 3ec:	00 00                	add    BYTE PTR [rax],al
 3ee:	00 14 67             	add    BYTE PTR [rdi+riz*2],dl
 3f1:	00 01                	add    BYTE PTR [rcx],al
 3f3:	14 07                	adc    al,0x7
 3f5:	65 00 00             	add    BYTE PTR gs:[rax],al
 3f8:	00 03                	add    BYTE PTR [rbx],al
 3fa:	91                   	xchg   ecx,eax
 3fb:	bc 7f 00 00 16       	mov    esp,0x1600007f
 400:	91                   	xchg   ecx,eax
 401:	00 00                	add    BYTE PTR [rax],al
 403:	00 0d 39 00 00 00    	add    BYTE PTR [rip+0x39],cl        # 442 <_init-0xbbe>
 409:	0f 00 00             	sldt   WORD PTR [rax]

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x30ad2e6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	11 01                	adc    DWORD PTR [rcx],eax
   d:	12 07                	adc    al,BYTE PTR [rdi]
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 16                	add    dl,BYTE PTR [rsi]
  15:	00 03                	add    BYTE PTR [rbx],al
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  1c:	39 0b                	cmp    DWORD PTR [rbx],ecx
  1e:	49 13 00             	adc    rax,QWORD PTR [r8]
  21:	00 03                	add    BYTE PTR [rbx],al
  23:	24 00                	and    al,0x0
  25:	0b 0b                	or     ecx,DWORD PTR [rbx]
  27:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  2a:	0e                   	(bad)  
  2b:	00 00                	add    BYTE PTR [rax],al
  2d:	04 0f                	add    al,0xf
  2f:	00 0b                	add    BYTE PTR [rbx],cl
  31:	0b 00                	or     eax,DWORD PTR [rax]
  33:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0b005d <_end+0xb0ac02d>
  39:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  3c:	08 00                	or     BYTE PTR [rax],al
  3e:	00 06                	add    BYTE PTR [rsi],al
  40:	0f 00 0b             	str    WORD PTR [rbx]
  43:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  46:	00 00                	add    BYTE PTR [rax],al
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    BYTE PTR es:[rcx+0x13],cl
  4d:	00 00                	add    BYTE PTR [rax],al
  4f:	08 13                	or     BYTE PTR [rbx],dl
  51:	01 03                	add    DWORD PTR [rbx],eax
  53:	0e                   	(bad)  
  54:	0b 0b                	or     ecx,DWORD PTR [rbx]
  56:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  58:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  5a:	39 0b                	cmp    DWORD PTR [rbx],ecx
  5c:	01 13                	add    DWORD PTR [rbx],edx
  5e:	00 00                	add    BYTE PTR [rax],al
  60:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e0366 <_end+0x3a0dc336>
  66:	0b 3b                	or     edi,DWORD PTR [rbx]
  68:	0b 39                	or     edi,DWORD PTR [rcx]
  6a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  6d:	38 0b                	cmp    BYTE PTR [rbx],cl
  6f:	00 00                	add    BYTE PTR [rax],al
  71:	0a 16                	or     dl,BYTE PTR [rsi]
  73:	00 03                	add    BYTE PTR [rbx],al
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  78:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7a:	39 0b                	cmp    DWORD PTR [rbx],ecx
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	0b 13                	or     edx,DWORD PTR [rbx]
  80:	00 03                	add    BYTE PTR [rbx],al
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    al,0x19
  85:	00 00                	add    BYTE PTR [rax],al
  87:	0c 01                	or     al,0x1
  89:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  8c:	01 13                	add    DWORD PTR [rbx],edx
  8e:	00 00                	add    BYTE PTR [rax],al
  90:	0d 21 00 49 13       	or     eax,0x13490021
  95:	2f                   	(bad)  
  96:	0b 00                	or     eax,DWORD PTR [rax]
  98:	00 0e                	add    BYTE PTR [rsi],cl
  9a:	34 00                	xor    al,0x0
  9c:	03 0e                	add    ecx,DWORD PTR [rsi]
  9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  a2:	39 0b                	cmp    DWORD PTR [rbx],ecx
  a4:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  a7:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  aa:	00 00                	add    BYTE PTR [rax],al
  ac:	0f 21 00             	mov    rax,db0
  af:	00 00                	add    BYTE PTR [rax],al
  b1:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
  b4:	03 0e                	add    ecx,DWORD PTR [rsi]
  b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  b8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490bf7 <_end+0x1348cbc7>
  be:	3f                   	(bad)  
  bf:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  c2:	00 00                	add    BYTE PTR [rax],al
  c4:	11 2e                	adc    DWORD PTR [rsi],ebp
  c6:	01 3f                	add    DWORD PTR [rdi],edi
  c8:	19 03                	sbb    DWORD PTR [rbx],eax
  ca:	0e                   	(bad)  
  cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  cd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  cf:	39 0b                	cmp    DWORD PTR [rbx],ecx
  d1:	49 13 11             	adc    rdx,QWORD PTR [r9]
  d4:	01 12                	add    DWORD PTR [rdx],edx
  d6:	07                   	(bad)  
  d7:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  de:	00 00                	add    BYTE PTR [rax],al
  e0:	12 13                	adc    dl,BYTE PTR [rbx]
  e2:	01 0b                	add    DWORD PTR [rbx],ecx
  e4:	0b 3a                	or     edi,DWORD PTR [rdx]
  e6:	0b 3b                	or     edi,DWORD PTR [rbx]
  e8:	0b 39                	or     edi,DWORD PTR [rcx]
  ea:	0b 01                	or     eax,DWORD PTR [rcx]
  ec:	13 00                	adc    eax,DWORD PTR [rax]
  ee:	00 13                	add    BYTE PTR [rbx],dl
  f0:	0d 00 03 08 3a       	or     eax,0x3a080300
  f5:	0b 3b                	or     edi,DWORD PTR [rbx]
  f7:	0b 39                	or     edi,DWORD PTR [rcx]
  f9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  fc:	38 0b                	cmp    BYTE PTR [rbx],cl
  fe:	00 00                	add    BYTE PTR [rax],al
 100:	14 34                	adc    al,0x34
 102:	00 03                	add    BYTE PTR [rbx],al
 104:	08 3a                	or     BYTE PTR [rdx],bh
 106:	0b 3b                	or     edi,DWORD PTR [rbx]
 108:	0b 39                	or     edi,DWORD PTR [rcx]
 10a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 10d:	02 18                	add    bl,BYTE PTR [rax]
 10f:	00 00                	add    BYTE PTR [rax],al
 111:	15 0b 01 11 01       	adc    eax,0x111010b
 116:	12 07                	adc    al,BYTE PTR [rdi]
 118:	00 00                	add    BYTE PTR [rax],al
 11a:	16                   	(bad)  
 11b:	01 01                	add    DWORD PTR [rcx],eax
 11d:	49 13 00             	adc    rax,QWORD PTR [r8]
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	72 01                	jb     3 <_init-0xffd>
   2:	00 00                	add    BYTE PTR [rax],al
   4:	03 00                	add    eax,DWORD PTR [rax]
   6:	14 01                	adc    al,0x1
   8:	00 00                	add    BYTE PTR [rax],al
   a:	01 01                	add    DWORD PTR [rcx],eax
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xf6f>
  1e:	72 2f                	jb     4f <_init-0xfb1>
  20:	6c                   	ins    BYTE PTR es:[rdi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0xf9e>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0xf98>
  39:	39 2f                	cmp    DWORD PTR [rdi],ebp
  3b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  42:	00 2f                	add    BYTE PTR [rdi],ch
  44:	75 73                	jne    b9 <_init-0xf47>
  46:	72 2f                	jb     77 <_init-0xf89>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0xf76>
  52:	36 5f                	ss pop rdi
  54:	36 34 2d             	ss xor al,0x2d
  57:	6c                   	ins    BYTE PTR es:[rdi],dx
  58:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  5f:	75 2f                	jne    90 <_init-0xf70>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0xf53>
  75:	36 5f                	ss pop rdi
  77:	36 34 2d             	ss xor al,0x2d
  7a:	6c                   	ins    BYTE PTR es:[rdi],dx
  7b:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  82:	75 2f                	jne    b3 <_init-0xf4d>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   esi,DWORD PTR [rbx+rsi*2+0x2f],0x65707974
  8c:	65 
  8d:	73 00                	jae    8f <_init-0xf71>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0xefb>
  92:	72 2f                	jb     c3 <_init-0xf3d>
  94:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  9b:	00 00                	add    BYTE PTR [rax],al
  9d:	67 75 65             	addr32 jne 105 <_init-0xefb>
  a0:	73 73                	jae    115 <_init-0xeeb>
  a2:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
  a5:	00 00                	add    BYTE PTR [rax],al
  a7:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  aa:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  b1:	01 
  b2:	00 00                	add    BYTE PTR [rax],al
  b4:	74 79                	je     12f <_init-0xed1>
  b6:	70 65                	jo     11d <_init-0xee3>
  b8:	73 2e                	jae    e8 <_init-0xf18>
  ba:	68 00 02 00 00       	push   0x200
  bf:	73 74                	jae    135 <_init-0xecb>
  c1:	72 75                	jb     138 <_init-0xec8>
  c3:	63 74 5f 46          	movsxd esi,DWORD PTR [rdi+rbx*2+0x46]
  c7:	49                   	rex.WB
  c8:	4c                   	rex.WR
  c9:	45                   	rex.RB
  ca:	2e 68 00 03 00 00    	cs push 0x300
  d0:	46                   	rex.RX
  d1:	49                   	rex.WB
  d2:	4c                   	rex.WR
  d3:	45                   	rex.RB
  d4:	2e 68 00 03 00 00    	cs push 0x300
  da:	73 74                	jae    150 <_init-0xeb0>
  dc:	64 69 6f 2e 68 00 04 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x40068
  e3:	00 
  e4:	00 73 79             	add    BYTE PTR [rbx+0x79],dh
  e7:	73 5f                	jae    148 <_init-0xeb8>
  e9:	65 72 72             	gs jb  15e <_init-0xea2>
  ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  ed:	69 73 74 2e 68 00 02 	imul   esi,DWORD PTR [rbx+0x74],0x200682e
  f4:	00 00                	add    BYTE PTR [rax],al
  f6:	74 69                	je     161 <_init-0xe9f>
  f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  f9:	65 2e 68 00 04 00 00 	gs cs push 0x400
 100:	75 6e                	jne    170 <_init-0xe90>
 102:	69 73 74 64 2e 68 00 	imul   esi,DWORD PTR [rbx+0x74],0x682e64
 109:	04 00                	add    al,0x0
 10b:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
 10e:	74 6f                	je     17f <_init-0xe81>
 110:	70 74                	jo     186 <_init-0xe7a>
 112:	5f                   	pop    rdi
 113:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
 116:	65 2e 68 00 02 00 00 	gs cs push 0x200
 11d:	00 05 0c 00 09 02    	add    BYTE PTR [rip+0x209000c],al        # 209012f <_end+0x208c0ff>
 123:	69 12 00 00 00 00    	imul   edx,DWORD PTR [rdx],0x0
 129:	00 00                	add    BYTE PTR [rax],al
 12b:	18 c8                	sbb    al,cl
 12d:	05 02 ea 05 08       	add    eax,0x805ea02
 132:	08 c9                	or     cl,cl
 134:	05 10 9e 05 12       	add    eax,0x12059e10
 139:	2e 05 10 58 05 02    	cs add eax,0x2055810
 13f:	2e 05 0d 76 05 14    	cs add eax,0x1405760d
 145:	58                   	pop    rax
 146:	05 0b 02 22 12       	add    eax,0x1222020b
 14b:	05 02 3e 05 05       	add    eax,0x5053e02
 150:	08 13                	or     BYTE PTR [rbx],dl
 152:	05 04 08 74 05       	add    eax,0x5740804
 157:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
 15a:	07                   	(bad)  
 15b:	08 58 05             	or     BYTE PTR [rax+0x5],bl
 15e:	03 3d 05 0c 08 59    	add    edi,DWORD PTR [rip+0x59080c05]        # 59080d69 <_end+0x5907cd39>
 164:	05 05 3c 05 04       	add    eax,0x4053c05
 169:	59                   	pop    rcx
 16a:	d8 05 09 bd 05 01    	fadd   DWORD PTR [rip+0x105bd09]        # 105be79 <_end+0x1057e49>
 170:	59                   	pop    rcx
 171:	02 1b                	add    bl,BYTE PTR [rbx]
 173:	00 01                	add    BYTE PTR [rcx],al
 175:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1:	70 74                	jo     77 <_init-0xf89>
   3:	69 6e 64 00 6f 70 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74706f00
   a:	61                   	(bad)  
   b:	72 67                	jb     74 <_init-0xf8c>
   d:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  10:	4f 5f                	rex.WRXB pop r15
  12:	46                   	rex.RX
  13:	49                   	rex.WB
  14:	4c                   	rex.WR
  15:	45 00 73 79          	add    BYTE PTR [r11+0x79],r14b
  19:	73 5f                	jae    7a <_init-0xf86>
  1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1c:	65 72 72             	gs jb  91 <_init-0xf6f>
  1f:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  22:	4f 5f                	rex.WRXB pop r15
  24:	73 61                	jae    87 <_init-0xf79>
  26:	76 65                	jbe    8d <_init-0xf73>
  28:	5f                   	pop    rdi
  29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  2b:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  30:	72 74                	jb     a6 <_init-0xf5a>
  32:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  35:	74 00                	je     37 <_init-0xfc9>
  37:	73 69                	jae    a2 <_init-0xf5e>
  39:	7a 65                	jp     a0 <_init-0xf60>
  3b:	5f                   	pop    rdi
  3c:	74 00                	je     3e <_init-0xfc2>
  3e:	5f                   	pop    rdi
  3f:	5f                   	pop    rdi
  40:	74 7a                	je     bc <_init-0xf44>
  42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  43:	61                   	(bad)  
  44:	6d                   	ins    DWORD PTR es:[rdi],dx
  45:	65 00 5f 49          	add    BYTE PTR gs:[rdi+0x49],bl
  49:	4f 5f                	rex.WRXB pop r15
  4b:	77 72                	ja     bf <_init-0xf41>
  4d:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  54:	00 
  55:	5f                   	pop    rdi
  56:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  58:	61                   	(bad)  
  59:	67 73 00             	addr32 jae 5c <_init-0xfa4>
  5c:	5f                   	pop    rdi
  5d:	49                   	rex.WB
  5e:	4f 5f                	rex.WRXB pop r15
  60:	62                   	(bad)  
  61:	75 66                	jne    c9 <_init-0xf37>
  63:	5f                   	pop    rdi
  64:	62 61                	(bad)  
  66:	73 65                	jae    cd <_init-0xf33>
  68:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  6d:	76 69                	jbe    d8 <_init-0xf28>
  6f:	72 6f                	jb     e0 <_init-0xf20>
  71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  72:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
  75:	61                   	(bad)  
  76:	72 6b                	jb     e3 <_init-0xf1d>
  78:	65 72 73             	gs jb  ee <_init-0xf12>
  7b:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  7e:	4f 5f                	rex.WRXB pop r15
  80:	72 65                	jb     e7 <_init-0xf19>
  82:	61                   	(bad)  
  83:	64 5f                	fs pop rdi
  85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  87:	64 00 5f 66          	add    BYTE PTR fs:[rdi+0x66],bl
  8b:	72 65                	jb     f2 <_init-0xf0e>
  8d:	65 72 65             	gs jb  f5 <_init-0xf0b>
  90:	73 5f                	jae    f1 <_init-0xf0f>
  92:	62                   	(bad)  
  93:	75 66                	jne    fb <_init-0xf05>
  95:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  98:	4f 5f                	rex.WRXB pop r15
  9a:	77 72                	ja     10e <_init-0xef2>
  9c:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
  a3:	65 
  a4:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a7:	64 65 72 72          	fs gs jb 11d <_init-0xee3>
  ab:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
  af:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  b4:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  b8:	74 00                	je     ba <_init-0xf46>
  ba:	5f                   	pop    rdi
  bb:	5f                   	pop    rdi
  bc:	74 69                	je     127 <_init-0xed9>
  be:	6d                   	ins    DWORD PTR es:[rdi],dx
  bf:	65 7a 6f             	gs jp  131 <_init-0xecf>
  c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  c3:	65 00 5f 6c          	add    BYTE PTR gs:[rdi+0x6c],bl
  c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  c8:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  cb:	5f                   	pop    rdi
  cc:	5f                   	pop    rdi
  cd:	64 61                	fs (bad) 
  cf:	79 6c                	jns    13d <_init-0xec3>
  d1:	69 67 68 74 00 5f 63 	imul   esp,DWORD PTR [rdi+0x68],0x635f0074
  d8:	75 72                	jne    14c <_init-0xeb4>
  da:	5f                   	pop    rdi
  db:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  de:	75 6d                	jne    14d <_init-0xeb3>
  e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  e1:	00 5f 6f             	add    BYTE PTR [rdi+0x6f],bl
  e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  e5:	64 5f                	fs pop rdi
  e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  e8:	66 66 73 65          	data16 data16 jae 151 <_init-0xeaf>
  ec:	74 00                	je     ee <_init-0xf12>
  ee:	47                   	rex.RXB
  ef:	4e 55                	rex.WRX push rbp
  f1:	20 43 31             	and    BYTE PTR [rbx+0x31],al
  f4:	37                   	(bad)  
  f5:	20 39                	and    BYTE PTR [rcx],bh
  f7:	2e 32 2e             	xor    ch,BYTE PTR cs:[rsi]
  fa:	31 20                	xor    DWORD PTR [rax],esp
  fc:	32 30                	xor    dh,BYTE PTR [rax]
  fe:	31 39                	xor    DWORD PTR [rcx],edi
 100:	31 30                	xor    DWORD PTR [rax],esi
 102:	30 38                	xor    BYTE PTR [rax],bh
 104:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e757577 <_end+0x6e753547>
 10a:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 110:	72 69                	jb     17b <_init-0xe85>
 112:	63 20                	movsxd esp,DWORD PTR [rax]
 114:	2d 6d 61 72 63       	sub    eax,0x6372616d
 119:	68 3d 78 38 36       	push   0x3638783d
 11e:	2d 36 34 20 2d       	sub    eax,0x2d203436
 123:	67 20 2d 66 61 73 79 	and    BYTE PTR [eip+0x79736166],ch        # 79736290 <_end+0x79732260>
 12a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 12b:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
 12e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 12f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 130:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 131:	75 73                	jne    1a6 <_init-0xe5a>
 133:	2d 75 6e 77 69       	sub    eax,0x69776e75
 138:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 139:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
 13f:	65 73 20             	gs jae 162 <_init-0xe9e>
 142:	2d 66 73 74 61       	sub    eax,0x61747366
 147:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 14a:	70 72                	jo     1be <_init-0xe42>
 14c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 14d:	74 65                	je     1b4 <_init-0xe4c>
 14f:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 153:	2d 73 74 72 6f       	sub    eax,0x6f727473
 158:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 159:	67 20 2d 66 73 74 61 	and    BYTE PTR [eip+0x61747366],ch        # 617474c6 <_end+0x61743496>
 160:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 163:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
 167:	68 2d 70 72 6f       	push   0x6f72702d
 16c:	74 65                	je     1d3 <_init-0xe2d>
 16e:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
 172:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 173:	20 2d 66 63 66 2d    	and    BYTE PTR [rip+0x2d666366],ch        # 2d6664df <_end+0x2d6624af>
 179:	70 72                	jo     1ed <_init-0xe13>
 17b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 17c:	74 65                	je     1e3 <_init-0xe1d>
 17e:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
 182:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 183:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
 186:	73 69                	jae    1f1 <_init-0xe0f>
 188:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 18a:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
 18f:	61                   	(bad)  
 190:	72 00                	jb     192 <_init-0xe6e>
 192:	6c                   	ins    BYTE PTR es:[rdi],dx
 193:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 194:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 195:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
 19a:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 19e:	73 69                	jae    209 <_init-0xdf7>
 1a0:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 1a2:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 1a7:	74 00                	je     1a9 <_init-0xe57>
 1a9:	5f                   	pop    rdi
 1aa:	49                   	rex.WB
 1ab:	4f 5f                	rex.WRXB pop r15
 1ad:	6d                   	ins    DWORD PTR es:[rdi],dx
 1ae:	61                   	(bad)  
 1af:	72 6b                	jb     21c <_init-0xde4>
 1b1:	65 72 00             	gs jb  1b4 <_init-0xe4c>
 1b4:	5f                   	pop    rdi
 1b5:	73 68                	jae    21f <_init-0xde1>
 1b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1b8:	72 74                	jb     22e <_init-0xdd2>
 1ba:	62                   	(bad)  
 1bb:	75 66                	jne    223 <_init-0xddd>
 1bd:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 1c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1c1:	75 73                	jne    236 <_init-0xdca>
 1c3:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 1c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1c8:	70 74                	jo     23e <_init-0xdc2>
 1ca:	65 72 72             	gs jb  23f <_init-0xdc1>
 1cd:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 1d0:	4f 5f                	rex.WRXB pop r15
 1d2:	62                   	(bad)  
 1d3:	75 66                	jne    23b <_init-0xdc5>
 1d5:	5f                   	pop    rdi
 1d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 1d8:	64 00 2f             	add    BYTE PTR fs:[rdi],ch
 1db:	68 6f 6d 65 2f       	push   0x2f656d6f
 1e0:	6b 61 72 6c          	imul   esp,DWORD PTR [rcx+0x72],0x6c
 1e4:	6a 61                	push   0x61
 1e6:	63 6b 61             	movsxd ebp,DWORD PTR [rbx+0x61]
 1e9:	62                   	(bad)  
 1ea:	2f                   	(bad)  
 1eb:	55                   	push   rbp
 1ec:	4e                   	rex.WRX
 1ed:	49 58                	rex.WB pop r8
 1ef:	2f                   	(bad)  
 1f0:	75 6e                	jne    260 <_init-0xda0>
 1f2:	69 78 5f 70 72 6f 67 	imul   edi,DWORD PTR [rax+0x5f],0x676f7270
 1f9:	2f                   	(bad)  
 1fa:	70 72                	jo     26e <_init-0xd92>
 1fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1fd:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
 200:	76 00                	jbe    202 <_init-0xdfe>
 202:	6d                   	ins    DWORD PTR es:[rdi],dx
 203:	61                   	(bad)  
 204:	69 6e 00 5f 66 72 65 	imul   ebp,DWORD PTR [rsi+0x0],0x6572665f
 20b:	65 72 65             	gs jb  273 <_init-0xd8d>
 20e:	73 5f                	jae    26f <_init-0xd91>
 210:	6c                   	ins    BYTE PTR es:[rdi],dx
 211:	69 73 74 00 61 6e 73 	imul   esi,DWORD PTR [rbx+0x74],0x736e6100
 218:	77 65                	ja     27f <_init-0xd81>
 21a:	72 00                	jb     21c <_init-0xde4>
 21c:	67 75 65             	addr32 jne 284 <_init-0xd7c>
 21f:	73 73                	jae    294 <_init-0xd6c>
 221:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
 224:	5f                   	pop    rdi
 225:	5f                   	pop    rdi
 226:	70 61                	jo     289 <_init-0xd77>
 228:	64 35 00 73 68 6f    	fs xor eax,0x6f687300
 22e:	72 74                	jb     2a4 <_init-0xd5c>
 230:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 233:	73 69                	jae    29e <_init-0xd62>
 235:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 237:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 23c:	74 00                	je     23e <_init-0xdc2>
 23e:	5f                   	pop    rdi
 23f:	49                   	rex.WB
 240:	4f 5f                	rex.WRXB pop r15
 242:	77 72                	ja     2b6 <_init-0xd4a>
 244:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 24b:	00 
 24c:	5f                   	pop    rdi
 24d:	5f                   	pop    rdi
 24e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 24f:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 254:	74 00                	je     256 <_init-0xdaa>
 256:	5f                   	pop    rdi
 257:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6f
 25e:	5f                   	pop    rdi
 25f:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
 262:	69 6e 00 5f 49 4f 5f 	imul   ebp,DWORD PTR [rsi+0x0],0x5f4f495f
 269:	77 69                	ja     2d4 <_init-0xd2c>
 26b:	64 65 5f             	fs gs pop rdi
 26e:	64 61                	fs (bad) 
 270:	74 61                	je     2d3 <_init-0xd2d>
 272:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 275:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 276:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
 27b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 27c:	66 66 5f             	data16 pop di
 27f:	74 00                	je     281 <_init-0xd7f>
 281:	5f                   	pop    rdi
 282:	49                   	rex.WB
 283:	4f 5f                	rex.WRXB pop r15
 285:	62 61                	(bad)  
 287:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 28a:	70 5f                	jo     2eb <_init-0xd15>
 28c:	62 61                	(bad)  
 28e:	73 65                	jae    2f5 <_init-0xd0b>
 290:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 293:	64 69 6e 00 5f 66 6c 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x616c665f
 29a:	61 
 29b:	67 73 32             	addr32 jae 2d0 <_init-0xd30>
 29e:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2a1:	4f 5f                	rex.WRXB pop r15
 2a3:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
 2a6:	65 63 76 74          	movsxd esi,DWORD PTR gs:[rsi+0x74]
 2aa:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2ad:	4f 5f                	rex.WRXB pop r15
 2af:	72 65                	jb     316 <_init-0xcea>
 2b1:	61                   	(bad)  
 2b2:	64 5f                	fs pop rdi
 2b4:	62 61                	(bad)  
 2b6:	73 65                	jae    31d <_init-0xce3>
 2b8:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
 2bb:	74 61                	je     31e <_init-0xce2>
 2bd:	62                   	(bad)  
 2be:	6c                   	ins    BYTE PTR es:[rdi],dx
 2bf:	65 5f                	gs pop rdi
 2c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2c2:	66 66 73 65          	data16 data16 jae 32b <_init-0xcd5>
 2c6:	74 00                	je     2c8 <_init-0xd38>
 2c8:	5f                   	pop    rdi
 2c9:	49                   	rex.WB
 2ca:	4f 5f                	rex.WRXB pop r15
 2cc:	73 61                	jae    32f <_init-0xcd1>
 2ce:	76 65                	jbe    335 <_init-0xccb>
 2d0:	5f                   	pop    rdi
 2d1:	62 61                	(bad)  
 2d3:	73 65                	jae    33a <_init-0xcc6>
 2d5:	00 73 79             	add    BYTE PTR [rbx+0x79],dh
 2d8:	73 5f                	jae    339 <_init-0xcc7>
 2da:	65 72 72             	gs jb  34f <_init-0xcb1>
 2dd:	6c                   	ins    BYTE PTR es:[rdi],dx
 2de:	69 73 74 00 6f 70 74 	imul   esi,DWORD PTR [rbx+0x74],0x74706f00
 2e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2e6:	70 74                	jo     35c <_init-0xca4>
 2e8:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2eb:	4f 5f                	rex.WRXB pop r15
 2ed:	72 65                	jb     354 <_init-0xcac>
 2ef:	61                   	(bad)  
 2f0:	64 5f                	fs pop rdi
 2f2:	70 74                	jo     368 <_init-0xc98>
 2f4:	72 00                	jb     2f6 <_init-0xd0a>
 2f6:	73 74                	jae    36c <_init-0xc94>
 2f8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 2fa:	75 74                	jne    370 <_init-0xc90>
 2fc:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2ff:	4f 5f                	rex.WRXB pop r15
 301:	6c                   	ins    BYTE PTR es:[rdi],dx
 302:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 303:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 306:	74 00                	je     308 <_init-0xcf8>

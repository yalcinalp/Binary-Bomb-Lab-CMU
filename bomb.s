
bomb:	file format elf64-x86-64

Disassembly of section .init:

0000000000001f58 <_init>:
    1f58: 48 83 ec 08                  	subq	$8, %rsp
    1f5c: 48 8b 05 85 40 20 00         	movq	2113669(%rip), %rax     # 0x205fe8 <_GLOBAL_OFFSET_TABLE_+0x110>
    1f63: 48 85 c0                     	testq	%rax, %rax
    1f66: 74 02                        	je	0x1f6a <_init+0x12>
    1f68: ff d0                        	callq	*%rax
    1f6a: 48 83 c4 08                  	addq	$8, %rsp
    1f6e: c3                           	retq

Disassembly of section .plt:

0000000000001f70 <.plt>:
    1f70: ff 35 6a 3f 20 00            	pushq	2113386(%rip)           # 0x205ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1f76: ff 25 6c 3f 20 00            	jmpq	*2113388(%rip)          # 0x205ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    1f7c: 0f 1f 40 00                  	nopl	(%rax)
    1f80: ff 25 6a 3f 20 00            	jmpq	*2113386(%rip)          # 0x205ef0 <_GLOBAL_OFFSET_TABLE_+0x18>
    1f86: 68 00 00 00 00               	pushq	$0
    1f8b: e9 e0 ff ff ff               	jmp	0x1f70 <.plt>
    1f90: ff 25 62 3f 20 00            	jmpq	*2113378(%rip)          # 0x205ef8 <_GLOBAL_OFFSET_TABLE_+0x20>
    1f96: 68 01 00 00 00               	pushq	$1
    1f9b: e9 d0 ff ff ff               	jmp	0x1f70 <.plt>
    1fa0: ff 25 5a 3f 20 00            	jmpq	*2113370(%rip)          # 0x205f00 <_GLOBAL_OFFSET_TABLE_+0x28>
    1fa6: 68 02 00 00 00               	pushq	$2
    1fab: e9 c0 ff ff ff               	jmp	0x1f70 <.plt>
    1fb0: ff 25 52 3f 20 00            	jmpq	*2113362(%rip)          # 0x205f08 <_GLOBAL_OFFSET_TABLE_+0x30>
    1fb6: 68 03 00 00 00               	pushq	$3
    1fbb: e9 b0 ff ff ff               	jmp	0x1f70 <.plt>
    1fc0: ff 25 4a 3f 20 00            	jmpq	*2113354(%rip)          # 0x205f10 <_GLOBAL_OFFSET_TABLE_+0x38>
    1fc6: 68 04 00 00 00               	pushq	$4
    1fcb: e9 a0 ff ff ff               	jmp	0x1f70 <.plt>
    1fd0: ff 25 42 3f 20 00            	jmpq	*2113346(%rip)          # 0x205f18 <_GLOBAL_OFFSET_TABLE_+0x40>
    1fd6: 68 05 00 00 00               	pushq	$5
    1fdb: e9 90 ff ff ff               	jmp	0x1f70 <.plt>
    1fe0: ff 25 3a 3f 20 00            	jmpq	*2113338(%rip)          # 0x205f20 <_GLOBAL_OFFSET_TABLE_+0x48>
    1fe6: 68 06 00 00 00               	pushq	$6
    1feb: e9 80 ff ff ff               	jmp	0x1f70 <.plt>
    1ff0: ff 25 32 3f 20 00            	jmpq	*2113330(%rip)          # 0x205f28 <_GLOBAL_OFFSET_TABLE_+0x50>
    1ff6: 68 07 00 00 00               	pushq	$7
    1ffb: e9 70 ff ff ff               	jmp	0x1f70 <.plt>
    2000: ff 25 2a 3f 20 00            	jmpq	*2113322(%rip)          # 0x205f30 <_GLOBAL_OFFSET_TABLE_+0x58>
    2006: 68 08 00 00 00               	pushq	$8
    200b: e9 60 ff ff ff               	jmp	0x1f70 <.plt>
    2010: ff 25 22 3f 20 00            	jmpq	*2113314(%rip)          # 0x205f38 <_GLOBAL_OFFSET_TABLE_+0x60>
    2016: 68 09 00 00 00               	pushq	$9
    201b: e9 50 ff ff ff               	jmp	0x1f70 <.plt>
    2020: ff 25 1a 3f 20 00            	jmpq	*2113306(%rip)          # 0x205f40 <_GLOBAL_OFFSET_TABLE_+0x68>
    2026: 68 0a 00 00 00               	pushq	$10
    202b: e9 40 ff ff ff               	jmp	0x1f70 <.plt>
    2030: ff 25 12 3f 20 00            	jmpq	*2113298(%rip)          # 0x205f48 <_GLOBAL_OFFSET_TABLE_+0x70>
    2036: 68 0b 00 00 00               	pushq	$11
    203b: e9 30 ff ff ff               	jmp	0x1f70 <.plt>
    2040: ff 25 0a 3f 20 00            	jmpq	*2113290(%rip)          # 0x205f50 <_GLOBAL_OFFSET_TABLE_+0x78>
    2046: 68 0c 00 00 00               	pushq	$12
    204b: e9 20 ff ff ff               	jmp	0x1f70 <.plt>
    2050: ff 25 02 3f 20 00            	jmpq	*2113282(%rip)          # 0x205f58 <_GLOBAL_OFFSET_TABLE_+0x80>
    2056: 68 0d 00 00 00               	pushq	$13
    205b: e9 10 ff ff ff               	jmp	0x1f70 <.plt>
    2060: ff 25 fa 3e 20 00            	jmpq	*2113274(%rip)          # 0x205f60 <_GLOBAL_OFFSET_TABLE_+0x88>
    2066: 68 0e 00 00 00               	pushq	$14
    206b: e9 00 ff ff ff               	jmp	0x1f70 <.plt>
    2070: ff 25 f2 3e 20 00            	jmpq	*2113266(%rip)          # 0x205f68 <_GLOBAL_OFFSET_TABLE_+0x90>
    2076: 68 0f 00 00 00               	pushq	$15
    207b: e9 f0 fe ff ff               	jmp	0x1f70 <.plt>
    2080: ff 25 ea 3e 20 00            	jmpq	*2113258(%rip)          # 0x205f70 <_GLOBAL_OFFSET_TABLE_+0x98>
    2086: 68 10 00 00 00               	pushq	$16
    208b: e9 e0 fe ff ff               	jmp	0x1f70 <.plt>
    2090: ff 25 e2 3e 20 00            	jmpq	*2113250(%rip)          # 0x205f78 <_GLOBAL_OFFSET_TABLE_+0xa0>
    2096: 68 11 00 00 00               	pushq	$17
    209b: e9 d0 fe ff ff               	jmp	0x1f70 <.plt>
    20a0: ff 25 da 3e 20 00            	jmpq	*2113242(%rip)          # 0x205f80 <_GLOBAL_OFFSET_TABLE_+0xa8>
    20a6: 68 12 00 00 00               	pushq	$18
    20ab: e9 c0 fe ff ff               	jmp	0x1f70 <.plt>
    20b0: ff 25 d2 3e 20 00            	jmpq	*2113234(%rip)          # 0x205f88 <_GLOBAL_OFFSET_TABLE_+0xb0>
    20b6: 68 13 00 00 00               	pushq	$19
    20bb: e9 b0 fe ff ff               	jmp	0x1f70 <.plt>
    20c0: ff 25 ca 3e 20 00            	jmpq	*2113226(%rip)          # 0x205f90 <_GLOBAL_OFFSET_TABLE_+0xb8>
    20c6: 68 14 00 00 00               	pushq	$20
    20cb: e9 a0 fe ff ff               	jmp	0x1f70 <.plt>
    20d0: ff 25 c2 3e 20 00            	jmpq	*2113218(%rip)          # 0x205f98 <_GLOBAL_OFFSET_TABLE_+0xc0>
    20d6: 68 15 00 00 00               	pushq	$21
    20db: e9 90 fe ff ff               	jmp	0x1f70 <.plt>
    20e0: ff 25 ba 3e 20 00            	jmpq	*2113210(%rip)          # 0x205fa0 <_GLOBAL_OFFSET_TABLE_+0xc8>
    20e6: 68 16 00 00 00               	pushq	$22
    20eb: e9 80 fe ff ff               	jmp	0x1f70 <.plt>
    20f0: ff 25 b2 3e 20 00            	jmpq	*2113202(%rip)          # 0x205fa8 <_GLOBAL_OFFSET_TABLE_+0xd0>
    20f6: 68 17 00 00 00               	pushq	$23
    20fb: e9 70 fe ff ff               	jmp	0x1f70 <.plt>
    2100: ff 25 aa 3e 20 00            	jmpq	*2113194(%rip)          # 0x205fb0 <_GLOBAL_OFFSET_TABLE_+0xd8>
    2106: 68 18 00 00 00               	pushq	$24
    210b: e9 60 fe ff ff               	jmp	0x1f70 <.plt>
    2110: ff 25 a2 3e 20 00            	jmpq	*2113186(%rip)          # 0x205fb8 <_GLOBAL_OFFSET_TABLE_+0xe0>
    2116: 68 19 00 00 00               	pushq	$25
    211b: e9 50 fe ff ff               	jmp	0x1f70 <.plt>
    2120: ff 25 9a 3e 20 00            	jmpq	*2113178(%rip)          # 0x205fc0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    2126: 68 1a 00 00 00               	pushq	$26
    212b: e9 40 fe ff ff               	jmp	0x1f70 <.plt>
    2130: ff 25 92 3e 20 00            	jmpq	*2113170(%rip)          # 0x205fc8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    2136: 68 1b 00 00 00               	pushq	$27
    213b: e9 30 fe ff ff               	jmp	0x1f70 <.plt>
    2140: ff 25 8a 3e 20 00            	jmpq	*2113162(%rip)          # 0x205fd0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    2146: 68 1c 00 00 00               	pushq	$28
    214b: e9 20 fe ff ff               	jmp	0x1f70 <.plt>

Disassembly of section .plt.got:

0000000000002150 <.plt.got>:
    2150: ff 25 a2 3e 20 00            	jmpq	*2113186(%rip)          # 0x205ff8 <_GLOBAL_OFFSET_TABLE_+0x120>
    2156: 66 90                        	nop

Disassembly of section .text:

0000000000002160 <_start>:
    2160: 31 ed                        	xorl	%ebp, %ebp
    2162: 49 89 d1                     	movq	%rdx, %r9
    2165: 5e                           	popq	%rsi
    2166: 48 89 e2                     	movq	%rsp, %rdx
    2169: 48 83 e4 f0                  	andq	$-16, %rsp
    216d: 50                           	pushq	%rax
    216e: 54                           	pushq	%rsp
    216f: 4c 8d 05 ba 1a 00 00         	leaq	6842(%rip), %r8         # 0x3c30 <__libc_csu_fini>
    2176: 48 8d 0d 43 1a 00 00         	leaq	6723(%rip), %rcx        # 0x3bc0 <__libc_csu_init>
    217d: 48 8d 3d e6 00 00 00         	leaq	230(%rip), %rdi         # 0x226a <main>
    2184: ff 15 56 3e 20 00            	callq	*2113110(%rip)          # 0x205fe0 <_GLOBAL_OFFSET_TABLE_+0x108>
    218a: f4                           	hlt
    218b: 0f 1f 44 00 00               	nopl	(%rax,%rax)

0000000000002190 <deregister_tm_clones>:
    2190: 48 8d 3d e9 48 20 00         	leaq	2115817(%rip), %rdi     # 0x206a80 <stdout@@GLIBC_2.2.5>
    2197: 55                           	pushq	%rbp
    2198: 48 8d 05 e1 48 20 00         	leaq	2115809(%rip), %rax     # 0x206a80 <stdout@@GLIBC_2.2.5>
    219f: 48 39 f8                     	cmpq	%rdi, %rax
    21a2: 48 89 e5                     	movq	%rsp, %rbp
    21a5: 74 19                        	je	0x21c0 <deregister_tm_clones+0x30>
    21a7: 48 8b 05 2a 3e 20 00         	movq	2113066(%rip), %rax     # 0x205fd8 <_GLOBAL_OFFSET_TABLE_+0x100>
    21ae: 48 85 c0                     	testq	%rax, %rax
    21b1: 74 0d                        	je	0x21c0 <deregister_tm_clones+0x30>
    21b3: 5d                           	popq	%rbp
    21b4: ff e0                        	jmpq	*%rax
    21b6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    21c0: 5d                           	popq	%rbp
    21c1: c3                           	retq
    21c2: 0f 1f 40 00                  	nopl	(%rax)
    21c6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

00000000000021d0 <register_tm_clones>:
    21d0: 48 8d 3d a9 48 20 00         	leaq	2115753(%rip), %rdi     # 0x206a80 <stdout@@GLIBC_2.2.5>
    21d7: 48 8d 35 a2 48 20 00         	leaq	2115746(%rip), %rsi     # 0x206a80 <stdout@@GLIBC_2.2.5>
    21de: 55                           	pushq	%rbp
    21df: 48 29 fe                     	subq	%rdi, %rsi
    21e2: 48 89 e5                     	movq	%rsp, %rbp
    21e5: 48 c1 fe 03                  	sarq	$3, %rsi
    21e9: 48 89 f0                     	movq	%rsi, %rax
    21ec: 48 c1 e8 3f                  	shrq	$63, %rax
    21f0: 48 01 c6                     	addq	%rax, %rsi
    21f3: 48 d1 fe                     	sarq	%rsi
    21f6: 74 18                        	je	0x2210 <register_tm_clones+0x40>
    21f8: 48 8b 05 f1 3d 20 00         	movq	2113009(%rip), %rax     # 0x205ff0 <_GLOBAL_OFFSET_TABLE_+0x118>
    21ff: 48 85 c0                     	testq	%rax, %rax
    2202: 74 0c                        	je	0x2210 <register_tm_clones+0x40>
    2204: 5d                           	popq	%rbp
    2205: ff e0                        	jmpq	*%rax
    2207: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    2210: 5d                           	popq	%rbp
    2211: c3                           	retq
    2212: 0f 1f 40 00                  	nopl	(%rax)
    2216: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000002220 <__do_global_dtors_aux>:
    2220: 80 3d 81 48 20 00 00         	cmpb	$0, 2115713(%rip)       # 0x206aa8 <completed.7698>
    2227: 75 2f                        	jne	0x2258 <__do_global_dtors_aux+0x38>
    2229: 48 83 3d c7 3d 20 00 00      	cmpq	$0, 2112967(%rip)       # 0x205ff8 <_GLOBAL_OFFSET_TABLE_+0x120>
    2231: 55                           	pushq	%rbp
    2232: 48 89 e5                     	movq	%rsp, %rbp
    2235: 74 0c                        	je	0x2243 <__do_global_dtors_aux+0x23>
    2237: 48 8b 3d ca 3d 20 00         	movq	2112970(%rip), %rdi     # 0x206008 <__dso_handle>
    223e: e8 0d ff ff ff               	callq	0x2150 <.plt.got>
    2243: e8 48 ff ff ff               	callq	0x2190 <deregister_tm_clones>
    2248: c6 05 59 48 20 00 01         	movb	$1, 2115673(%rip)       # 0x206aa8 <completed.7698>
    224f: 5d                           	popq	%rbp
    2250: c3                           	retq
    2251: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    2258: f3 c3                        	rep		retq
    225a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)

0000000000002260 <frame_dummy>:
    2260: 55                           	pushq	%rbp
    2261: 48 89 e5                     	movq	%rsp, %rbp
    2264: 5d                           	popq	%rbp
    2265: e9 66 ff ff ff               	jmp	0x21d0 <register_tm_clones>

000000000000226a <main>:
    226a: 53                           	pushq	%rbx
    226b: 83 ff 01                     	cmpl	$1, %edi
    226e: 0f 84 f8 00 00 00            	je	0x236c <main+0x102>
    2274: 48 89 f3                     	movq	%rsi, %rbx
    2277: 83 ff 02                     	cmpl	$2, %edi
    227a: 0f 85 21 01 00 00            	jne	0x23a1 <main+0x137>
    2280: 48 8b 7e 08                  	movq	8(%rsi), %rdi
    2284: 48 8d 35 b9 19 00 00         	leaq	6585(%rip), %rsi        # 0x3c44 <_IO_stdin_used+0x4>
    228b: e8 30 fe ff ff               	callq	0x20c0 <.plt+0x150>
    2290: 48 89 05 19 48 20 00         	movq	%rax, 2115609(%rip)     # 0x206ab0 <infile>
    2297: 48 85 c0                     	testq	%rax, %rax
    229a: 0f 84 df 00 00 00            	je	0x237f <main+0x115>
    22a0: e8 ce 07 00 00               	callq	0x2a73 <initialize_bomb>
    22a5: 48 8d 3d 1c 1a 00 00         	leaq	6684(%rip), %rdi        # 0x3cc8 <_IO_stdin_used+0x88>
    22ac: e8 1f fd ff ff               	callq	0x1fd0 <.plt+0x60>
    22b1: 48 8d 3d 50 1a 00 00         	leaq	6736(%rip), %rdi        # 0x3d08 <_IO_stdin_used+0xc8>
    22b8: e8 13 fd ff ff               	callq	0x1fd0 <.plt+0x60>
    22bd: e8 cb 0a 00 00               	callq	0x2d8d <read_line>
    22c2: 48 89 c7                     	movq	%rax, %rdi
    22c5: e8 fa 00 00 00               	callq	0x23c4 <phase_1>
    22ca: e8 02 0c 00 00               	callq	0x2ed1 <phase_defused>
    22cf: 48 8d 3d 62 1a 00 00         	leaq	6754(%rip), %rdi        # 0x3d38 <_IO_stdin_used+0xf8>
    22d6: e8 f5 fc ff ff               	callq	0x1fd0 <.plt+0x60>
    22db: e8 ad 0a 00 00               	callq	0x2d8d <read_line>
    22e0: 48 89 c7                     	movq	%rax, %rdi
    22e3: e8 a3 01 00 00               	callq	0x248b <phase_2>
    22e8: e8 e4 0b 00 00               	callq	0x2ed1 <phase_defused>
    22ed: 48 8d 3d 89 19 00 00         	leaq	6537(%rip), %rdi        # 0x3c7d <_IO_stdin_used+0x3d>
    22f4: e8 d7 fc ff ff               	callq	0x1fd0 <.plt+0x60>
    22f9: e8 8f 0a 00 00               	callq	0x2d8d <read_line>
    22fe: 48 89 c7                     	movq	%rax, %rdi
    2301: e8 f3 01 00 00               	callq	0x24f9 <phase_3>
    2306: e8 c6 0b 00 00               	callq	0x2ed1 <phase_defused>
    230b: 48 8d 3d 89 19 00 00         	leaq	6537(%rip), %rdi        # 0x3c9b <_IO_stdin_used+0x5b>
    2312: e8 b9 fc ff ff               	callq	0x1fd0 <.plt+0x60>
    2317: e8 71 0a 00 00               	callq	0x2d8d <read_line>
    231c: 48 89 c7                     	movq	%rax, %rdi
    231f: e8 e4 02 00 00               	callq	0x2608 <phase_4>
    2324: e8 a8 0b 00 00               	callq	0x2ed1 <phase_defused>
    2329: 48 8d 3d 38 1a 00 00         	leaq	6712(%rip), %rdi        # 0x3d68 <_IO_stdin_used+0x128>
    2330: e8 9b fc ff ff               	callq	0x1fd0 <.plt+0x60>
    2335: e8 53 0a 00 00               	callq	0x2d8d <read_line>
    233a: 48 89 c7                     	movq	%rax, %rdi
    233d: e8 35 03 00 00               	callq	0x2677 <phase_5>
    2342: e8 8a 0b 00 00               	callq	0x2ed1 <phase_defused>
    2347: 48 8d 3d 5c 19 00 00         	leaq	6492(%rip), %rdi        # 0x3caa <_IO_stdin_used+0x6a>
    234e: e8 7d fc ff ff               	callq	0x1fd0 <.plt+0x60>
    2353: e8 35 0a 00 00               	callq	0x2d8d <read_line>
    2358: 48 89 c7                     	movq	%rax, %rdi
    235b: e8 85 03 00 00               	callq	0x26e5 <phase_6>
    2360: e8 6c 0b 00 00               	callq	0x2ed1 <phase_defused>
    2365: b8 00 00 00 00               	movl	$0, %eax
    236a: 5b                           	popq	%rbx
    236b: c3                           	retq
    236c: 48 8b 05 1d 47 20 00         	movq	2115357(%rip), %rax     # 0x206a90 <stdin@@GLIBC_2.2.5>
    2373: 48 89 05 36 47 20 00         	movq	%rax, 2115382(%rip)     # 0x206ab0 <infile>
    237a: e9 21 ff ff ff               	jmp	0x22a0 <main+0x36>
    237f: 48 8b 4b 08                  	movq	8(%rbx), %rcx
    2383: 48 8b 13                     	movq	(%rbx), %rdx
    2386: 48 8d 35 b9 18 00 00         	leaq	6329(%rip), %rsi        # 0x3c46 <_IO_stdin_used+0x6>
    238d: bf 01 00 00 00               	movl	$1, %edi
    2392: e8 19 fd ff ff               	callq	0x20b0 <.plt+0x140>
    2397: bf 08 00 00 00               	movl	$8, %edi
    239c: e8 3f fd ff ff               	callq	0x20e0 <.plt+0x170>
    23a1: 48 8b 16                     	movq	(%rsi), %rdx
    23a4: 48 8d 35 b8 18 00 00         	leaq	6328(%rip), %rsi        # 0x3c63 <_IO_stdin_used+0x23>
    23ab: bf 01 00 00 00               	movl	$1, %edi
    23b0: b8 00 00 00 00               	movl	$0, %eax
    23b5: e8 f6 fc ff ff               	callq	0x20b0 <.plt+0x140>
    23ba: bf 08 00 00 00               	movl	$8, %edi
    23bf: e8 1c fd ff ff               	callq	0x20e0 <.plt+0x170>

00000000000023c4 <phase_1>:
    23c4: 55                           	pushq	%rbp
    23c5: 53                           	pushq	%rbx
    23c6: 48 83 ec 68                  	subq	$104, %rsp
    23ca: 48 89 fd                     	movq	%rdi, %rbp
    23cd: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    23d6: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    23db: 31 c0                        	xorl	%eax, %eax
    23dd: 48 b8 59 6f 75 72 20 70 68 72	movabsq	$8243962402563256153, %rax # imm = 0x7268702072756F59
    23e7: 48 ba 61 73 65 20 69 73 3a 20	movabsq	$2322295453215191905, %rdx # imm = 0x203A736920657361
    23f1: 48 89 04 24                  	movq	%rax, (%rsp)
    23f5: 48 89 54 24 08               	movq	%rdx, 8(%rsp)
    23fa: 48 c7 44 24 10 00 00 00 00   	movq	$0, 16(%rsp)
    2403: 48 c7 44 24 18 00 00 00 00   	movq	$0, 24(%rsp)
    240c: 48 c7 44 24 20 00 00 00 00   	movq	$0, 32(%rsp)
    2415: 48 c7 44 24 28 00 00 00 00   	movq	$0, 40(%rsp)
    241e: 48 c7 44 24 30 00 00 00 00   	movq	$0, 48(%rsp)
    2427: 48 c7 44 24 38 00 00 00 00   	movq	$0, 56(%rsp)
    2430: 48 c7 44 24 40 00 00 00 00   	movq	$0, 64(%rsp)
    2439: 48 c7 44 24 48 00 00 00 00   	movq	$0, 72(%rsp)
    2442: 48 89 e3                     	movq	%rsp, %rbx
    2445: ba 50 00 00 00               	movl	$80, %edx
    244a: 48 8d 35 3b 19 00 00         	leaq	6459(%rip), %rsi        # 0x3d8c <_IO_stdin_used+0x14c>
    2451: 48 89 df                     	movq	%rbx, %rdi
    2454: e8 27 fb ff ff               	callq	0x1f80 <.plt+0x10>
    2459: 48 89 de                     	movq	%rbx, %rsi
    245c: 48 89 ef                     	movq	%rbp, %rdi
    245f: e8 a0 05 00 00               	callq	0x2a04 <strings_not_equal>
    2464: 85 c0                        	testl	%eax, %eax
    2466: 75 17                        	jne	0x247f <phase_1+0xbb>
    2468: 48 8b 44 24 58               	movq	88(%rsp), %rax
    246d: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2476: 75 0e                        	jne	0x2486 <phase_1+0xc2>
    2478: 48 83 c4 68                  	addq	$104, %rsp
    247c: 5b                           	popq	%rbx
    247d: 5d                           	popq	%rbp
    247e: c3                           	retq
    247f: e8 8c 08 00 00               	callq	0x2d10 <explode_bomb>
    2484: eb e2                        	jmp	0x2468 <phase_1+0xa4>
    2486: e8 65 fb ff ff               	callq	0x1ff0 <.plt+0x80>

000000000000248b <phase_2>:
    248b: 55                           	pushq	%rbp
    248c: 53                           	pushq	%rbx
    248d: 48 83 ec 28                  	subq	$40, %rsp
    2491: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    249a: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    249f: 31 c0                        	xorl	%eax, %eax
    24a1: 48 89 e6                     	movq	%rsp, %rsi
    24a4: e8 a3 08 00 00               	callq	0x2d4c <read_six_numbers>
    24a9: 83 3c 24 01                  	cmpl	$1, (%rsp)
    24ad: 7e 0a                        	jle	0x24b9 <phase_2+0x2e>
    24af: 48 89 e5                     	movq	%rsp, %rbp
    24b2: bb 03 00 00 00               	movl	$3, %ebx
    24b7: eb 13                        	jmp	0x24cc <phase_2+0x41>
    24b9: e8 52 08 00 00               	callq	0x2d10 <explode_bomb>
    24be: eb ef                        	jmp	0x24af <phase_2+0x24>
    24c0: 48 83 c5 04                  	addq	$4, %rbp
    24c4: 83 c3 02                     	addl	$2, %ebx
    24c7: 83 fb 0d                     	cmpl	$13, %ebx
    24ca: 74 11                        	je	0x24dd <phase_2+0x52>
    24cc: 89 d8                        	movl	%ebx, %eax
    24ce: 03 45 00                     	addl	(%rbp), %eax
    24d1: 39 45 04                     	cmpl	%eax, 4(%rbp)
    24d4: 74 ea                        	je	0x24c0 <phase_2+0x35>
    24d6: e8 35 08 00 00               	callq	0x2d10 <explode_bomb>
    24db: eb e3                        	jmp	0x24c0 <phase_2+0x35>
    24dd: 48 8b 44 24 18               	movq	24(%rsp), %rax
    24e2: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    24eb: 75 07                        	jne	0x24f4 <phase_2+0x69>
    24ed: 48 83 c4 28                  	addq	$40, %rsp
    24f1: 5b                           	popq	%rbx
    24f2: 5d                           	popq	%rbp
    24f3: c3                           	retq
    24f4: e8 f7 fa ff ff               	callq	0x1ff0 <.plt+0x80>

00000000000024f9 <phase_3>:
    24f9: 53                           	pushq	%rbx
    24fa: 48 83 ec 20                  	subq	$32, %rsp
    24fe: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    2507: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    250c: 31 c0                        	xorl	%eax, %eax
    250e: 48 8d 4c 24 10               	leaq	16(%rsp), %rcx
    2513: 48 8d 54 24 0c               	leaq	12(%rsp), %rdx
    2518: 4c 8d 44 24 14               	leaq	20(%rsp), %r8
    251d: 48 8d 35 4e 1b 00 00         	leaq	6990(%rip), %rsi        # 0x4072 <array.3435+0x2b2>
    2524: e8 67 fb ff ff               	callq	0x2090 <.plt+0x120>
    2529: 83 f8 02                     	cmpl	$2, %eax
    252c: 7e 1b                        	jle	0x2549 <phase_3+0x50>
    252e: 83 7c 24 0c 07               	cmpl	$7, 12(%rsp)
    2533: 77 22                        	ja	0x2557 <phase_3+0x5e>
    2535: 8b 44 24 0c                  	movl	12(%rsp), %eax
    2539: 48 8d 15 60 18 00 00         	leaq	6240(%rip), %rdx        # 0x3da0 <_IO_stdin_used+0x160>
    2540: 48 63 04 82                  	movslq	(%rdx,%rax,4), %rax
    2544: 48 01 d0                     	addq	%rdx, %rax
    2547: ff e0                        	jmpq	*%rax
    2549: e8 c2 07 00 00               	callq	0x2d10 <explode_bomb>
    254e: eb de                        	jmp	0x252e <phase_3+0x35>
    2550: bb 95 01 00 00               	movl	$405, %ebx              # imm = 0x195
    2555: eb 34                        	jmp	0x258b <phase_3+0x92>
    2557: e8 b4 07 00 00               	callq	0x2d10 <explode_bomb>
    255c: bb 00 00 00 00               	movl	$0, %ebx
    2561: eb 28                        	jmp	0x258b <phase_3+0x92>
    2563: bb d2 01 00 00               	movl	$466, %ebx              # imm = 0x1D2
    2568: eb 21                        	jmp	0x258b <phase_3+0x92>
    256a: bb 81 01 00 00               	movl	$385, %ebx              # imm = 0x181
    256f: eb 1a                        	jmp	0x258b <phase_3+0x92>
    2571: bb 5c 03 00 00               	movl	$860, %ebx              # imm = 0x35C
    2576: eb 13                        	jmp	0x258b <phase_3+0x92>
    2578: bb b7 01 00 00               	movl	$439, %ebx              # imm = 0x1B7
    257d: eb 0c                        	jmp	0x258b <phase_3+0x92>
    257f: bb 7d 03 00 00               	movl	$893, %ebx              # imm = 0x37D
    2584: eb 05                        	jmp	0x258b <phase_3+0x92>
    2586: bb b0 00 00 00               	movl	$176, %ebx
    258b: e8 80 07 00 00               	callq	0x2d10 <explode_bomb>
    2590: 8b 54 24 14                  	movl	20(%rsp), %edx
    2594: 89 de                        	movl	%ebx, %esi
    2596: 8b 7c 24 10                  	movl	16(%rsp), %edi
    259a: e8 09 04 00 00               	callq	0x29a8 <check_modulus_equal>
    259f: 85 c0                        	testl	%eax, %eax
    25a1: 74 1d                        	je	0x25c0 <phase_3+0xc7>
    25a3: 48 8b 44 24 18               	movq	24(%rsp), %rax
    25a8: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    25b1: 75 14                        	jne	0x25c7 <phase_3+0xce>
    25b3: 48 83 c4 20                  	addq	$32, %rsp
    25b7: 5b                           	popq	%rbx
    25b8: c3                           	retq
    25b9: bb 3a 03 00 00               	movl	$826, %ebx              # imm = 0x33A
    25be: eb d0                        	jmp	0x2590 <phase_3+0x97>
    25c0: e8 4b 07 00 00               	callq	0x2d10 <explode_bomb>
    25c5: eb dc                        	jmp	0x25a3 <phase_3+0xaa>
    25c7: e8 24 fa ff ff               	callq	0x1ff0 <.plt+0x80>

00000000000025cc <func4>:
    25cc: b8 00 00 00 00               	movl	$0, %eax
    25d1: 85 ff                        	testl	%edi, %edi
    25d3: 7e 07                        	jle	0x25dc <func4+0x10>
    25d5: 89 f0                        	movl	%esi, %eax
    25d7: 83 ff 01                     	cmpl	$1, %edi
    25da: 75 02                        	jne	0x25de <func4+0x12>
    25dc: f3 c3                        	rep		retq
    25de: 41 54                        	pushq	%r12
    25e0: 55                           	pushq	%rbp
    25e1: 53                           	pushq	%rbx
    25e2: 41 89 f4                     	movl	%esi, %r12d
    25e5: 89 fb                        	movl	%edi, %ebx
    25e7: 89 fd                        	movl	%edi, %ebp
    25e9: 0f af ee                     	imull	%esi, %ebp
    25ec: 8d 7f ff                     	leal	-1(%rdi), %edi
    25ef: e8 d8 ff ff ff               	callq	0x25cc <func4>
    25f4: 01 c5                        	addl	%eax, %ebp
    25f6: 8d 7b fe                     	leal	-2(%rbx), %edi
    25f9: 44 89 e6                     	movl	%r12d, %esi
    25fc: e8 cb ff ff ff               	callq	0x25cc <func4>
    2601: 01 e8                        	addl	%ebp, %eax
    2603: 5b                           	popq	%rbx
    2604: 5d                           	popq	%rbp
    2605: 41 5c                        	popq	%r12
    2607: c3                           	retq

0000000000002608 <phase_4>:
    2608: 48 83 ec 18                  	subq	$24, %rsp
    260c: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    2615: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    261a: 31 c0                        	xorl	%eax, %eax
    261c: 48 89 e1                     	movq	%rsp, %rcx
    261f: 48 8d 54 24 04               	leaq	4(%rsp), %rdx
    2624: 48 8d 35 4a 1a 00 00         	leaq	6730(%rip), %rsi        # 0x4075 <array.3435+0x2b5>
    262b: e8 60 fa ff ff               	callq	0x2090 <.plt+0x120>
    2630: 83 f8 02                     	cmpl	$2, %eax
    2633: 75 0b                        	jne	0x2640 <phase_4+0x38>
    2635: 8b 04 24                     	movl	(%rsp), %eax
    2638: 83 e8 02                     	subl	$2, %eax
    263b: 83 f8 02                     	cmpl	$2, %eax
    263e: 76 05                        	jbe	0x2645 <phase_4+0x3d>
    2640: e8 cb 06 00 00               	callq	0x2d10 <explode_bomb>
    2645: 8b 34 24                     	movl	(%rsp), %esi
    2648: bf 09 00 00 00               	movl	$9, %edi
    264d: e8 7a ff ff ff               	callq	0x25cc <func4>
    2652: 39 44 24 04                  	cmpl	%eax, 4(%rsp)
    2656: 74 05                        	je	0x265d <phase_4+0x55>
    2658: e8 b3 06 00 00               	callq	0x2d10 <explode_bomb>
    265d: 48 8b 44 24 08               	movq	8(%rsp), %rax
    2662: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    266b: 75 05                        	jne	0x2672 <phase_4+0x6a>
    266d: 48 83 c4 18                  	addq	$24, %rsp
    2671: c3                           	retq
    2672: e8 79 f9 ff ff               	callq	0x1ff0 <.plt+0x80>

0000000000002677 <phase_5>:
    2677: 41 55                        	pushq	%r13
    2679: 41 54                        	pushq	%r12
    267b: 55                           	pushq	%rbp
    267c: 53                           	pushq	%rbx
    267d: 48 83 ec 08                  	subq	$8, %rsp
    2681: 49 89 fd                     	movq	%rdi, %r13
    2684: e8 db 02 00 00               	callq	0x2964 <string_length>
    2689: 83 f8 06                     	cmpl	$6, %eax
    268c: 75 10                        	jne	0x269e <phase_5+0x27>
    268e: 4c 89 eb                     	movq	%r13, %rbx
    2691: 49 83 c5 05                  	addq	$5, %r13
    2695: 4c 8d 25 24 17 00 00         	leaq	5924(%rip), %r12        # 0x3dc0 <array.3435>
    269c: eb 10                        	jmp	0x26ae <phase_5+0x37>
    269e: e8 6d 06 00 00               	callq	0x2d10 <explode_bomb>
    26a3: eb e9                        	jmp	0x268e <phase_5+0x17>
    26a5: 48 83 c3 01                  	addq	$1, %rbx
    26a9: 4c 39 eb                     	cmpq	%r13, %rbx
    26ac: 74 2c                        	je	0x26da <phase_5+0x63>
    26ae: 0f be 7b 01                  	movsbl	1(%rbx), %edi
    26b2: e8 b4 03 00 00               	callq	0x2a6b <from_char_to_int>
    26b7: 89 c5                        	movl	%eax, %ebp
    26b9: 0f be 3b                     	movsbl	(%rbx), %edi
    26bc: e8 aa 03 00 00               	callq	0x2a6b <from_char_to_int>
    26c1: 83 e5 0f                     	andl	$15, %ebp
    26c4: 89 c2                        	movl	%eax, %edx
    26c6: 83 e2 0f                     	andl	$15, %edx
    26c9: 41 8b 04 94                  	movl	(%r12,%rdx,4), %eax
    26cd: 41 39 04 ac                  	cmpl	%eax, (%r12,%rbp,4)
    26d1: 7e d2                        	jle	0x26a5 <phase_5+0x2e>
    26d3: e8 38 06 00 00               	callq	0x2d10 <explode_bomb>
    26d8: eb cb                        	jmp	0x26a5 <phase_5+0x2e>
    26da: 48 83 c4 08                  	addq	$8, %rsp
    26de: 5b                           	popq	%rbx
    26df: 5d                           	popq	%rbp
    26e0: 41 5c                        	popq	%r12
    26e2: 41 5d                        	popq	%r13
    26e4: c3                           	retq

00000000000026e5 <phase_6>:
    26e5: 41 55                        	pushq	%r13
    26e7: 41 54                        	pushq	%r12
    26e9: 55                           	pushq	%rbp
    26ea: 53                           	pushq	%rbx
    26eb: 48 83 ec 68                  	subq	$104, %rsp
    26ef: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    26f8: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    26fd: 31 c0                        	xorl	%eax, %eax
    26ff: 49 89 e4                     	movq	%rsp, %r12
    2702: 4c 89 e6                     	movq	%r12, %rsi
    2705: e8 42 06 00 00               	callq	0x2d4c <read_six_numbers>
    270a: 41 bd 00 00 00 00            	movl	$0, %r13d
    2710: eb 25                        	jmp	0x2737 <phase_6+0x52>
    2712: e8 f9 05 00 00               	callq	0x2d10 <explode_bomb>
    2717: eb 2d                        	jmp	0x2746 <phase_6+0x61>
    2719: 83 c3 01                     	addl	$1, %ebx
    271c: 83 fb 05                     	cmpl	$5, %ebx
    271f: 7f 12                        	jg	0x2733 <phase_6+0x4e>
    2721: 48 63 c3                     	movslq	%ebx, %rax
    2724: 8b 04 84                     	movl	(%rsp,%rax,4), %eax
    2727: 39 45 00                     	cmpl	%eax, (%rbp)
    272a: 75 ed                        	jne	0x2719 <phase_6+0x34>
    272c: e8 df 05 00 00               	callq	0x2d10 <explode_bomb>
    2731: eb e6                        	jmp	0x2719 <phase_6+0x34>
    2733: 49 83 c4 04                  	addq	$4, %r12
    2737: 4c 89 e5                     	movq	%r12, %rbp
    273a: 41 8b 04 24                  	movl	(%r12), %eax
    273e: 83 e8 01                     	subl	$1, %eax
    2741: 83 f8 05                     	cmpl	$5, %eax
    2744: 77 cc                        	ja	0x2712 <phase_6+0x2d>
    2746: 41 83 c5 01                  	addl	$1, %r13d
    274a: 41 83 fd 06                  	cmpl	$6, %r13d
    274e: 74 35                        	je	0x2785 <phase_6+0xa0>
    2750: 44 89 eb                     	movl	%r13d, %ebx
    2753: eb cc                        	jmp	0x2721 <phase_6+0x3c>
    2755: 48 8b 52 08                  	movq	8(%rdx), %rdx
    2759: 83 c0 01                     	addl	$1, %eax
    275c: 39 c8                        	cmpl	%ecx, %eax
    275e: 75 f5                        	jne	0x2755 <phase_6+0x70>
    2760: 48 89 54 f4 20               	movq	%rdx, 32(%rsp,%rsi,8)
    2765: 48 83 c6 01                  	addq	$1, %rsi
    2769: 48 83 fe 06                  	cmpq	$6, %rsi
    276d: 74 1d                        	je	0x278c <phase_6+0xa7>
    276f: 8b 0c b4                     	movl	(%rsp,%rsi,4), %ecx
    2772: b8 01 00 00 00               	movl	$1, %eax
    2777: 48 8d 15 b2 3a 20 00         	leaq	2112178(%rip), %rdx     # 0x206230 <node1>
    277e: 83 f9 01                     	cmpl	$1, %ecx
    2781: 7f d2                        	jg	0x2755 <phase_6+0x70>
    2783: eb db                        	jmp	0x2760 <phase_6+0x7b>
    2785: be 00 00 00 00               	movl	$0, %esi
    278a: eb e3                        	jmp	0x276f <phase_6+0x8a>
    278c: 48 8b 5c 24 20               	movq	32(%rsp), %rbx
    2791: 48 8b 44 24 28               	movq	40(%rsp), %rax
    2796: 48 89 43 08                  	movq	%rax, 8(%rbx)
    279a: 48 8b 54 24 30               	movq	48(%rsp), %rdx
    279f: 48 89 50 08                  	movq	%rdx, 8(%rax)
    27a3: 48 8b 44 24 38               	movq	56(%rsp), %rax
    27a8: 48 89 42 08                  	movq	%rax, 8(%rdx)
    27ac: 48 8b 54 24 40               	movq	64(%rsp), %rdx
    27b1: 48 89 50 08                  	movq	%rdx, 8(%rax)
    27b5: 48 8b 44 24 48               	movq	72(%rsp), %rax
    27ba: 48 89 42 08                  	movq	%rax, 8(%rdx)
    27be: 48 c7 40 08 00 00 00 00      	movq	$0, 8(%rax)
    27c6: bd 00 00 00 00               	movl	$0, %ebp
    27cb: eb 2b                        	jmp	0x27f8 <phase_6+0x113>
    27cd: e8 3e 05 00 00               	callq	0x2d10 <explode_bomb>
    27d2: eb 34                        	jmp	0x2808 <phase_6+0x123>
    27d4: 48 8b 43 08                  	movq	8(%rbx), %rax
    27d8: 8b 00                        	movl	(%rax), %eax
    27da: 39 03                        	cmpl	%eax, (%rbx)
    27dc: 7f 3f                        	jg	0x281d <phase_6+0x138>
    27de: 48 8b 43 08                  	movq	8(%rbx), %rax
    27e2: 48 8b 40 08                  	movq	8(%rax), %rax
    27e6: 8b 00                        	movl	(%rax), %eax
    27e8: 39 03                        	cmpl	%eax, (%rbx)
    27ea: 7f 38                        	jg	0x2824 <phase_6+0x13f>
    27ec: 83 c5 01                     	addl	$1, %ebp
    27ef: 83 fd 04                     	cmpl	$4, %ebp
    27f2: 74 37                        	je	0x282b <phase_6+0x146>
    27f4: 48 8b 5b 08                  	movq	8(%rbx), %rbx
    27f8: 40 f6 c5 01                  	testb	$1, %bpl
    27fc: 75 d6                        	jne	0x27d4 <phase_6+0xef>
    27fe: 48 8b 43 08                  	movq	8(%rbx), %rax
    2802: 8b 00                        	movl	(%rax), %eax
    2804: 39 03                        	cmpl	%eax, (%rbx)
    2806: 7c c5                        	jl	0x27cd <phase_6+0xe8>
    2808: 48 8b 43 08                  	movq	8(%rbx), %rax
    280c: 48 8b 40 08                  	movq	8(%rax), %rax
    2810: 8b 00                        	movl	(%rax), %eax
    2812: 39 03                        	cmpl	%eax, (%rbx)
    2814: 7d d6                        	jge	0x27ec <phase_6+0x107>
    2816: e8 f5 04 00 00               	callq	0x2d10 <explode_bomb>
    281b: eb cf                        	jmp	0x27ec <phase_6+0x107>
    281d: e8 ee 04 00 00               	callq	0x2d10 <explode_bomb>
    2822: eb ba                        	jmp	0x27de <phase_6+0xf9>
    2824: e8 e7 04 00 00               	callq	0x2d10 <explode_bomb>
    2829: eb c1                        	jmp	0x27ec <phase_6+0x107>
    282b: 48 8b 44 24 58               	movq	88(%rsp), %rax
    2830: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2839: 75 0b                        	jne	0x2846 <phase_6+0x161>
    283b: 48 83 c4 68                  	addq	$104, %rsp
    283f: 5b                           	popq	%rbx
    2840: 5d                           	popq	%rbp
    2841: 41 5c                        	popq	%r12
    2843: 41 5d                        	popq	%r13
    2845: c3                           	retq
    2846: e8 a5 f7 ff ff               	callq	0x1ff0 <.plt+0x80>

000000000000284b <fun7>:
    284b: 48 85 ff                     	testq	%rdi, %rdi
    284e: 74 34                        	je	0x2884 <fun7+0x39>
    2850: 48 83 ec 08                  	subq	$8, %rsp
    2854: 8b 17                        	movl	(%rdi), %edx
    2856: 39 f2                        	cmpl	%esi, %edx
    2858: 7f 0e                        	jg	0x2868 <fun7+0x1d>
    285a: b8 00 00 00 00               	movl	$0, %eax
    285f: 39 f2                        	cmpl	%esi, %edx
    2861: 75 12                        	jne	0x2875 <fun7+0x2a>
    2863: 48 83 c4 08                  	addq	$8, %rsp
    2867: c3                           	retq
    2868: 48 8b 7f 08                  	movq	8(%rdi), %rdi
    286c: e8 da ff ff ff               	callq	0x284b <fun7>
    2871: 01 c0                        	addl	%eax, %eax
    2873: eb ee                        	jmp	0x2863 <fun7+0x18>
    2875: 48 8b 7f 10                  	movq	16(%rdi), %rdi
    2879: e8 cd ff ff ff               	callq	0x284b <fun7>
    287e: 8d 44 00 01                  	leal	1(%rax,%rax), %eax
    2882: eb df                        	jmp	0x2863 <fun7+0x18>
    2884: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    2889: c3                           	retq

000000000000288a <secret_phase>:
    288a: 53                           	pushq	%rbx
    288b: e8 fd 04 00 00               	callq	0x2d8d <read_line>
    2890: ba 0a 00 00 00               	movl	$10, %edx
    2895: be 00 00 00 00               	movl	$0, %esi
    289a: 48 89 c7                     	movq	%rax, %rdi
    289d: e8 ce f7 ff ff               	callq	0x2070 <.plt+0x100>
    28a2: 48 89 c3                     	movq	%rax, %rbx
    28a5: 8d 40 ff                     	leal	-1(%rax), %eax
    28a8: 3d e8 03 00 00               	cmpl	$1000, %eax             # imm = 0x3E8
    28ad: 77 2b                        	ja	0x28da <secret_phase+0x50>
    28af: 89 de                        	movl	%ebx, %esi
    28b1: 48 8d 3d 98 38 20 00         	leaq	2111640(%rip), %rdi     # 0x206150 <n1>
    28b8: e8 8e ff ff ff               	callq	0x284b <fun7>
    28bd: 83 f8 05                     	cmpl	$5, %eax
    28c0: 74 05                        	je	0x28c7 <secret_phase+0x3d>
    28c2: e8 49 04 00 00               	callq	0x2d10 <explode_bomb>
    28c7: 48 8d 3d 32 15 00 00         	leaq	5426(%rip), %rdi        # 0x3e00 <array.3435+0x40>
    28ce: e8 fd f6 ff ff               	callq	0x1fd0 <.plt+0x60>
    28d3: e8 f9 05 00 00               	callq	0x2ed1 <phase_defused>
    28d8: 5b                           	popq	%rbx
    28d9: c3                           	retq
    28da: e8 31 04 00 00               	callq	0x2d10 <explode_bomb>
    28df: eb ce                        	jmp	0x28af <secret_phase+0x25>

00000000000028e1 <sig_handler>:
    28e1: 48 83 ec 08                  	subq	$8, %rsp
    28e5: 48 8d 3d 3c 15 00 00         	leaq	5436(%rip), %rdi        # 0x3e28 <array.3435+0x68>
    28ec: e8 df f6 ff ff               	callq	0x1fd0 <.plt+0x60>
    28f1: bf 03 00 00 00               	movl	$3, %edi
    28f6: e8 15 f8 ff ff               	callq	0x2110 <.plt+0x1a0>
    28fb: 48 8d 35 ef 16 00 00         	leaq	5871(%rip), %rsi        # 0x3ff1 <array.3435+0x231>
    2902: bf 01 00 00 00               	movl	$1, %edi
    2907: b8 00 00 00 00               	movl	$0, %eax
    290c: e8 9f f7 ff ff               	callq	0x20b0 <.plt+0x140>
    2911: 48 8b 3d 68 41 20 00         	movq	2113896(%rip), %rdi     # 0x206a80 <stdout@@GLIBC_2.2.5>
    2918: e8 63 f7 ff ff               	callq	0x2080 <.plt+0x110>
    291d: bf 01 00 00 00               	movl	$1, %edi
    2922: e8 e9 f7 ff ff               	callq	0x2110 <.plt+0x1a0>
    2927: 48 8d 3d cb 16 00 00         	leaq	5835(%rip), %rdi        # 0x3ff9 <array.3435+0x239>
    292e: e8 9d f6 ff ff               	callq	0x1fd0 <.plt+0x60>
    2933: bf 10 00 00 00               	movl	$16, %edi
    2938: e8 a3 f7 ff ff               	callq	0x20e0 <.plt+0x170>

000000000000293d <invalid_phase>:
    293d: 48 83 ec 08                  	subq	$8, %rsp
    2941: 48 89 fa                     	movq	%rdi, %rdx
    2944: 48 8d 35 b6 16 00 00         	leaq	5814(%rip), %rsi        # 0x4001 <array.3435+0x241>
    294b: bf 01 00 00 00               	movl	$1, %edi
    2950: b8 00 00 00 00               	movl	$0, %eax
    2955: e8 56 f7 ff ff               	callq	0x20b0 <.plt+0x140>
    295a: bf 08 00 00 00               	movl	$8, %edi
    295f: e8 7c f7 ff ff               	callq	0x20e0 <.plt+0x170>

0000000000002964 <string_length>:
    2964: 80 3f 00                     	cmpb	$0, (%rdi)
    2967: 74 12                        	je	0x297b <string_length+0x17>
    2969: 48 89 fa                     	movq	%rdi, %rdx
    296c: 48 83 c2 01                  	addq	$1, %rdx
    2970: 89 d0                        	movl	%edx, %eax
    2972: 29 f8                        	subl	%edi, %eax
    2974: 80 3a 00                     	cmpb	$0, (%rdx)
    2977: 75 f3                        	jne	0x296c <string_length+0x8>
    2979: f3 c3                        	rep		retq
    297b: b8 00 00 00 00               	movl	$0, %eax
    2980: c3                           	retq

0000000000002981 <check_division_equal>:
    2981: 89 f8                        	movl	%edi, %eax
    2983: 89 d1                        	movl	%edx, %ecx
    2985: 99                           	cltd
    2986: f7 fe                        	idivl	%esi
    2988: 39 c8                        	cmpl	%ecx, %eax
    298a: 0f 94 c0                     	sete	%al
    298d: 0f b6 c0                     	movzbl	%al, %eax
    2990: c3                           	retq

0000000000002991 <check_multiplication_equal>:
    2991: 0f af fe                     	imull	%esi, %edi
    2994: 39 d7                        	cmpl	%edx, %edi
    2996: 0f 94 c0                     	sete	%al
    2999: 0f b6 c0                     	movzbl	%al, %eax
    299c: c3                           	retq

000000000000299d <check_substraction_equal>:
    299d: 29 f7                        	subl	%esi, %edi
    299f: 39 d7                        	cmpl	%edx, %edi
    29a1: 0f 94 c0                     	sete	%al
    29a4: 0f b6 c0                     	movzbl	%al, %eax
    29a7: c3                           	retq

00000000000029a8 <check_modulus_equal>:
    29a8: 89 f8                        	movl	%edi, %eax
    29aa: 89 d1                        	movl	%edx, %ecx
    29ac: 99                           	cltd
    29ad: f7 fe                        	idivl	%esi
    29af: 39 ca                        	cmpl	%ecx, %edx
    29b1: 0f 94 c0                     	sete	%al
    29b4: 0f b6 c0                     	movzbl	%al, %eax
    29b7: c3                           	retq

00000000000029b8 <reverse_string>:
    29b8: 48 89 fe                     	movq	%rdi, %rsi
    29bb: 48 85 ff                     	testq	%rdi, %rdi
    29be: 74 40                        	je	0x2a00 <reverse_string+0x48>
    29c0: 80 3f 00                     	cmpb	$0, (%rdi)
    29c3: 74 3b                        	je	0x2a00 <reverse_string+0x48>
    29c5: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    29cc: b8 00 00 00 00               	movl	$0, %eax
    29d1: f2 ae                        	repne		scasb	%es:(%rdi), %al
    29d3: 48 89 ca                     	movq	%rcx, %rdx
    29d6: 48 f7 d2                     	notq	%rdx
    29d9: 48 8d 4c 16 fe               	leaq	-2(%rsi,%rdx), %rcx
    29de: 48 39 ce                     	cmpq	%rcx, %rsi
    29e1: 73 1d                        	jae	0x2a00 <reverse_string+0x48>
    29e3: 48 89 f2                     	movq	%rsi, %rdx
    29e6: 0f b6 02                     	movzbl	(%rdx), %eax
    29e9: 32 01                        	xorb	(%rcx), %al
    29eb: 88 02                        	movb	%al, (%rdx)
    29ed: 32 01                        	xorb	(%rcx), %al
    29ef: 88 01                        	movb	%al, (%rcx)
    29f1: 30 02                        	xorb	%al, (%rdx)
    29f3: 48 83 c2 01                  	addq	$1, %rdx
    29f7: 48 83 e9 01                  	subq	$1, %rcx
    29fb: 48 39 ca                     	cmpq	%rcx, %rdx
    29fe: 72 e6                        	jb	0x29e6 <reverse_string+0x2e>
    2a00: 48 89 f0                     	movq	%rsi, %rax
    2a03: c3                           	retq

0000000000002a04 <strings_not_equal>:
    2a04: 41 54                        	pushq	%r12
    2a06: 55                           	pushq	%rbp
    2a07: 53                           	pushq	%rbx
    2a08: 48 89 fb                     	movq	%rdi, %rbx
    2a0b: 48 89 f5                     	movq	%rsi, %rbp
    2a0e: e8 51 ff ff ff               	callq	0x2964 <string_length>
    2a13: 41 89 c4                     	movl	%eax, %r12d
    2a16: 48 89 ef                     	movq	%rbp, %rdi
    2a19: e8 46 ff ff ff               	callq	0x2964 <string_length>
    2a1e: ba 01 00 00 00               	movl	$1, %edx
    2a23: 41 39 c4                     	cmpl	%eax, %r12d
    2a26: 74 07                        	je	0x2a2f <strings_not_equal+0x2b>
    2a28: 89 d0                        	movl	%edx, %eax
    2a2a: 5b                           	popq	%rbx
    2a2b: 5d                           	popq	%rbp
    2a2c: 41 5c                        	popq	%r12
    2a2e: c3                           	retq
    2a2f: 0f b6 03                     	movzbl	(%rbx), %eax
    2a32: 84 c0                        	testb	%al, %al
    2a34: 74 27                        	je	0x2a5d <strings_not_equal+0x59>
    2a36: 3a 45 00                     	cmpb	(%rbp), %al
    2a39: 75 29                        	jne	0x2a64 <strings_not_equal+0x60>
    2a3b: 48 83 c3 01                  	addq	$1, %rbx
    2a3f: 48 83 c5 01                  	addq	$1, %rbp
    2a43: 0f b6 03                     	movzbl	(%rbx), %eax
    2a46: 84 c0                        	testb	%al, %al
    2a48: 74 0c                        	je	0x2a56 <strings_not_equal+0x52>
    2a4a: 38 45 00                     	cmpb	%al, (%rbp)
    2a4d: 74 ec                        	je	0x2a3b <strings_not_equal+0x37>
    2a4f: ba 01 00 00 00               	movl	$1, %edx
    2a54: eb d2                        	jmp	0x2a28 <strings_not_equal+0x24>
    2a56: ba 00 00 00 00               	movl	$0, %edx
    2a5b: eb cb                        	jmp	0x2a28 <strings_not_equal+0x24>
    2a5d: ba 00 00 00 00               	movl	$0, %edx
    2a62: eb c4                        	jmp	0x2a28 <strings_not_equal+0x24>
    2a64: ba 01 00 00 00               	movl	$1, %edx
    2a69: eb bd                        	jmp	0x2a28 <strings_not_equal+0x24>

0000000000002a6b <from_char_to_int>:
    2a6b: 40 0f be c7                  	movsbl	%dil, %eax
    2a6f: 83 c0 05                     	addl	$5, %eax
    2a72: c3                           	retq

0000000000002a73 <initialize_bomb>:
    2a73: 55                           	pushq	%rbp
    2a74: 53                           	pushq	%rbx
    2a75: 48 81 ec 58 20 00 00         	subq	$8280, %rsp             # imm = 0x2058
    2a7c: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    2a85: 48 89 84 24 48 20 00 00      	movq	%rax, 8264(%rsp)
    2a8d: 31 c0                        	xorl	%eax, %eax
    2a8f: 48 8d 35 4b fe ff ff         	leaq	-437(%rip), %rsi        # 0x28e1 <sig_handler>
    2a96: bf 02 00 00 00               	movl	$2, %edi
    2a9b: e8 a0 f5 ff ff               	callq	0x2040 <.plt+0xd0>
    2aa0: 48 89 e7                     	movq	%rsp, %rdi
    2aa3: be 40 00 00 00               	movl	$64, %esi
    2aa8: e8 23 f6 ff ff               	callq	0x20d0 <.plt+0x160>
    2aad: 85 c0                        	testl	%eax, %eax
    2aaf: 75 45                        	jne	0x2af6 <initialize_bomb+0x83>
    2ab1: 48 8b 3d c8 37 20 00         	movq	2111432(%rip), %rdi     # 0x206280 <host_table>
    2ab8: 48 8d 1d c9 37 20 00         	leaq	2111433(%rip), %rbx     # 0x206288 <host_table+0x8>
    2abf: 48 89 e5                     	movq	%rsp, %rbp
    2ac2: 48 85 ff                     	testq	%rdi, %rdi
    2ac5: 74 19                        	je	0x2ae0 <initialize_bomb+0x6d>
    2ac7: 48 89 ee                     	movq	%rbp, %rsi
    2aca: e8 d1 f4 ff ff               	callq	0x1fa0 <.plt+0x30>
    2acf: 85 c0                        	testl	%eax, %eax
    2ad1: 74 5e                        	je	0x2b31 <initialize_bomb+0xbe>
    2ad3: 48 83 c3 08                  	addq	$8, %rbx
    2ad7: 48 8b 7b f8                  	movq	-8(%rbx), %rdi
    2adb: 48 85 ff                     	testq	%rdi, %rdi
    2ade: 75 e7                        	jne	0x2ac7 <initialize_bomb+0x54>
    2ae0: 48 8d 3d b1 13 00 00         	leaq	5041(%rip), %rdi        # 0x3e98 <array.3435+0xd8>
    2ae7: e8 e4 f4 ff ff               	callq	0x1fd0 <.plt+0x60>
    2aec: bf 08 00 00 00               	movl	$8, %edi
    2af1: e8 ea f5 ff ff               	callq	0x20e0 <.plt+0x170>
    2af6: 48 8d 3d 63 13 00 00         	leaq	4963(%rip), %rdi        # 0x3e60 <array.3435+0xa0>
    2afd: e8 ce f4 ff ff               	callq	0x1fd0 <.plt+0x60>
    2b02: bf 08 00 00 00               	movl	$8, %edi
    2b07: e8 d4 f5 ff ff               	callq	0x20e0 <.plt+0x170>
    2b0c: 48 8d 54 24 40               	leaq	64(%rsp), %rdx
    2b11: 48 8d 35 fa 14 00 00         	leaq	5370(%rip), %rsi        # 0x4012 <array.3435+0x252>
    2b18: bf 01 00 00 00               	movl	$1, %edi
    2b1d: b8 00 00 00 00               	movl	$0, %eax
    2b22: e8 89 f5 ff ff               	callq	0x20b0 <.plt+0x140>
    2b27: bf 08 00 00 00               	movl	$8, %edi
    2b2c: e8 af f5 ff ff               	callq	0x20e0 <.plt+0x170>
    2b31: 48 8d 7c 24 40               	leaq	64(%rsp), %rdi
    2b36: e8 09 0e 00 00               	callq	0x3944 <init_driver>
    2b3b: 85 c0                        	testl	%eax, %eax
    2b3d: 78 cd                        	js	0x2b0c <initialize_bomb+0x99>
    2b3f: 48 8b 84 24 48 20 00 00      	movq	8264(%rsp), %rax
    2b47: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2b50: 75 0a                        	jne	0x2b5c <initialize_bomb+0xe9>
    2b52: 48 81 c4 58 20 00 00         	addq	$8280, %rsp             # imm = 0x2058
    2b59: 5b                           	popq	%rbx
    2b5a: 5d                           	popq	%rbp
    2b5b: c3                           	retq
    2b5c: e8 8f f4 ff ff               	callq	0x1ff0 <.plt+0x80>

0000000000002b61 <initialize_bomb_solve>:
    2b61: f3 c3                        	rep		retq

0000000000002b63 <blank_line>:
    2b63: 55                           	pushq	%rbp
    2b64: 53                           	pushq	%rbx
    2b65: 48 83 ec 08                  	subq	$8, %rsp
    2b69: 48 89 fd                     	movq	%rdi, %rbp
    2b6c: 0f b6 5d 00                  	movzbl	(%rbp), %ebx
    2b70: 84 db                        	testb	%bl, %bl
    2b72: 74 1e                        	je	0x2b92 <blank_line+0x2f>
    2b74: e8 a7 f5 ff ff               	callq	0x2120 <.plt+0x1b0>
    2b79: 48 83 c5 01                  	addq	$1, %rbp
    2b7d: 48 0f be db                  	movsbq	%bl, %rbx
    2b81: 48 8b 00                     	movq	(%rax), %rax
    2b84: f6 44 58 01 20               	testb	$32, 1(%rax,%rbx,2)
    2b89: 75 e1                        	jne	0x2b6c <blank_line+0x9>
    2b8b: b8 00 00 00 00               	movl	$0, %eax
    2b90: eb 05                        	jmp	0x2b97 <blank_line+0x34>
    2b92: b8 01 00 00 00               	movl	$1, %eax
    2b97: 48 83 c4 08                  	addq	$8, %rsp
    2b9b: 5b                           	popq	%rbx
    2b9c: 5d                           	popq	%rbp
    2b9d: c3                           	retq

0000000000002b9e <skip>:
    2b9e: 55                           	pushq	%rbp
    2b9f: 53                           	pushq	%rbx
    2ba0: 48 83 ec 08                  	subq	$8, %rsp
    2ba4: 48 8d 2d 15 3f 20 00         	leaq	2113301(%rip), %rbp     # 0x206ac0 <input_strings>
    2bab: 48 63 05 fa 3e 20 00         	movslq	2113274(%rip), %rax     # 0x206aac <num_input_strings>
    2bb2: 48 8d 3c 80                  	leaq	(%rax,%rax,4), %rdi
    2bb6: 48 c1 e7 04                  	shlq	$4, %rdi
    2bba: 48 01 ef                     	addq	%rbp, %rdi
    2bbd: 48 8b 15 ec 3e 20 00         	movq	2113260(%rip), %rdx     # 0x206ab0 <infile>
    2bc4: be 50 00 00 00               	movl	$80, %esi
    2bc9: e8 62 f4 ff ff               	callq	0x2030 <.plt+0xc0>
    2bce: 48 89 c3                     	movq	%rax, %rbx
    2bd1: 48 85 c0                     	testq	%rax, %rax
    2bd4: 74 0c                        	je	0x2be2 <skip+0x44>
    2bd6: 48 89 c7                     	movq	%rax, %rdi
    2bd9: e8 85 ff ff ff               	callq	0x2b63 <blank_line>
    2bde: 85 c0                        	testl	%eax, %eax
    2be0: 75 c9                        	jne	0x2bab <skip+0xd>
    2be2: 48 89 d8                     	movq	%rbx, %rax
    2be5: 48 83 c4 08                  	addq	$8, %rsp
    2be9: 5b                           	popq	%rbx
    2bea: 5d                           	popq	%rbp
    2beb: c3                           	retq

0000000000002bec <send_msg>:
    2bec: 53                           	pushq	%rbx
    2bed: 48 81 ec 10 40 00 00         	subq	$16400, %rsp            # imm = 0x4010
    2bf4: 41 89 f8                     	movl	%edi, %r8d
    2bf7: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    2c00: 48 89 84 24 08 40 00 00      	movq	%rax, 16392(%rsp)
    2c08: 31 c0                        	xorl	%eax, %eax
    2c0a: 8b 35 9c 3e 20 00            	movl	2113180(%rip), %esi     # 0x206aac <num_input_strings>
    2c10: 8d 46 ff                     	leal	-1(%rsi), %eax
    2c13: 48 98                        	cltq
    2c15: 48 8d 14 80                  	leaq	(%rax,%rax,4), %rdx
    2c19: 48 c1 e2 04                  	shlq	$4, %rdx
    2c1d: 48 8d 05 9c 3e 20 00         	leaq	2113180(%rip), %rax     # 0x206ac0 <input_strings>
    2c24: 48 01 c2                     	addq	%rax, %rdx
    2c27: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    2c2e: b8 00 00 00 00               	movl	$0, %eax
    2c33: 48 89 d7                     	movq	%rdx, %rdi
    2c36: f2 ae                        	repne		scasb	%es:(%rdi), %al
    2c38: 48 89 c8                     	movq	%rcx, %rax
    2c3b: 48 f7 d0                     	notq	%rax
    2c3e: 48 83 c0 63                  	addq	$99, %rax
    2c42: 48 3d 00 20 00 00            	cmpq	$8192, %rax             # imm = 0x2000
    2c48: 0f 87 86 00 00 00            	ja	0x2cd4 <send_msg+0xe8>
    2c4e: 45 85 c0                     	testl	%r8d, %r8d
    2c51: 4c 8d 0d d4 13 00 00         	leaq	5076(%rip), %r9         # 0x402c <array.3435+0x26c>
    2c58: 48 8d 05 d5 13 00 00         	leaq	5077(%rip), %rax        # 0x4034 <array.3435+0x274>
    2c5f: 4c 0f 44 c8                  	cmoveq	%rax, %r9
    2c63: 48 89 e3                     	movq	%rsp, %rbx
    2c66: 52                           	pushq	%rdx
    2c67: 56                           	pushq	%rsi
    2c68: 44 8b 05 d1 34 20 00         	movl	2110673(%rip), %r8d     # 0x206140 <bomb_id>
    2c6f: 48 8d 0d c7 13 00 00         	leaq	5063(%rip), %rcx        # 0x403d <array.3435+0x27d>
    2c76: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    2c7b: be 01 00 00 00               	movl	$1, %esi
    2c80: 48 89 df                     	movq	%rbx, %rdi
    2c83: b8 00 00 00 00               	movl	$0, %eax
    2c88: e8 a3 f4 ff ff               	callq	0x2130 <.plt+0x1c0>
    2c8d: 4c 8d 84 24 10 20 00 00      	leaq	8208(%rsp), %r8
    2c95: b9 00 00 00 00               	movl	$0, %ecx
    2c9a: 48 89 da                     	movq	%rbx, %rdx
    2c9d: 48 8d 35 7c 34 20 00         	leaq	2110588(%rip), %rsi     # 0x206120 <user_password>
    2ca4: 48 8d 3d 8d 34 20 00         	leaq	2110605(%rip), %rdi     # 0x206138 <userid>
    2cab: e8 9d 0e 00 00               	callq	0x3b4d <driver_post>
    2cb0: 48 83 c4 10                  	addq	$16, %rsp
    2cb4: 85 c0                        	testl	%eax, %eax
    2cb6: 78 3c                        	js	0x2cf4 <send_msg+0x108>
    2cb8: 48 8b 84 24 08 40 00 00      	movq	16392(%rsp), %rax
    2cc0: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2cc9: 75 40                        	jne	0x2d0b <send_msg+0x11f>
    2ccb: 48 81 c4 10 40 00 00         	addq	$16400, %rsp            # imm = 0x4010
    2cd2: 5b                           	popq	%rbx
    2cd3: c3                           	retq
    2cd4: 48 8d 35 f5 11 00 00         	leaq	4597(%rip), %rsi        # 0x3ed0 <array.3435+0x110>
    2cdb: bf 01 00 00 00               	movl	$1, %edi
    2ce0: b8 00 00 00 00               	movl	$0, %eax
    2ce5: e8 c6 f3 ff ff               	callq	0x20b0 <.plt+0x140>
    2cea: bf 08 00 00 00               	movl	$8, %edi
    2cef: e8 ec f3 ff ff               	callq	0x20e0 <.plt+0x170>
    2cf4: 48 8d bc 24 00 20 00 00      	leaq	8192(%rsp), %rdi
    2cfc: e8 cf f2 ff ff               	callq	0x1fd0 <.plt+0x60>
    2d01: bf 00 00 00 00               	movl	$0, %edi
    2d06: e8 d5 f3 ff ff               	callq	0x20e0 <.plt+0x170>
    2d0b: e8 e0 f2 ff ff               	callq	0x1ff0 <.plt+0x80>

0000000000002d10 <explode_bomb>:
    2d10: 48 83 ec 08                  	subq	$8, %rsp
    2d14: 48 8d 3d 2e 13 00 00         	leaq	4910(%rip), %rdi        # 0x4049 <array.3435+0x289>
    2d1b: e8 b0 f2 ff ff               	callq	0x1fd0 <.plt+0x60>
    2d20: 48 8d 3d 2b 13 00 00         	leaq	4907(%rip), %rdi        # 0x4052 <array.3435+0x292>
    2d27: e8 a4 f2 ff ff               	callq	0x1fd0 <.plt+0x60>
    2d2c: bf 00 00 00 00               	movl	$0, %edi
    2d31: e8 b6 fe ff ff               	callq	0x2bec <send_msg>
    2d36: 48 8d 3d bb 11 00 00         	leaq	4539(%rip), %rdi        # 0x3ef8 <array.3435+0x138>
    2d3d: e8 8e f2 ff ff               	callq	0x1fd0 <.plt+0x60>
    2d42: bf 08 00 00 00               	movl	$8, %edi
    2d47: e8 94 f3 ff ff               	callq	0x20e0 <.plt+0x170>

0000000000002d4c <read_six_numbers>:
    2d4c: 48 83 ec 08                  	subq	$8, %rsp
    2d50: 48 89 f2                     	movq	%rsi, %rdx
    2d53: 48 8d 4e 04                  	leaq	4(%rsi), %rcx
    2d57: 48 8d 46 14                  	leaq	20(%rsi), %rax
    2d5b: 50                           	pushq	%rax
    2d5c: 48 8d 46 10                  	leaq	16(%rsi), %rax
    2d60: 50                           	pushq	%rax
    2d61: 4c 8d 4e 0c                  	leaq	12(%rsi), %r9
    2d65: 4c 8d 46 08                  	leaq	8(%rsi), %r8
    2d69: 48 8d 35 f9 12 00 00         	leaq	4857(%rip), %rsi        # 0x4069 <array.3435+0x2a9>
    2d70: b8 00 00 00 00               	movl	$0, %eax
    2d75: e8 16 f3 ff ff               	callq	0x2090 <.plt+0x120>
    2d7a: 48 83 c4 10                  	addq	$16, %rsp
    2d7e: 83 f8 05                     	cmpl	$5, %eax
    2d81: 7e 05                        	jle	0x2d88 <read_six_numbers+0x3c>
    2d83: 48 83 c4 08                  	addq	$8, %rsp
    2d87: c3                           	retq
    2d88: e8 83 ff ff ff               	callq	0x2d10 <explode_bomb>

0000000000002d8d <read_line>:
    2d8d: 48 83 ec 08                  	subq	$8, %rsp
    2d91: b8 00 00 00 00               	movl	$0, %eax
    2d96: e8 03 fe ff ff               	callq	0x2b9e <skip>
    2d9b: 48 85 c0                     	testq	%rax, %rax
    2d9e: 74 6f                        	je	0x2e0f <read_line+0x82>
    2da0: 8b 35 06 3d 20 00            	movl	2112774(%rip), %esi     # 0x206aac <num_input_strings>
    2da6: 48 63 c6                     	movslq	%esi, %rax
    2da9: 48 8d 14 80                  	leaq	(%rax,%rax,4), %rdx
    2dad: 48 c1 e2 04                  	shlq	$4, %rdx
    2db1: 48 8d 05 08 3d 20 00         	leaq	2112776(%rip), %rax     # 0x206ac0 <input_strings>
    2db8: 48 01 c2                     	addq	%rax, %rdx
    2dbb: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    2dc2: b8 00 00 00 00               	movl	$0, %eax
    2dc7: 48 89 d7                     	movq	%rdx, %rdi
    2dca: f2 ae                        	repne		scasb	%es:(%rdi), %al
    2dcc: 48 f7 d1                     	notq	%rcx
    2dcf: 48 83 e9 01                  	subq	$1, %rcx
    2dd3: 83 f9 4e                     	cmpl	$78, %ecx
    2dd6: 0f 8f ab 00 00 00            	jg	0x2e87 <read_line+0xfa>
    2ddc: 83 e9 01                     	subl	$1, %ecx
    2ddf: 48 63 c9                     	movslq	%ecx, %rcx
    2de2: 48 63 c6                     	movslq	%esi, %rax
    2de5: 48 8d 04 80                  	leaq	(%rax,%rax,4), %rax
    2de9: 48 c1 e0 04                  	shlq	$4, %rax
    2ded: 48 89 c7                     	movq	%rax, %rdi
    2df0: 48 8d 05 c9 3c 20 00         	leaq	2112713(%rip), %rax     # 0x206ac0 <input_strings>
    2df7: 48 01 f8                     	addq	%rdi, %rax
    2dfa: c6 04 08 00                  	movb	$0, (%rax,%rcx)
    2dfe: 83 c6 01                     	addl	$1, %esi
    2e01: 89 35 a5 3c 20 00            	movl	%esi, 2112677(%rip)     # 0x206aac <num_input_strings>
    2e07: 48 89 d0                     	movq	%rdx, %rax
    2e0a: 48 83 c4 08                  	addq	$8, %rsp
    2e0e: c3                           	retq
    2e0f: 48 8b 05 7a 3c 20 00         	movq	2112634(%rip), %rax     # 0x206a90 <stdin@@GLIBC_2.2.5>
    2e16: 48 39 05 93 3c 20 00         	cmpq	%rax, 2112659(%rip)     # 0x206ab0 <infile>
    2e1d: 74 1b                        	je	0x2e3a <read_line+0xad>
    2e1f: 48 8d 3d 73 12 00 00         	leaq	4723(%rip), %rdi        # 0x4099 <array.3435+0x2d9>
    2e26: e8 65 f1 ff ff               	callq	0x1f90 <.plt+0x20>
    2e2b: 48 85 c0                     	testq	%rax, %rax
    2e2e: 74 20                        	je	0x2e50 <read_line+0xc3>
    2e30: bf 00 00 00 00               	movl	$0, %edi
    2e35: e8 a6 f2 ff ff               	callq	0x20e0 <.plt+0x170>
    2e3a: 48 8d 3d 3a 12 00 00         	leaq	4666(%rip), %rdi        # 0x407b <array.3435+0x2bb>
    2e41: e8 8a f1 ff ff               	callq	0x1fd0 <.plt+0x60>
    2e46: bf 08 00 00 00               	movl	$8, %edi
    2e4b: e8 90 f2 ff ff               	callq	0x20e0 <.plt+0x170>
    2e50: 48 8b 05 39 3c 20 00         	movq	2112569(%rip), %rax     # 0x206a90 <stdin@@GLIBC_2.2.5>
    2e57: 48 89 05 52 3c 20 00         	movq	%rax, 2112594(%rip)     # 0x206ab0 <infile>
    2e5e: b8 00 00 00 00               	movl	$0, %eax
    2e63: e8 36 fd ff ff               	callq	0x2b9e <skip>
    2e68: 48 85 c0                     	testq	%rax, %rax
    2e6b: 0f 85 2f ff ff ff            	jne	0x2da0 <read_line+0x13>
    2e71: 48 8d 3d 03 12 00 00         	leaq	4611(%rip), %rdi        # 0x407b <array.3435+0x2bb>
    2e78: e8 53 f1 ff ff               	callq	0x1fd0 <.plt+0x60>
    2e7d: bf 00 00 00 00               	movl	$0, %edi
    2e82: e8 59 f2 ff ff               	callq	0x20e0 <.plt+0x170>
    2e87: 48 8d 3d 16 12 00 00         	leaq	4630(%rip), %rdi        # 0x40a4 <array.3435+0x2e4>
    2e8e: e8 3d f1 ff ff               	callq	0x1fd0 <.plt+0x60>
    2e93: 8b 05 13 3c 20 00            	movl	2112531(%rip), %eax     # 0x206aac <num_input_strings>
    2e99: 8d 50 01                     	leal	1(%rax), %edx
    2e9c: 89 15 0a 3c 20 00            	movl	%edx, 2112522(%rip)     # 0x206aac <num_input_strings>
    2ea2: 48 98                        	cltq
    2ea4: 48 6b c0 50                  	imulq	$80, %rax, %rax
    2ea8: 48 8d 15 11 3c 20 00         	leaq	2112529(%rip), %rdx     # 0x206ac0 <input_strings>
    2eaf: 48 be 2a 2a 2a 74 72 75 6e 63	movabsq	$7164793191628679722, %rsi # imm = 0x636E7572742A2A2A
    2eb9: 48 bf 61 74 65 64 2a 2a 2a 00	movabsq	$11868310583211105, %rdi # imm = 0x2A2A2A64657461
    2ec3: 48 89 34 02                  	movq	%rsi, (%rdx,%rax)
    2ec7: 48 89 7c 02 08               	movq	%rdi, 8(%rdx,%rax)
    2ecc: e8 3f fe ff ff               	callq	0x2d10 <explode_bomb>

0000000000002ed1 <phase_defused>:
    2ed1: 48 83 ec 78                  	subq	$120, %rsp
    2ed5: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    2ede: 48 89 44 24 68               	movq	%rax, 104(%rsp)
    2ee3: 31 c0                        	xorl	%eax, %eax
    2ee5: bf 01 00 00 00               	movl	$1, %edi
    2eea: e8 fd fc ff ff               	callq	0x2bec <send_msg>
    2eef: 83 3d b6 3b 20 00 06         	cmpl	$6, 2112438(%rip)       # 0x206aac <num_input_strings>
    2ef6: 74 19                        	je	0x2f11 <phase_defused+0x40>
    2ef8: 48 8b 44 24 68               	movq	104(%rsp), %rax
    2efd: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    2f06: 0f 85 84 00 00 00            	jne	0x2f90 <phase_defused+0xbf>
    2f0c: 48 83 c4 78                  	addq	$120, %rsp
    2f10: c3                           	retq
    2f11: 48 8d 4c 24 0c               	leaq	12(%rsp), %rcx
    2f16: 48 8d 54 24 08               	leaq	8(%rsp), %rdx
    2f1b: 4c 8d 44 24 10               	leaq	16(%rsp), %r8
    2f20: 48 8d 35 98 11 00 00         	leaq	4504(%rip), %rsi        # 0x40bf <array.3435+0x2ff>
    2f27: 48 8d 3d 82 3c 20 00         	leaq	2112642(%rip), %rdi     # 0x206bb0 <input_strings+0xf0>
    2f2e: b8 00 00 00 00               	movl	$0, %eax
    2f33: e8 58 f1 ff ff               	callq	0x2090 <.plt+0x120>
    2f38: 83 f8 03                     	cmpl	$3, %eax
    2f3b: 74 1a                        	je	0x2f57 <phase_defused+0x86>
    2f3d: 48 8d 3d 3c 10 00 00         	leaq	4156(%rip), %rdi        # 0x3f80 <array.3435+0x1c0>
    2f44: e8 87 f0 ff ff               	callq	0x1fd0 <.plt+0x60>
    2f49: 48 8d 3d 60 10 00 00         	leaq	4192(%rip), %rdi        # 0x3fb0 <array.3435+0x1f0>
    2f50: e8 7b f0 ff ff               	callq	0x1fd0 <.plt+0x60>
    2f55: eb a1                        	jmp	0x2ef8 <phase_defused+0x27>
    2f57: 48 8d 7c 24 10               	leaq	16(%rsp), %rdi
    2f5c: 48 8d 35 65 11 00 00         	leaq	4453(%rip), %rsi        # 0x40c8 <array.3435+0x308>
    2f63: e8 9c fa ff ff               	callq	0x2a04 <strings_not_equal>
    2f68: 85 c0                        	testl	%eax, %eax
    2f6a: 75 d1                        	jne	0x2f3d <phase_defused+0x6c>
    2f6c: 48 8d 3d ad 0f 00 00         	leaq	4013(%rip), %rdi        # 0x3f20 <array.3435+0x160>
    2f73: e8 58 f0 ff ff               	callq	0x1fd0 <.plt+0x60>
    2f78: 48 8d 3d c9 0f 00 00         	leaq	4041(%rip), %rdi        # 0x3f48 <array.3435+0x188>
    2f7f: e8 4c f0 ff ff               	callq	0x1fd0 <.plt+0x60>
    2f84: b8 00 00 00 00               	movl	$0, %eax
    2f89: e8 fc f8 ff ff               	callq	0x288a <secret_phase>
    2f8e: eb ad                        	jmp	0x2f3d <phase_defused+0x6c>
    2f90: e8 5b f0 ff ff               	callq	0x1ff0 <.plt+0x80>

0000000000002f95 <sigalrm_handler>:
    2f95: 48 83 ec 08                  	subq	$8, %rsp
    2f99: b9 00 00 00 00               	movl	$0, %ecx
    2f9e: 48 8d 15 6b 16 00 00         	leaq	5739(%rip), %rdx        # 0x4610 <array.3435+0x850>
    2fa5: be 01 00 00 00               	movl	$1, %esi
    2faa: 48 8b 3d ef 3a 20 00         	movq	2112239(%rip), %rdi     # 0x206aa0 <stderr@@GLIBC_2.2.5>
    2fb1: b8 00 00 00 00               	movl	$0, %eax
    2fb6: e8 45 f1 ff ff               	callq	0x2100 <.plt+0x190>
    2fbb: bf 01 00 00 00               	movl	$1, %edi
    2fc0: e8 1b f1 ff ff               	callq	0x20e0 <.plt+0x170>

0000000000002fc5 <rio_readlineb>:
    2fc5: 41 56                        	pushq	%r14
    2fc7: 41 55                        	pushq	%r13
    2fc9: 41 54                        	pushq	%r12
    2fcb: 55                           	pushq	%rbp
    2fcc: 53                           	pushq	%rbx
    2fcd: 48 89 fb                     	movq	%rdi, %rbx
    2fd0: 49 89 f4                     	movq	%rsi, %r12
    2fd3: 49 89 d6                     	movq	%rdx, %r14
    2fd6: 41 bd 01 00 00 00            	movl	$1, %r13d
    2fdc: 48 8d 6f 10                  	leaq	16(%rdi), %rbp
    2fe0: 48 83 fa 01                  	cmpq	$1, %rdx
    2fe4: 77 0c                        	ja	0x2ff2 <rio_readlineb+0x2d>
    2fe6: eb 60                        	jmp	0x3048 <rio_readlineb+0x83>
    2fe8: e8 c3 ef ff ff               	callq	0x1fb0 <.plt+0x40>
    2fed: 83 38 04                     	cmpl	$4, (%rax)
    2ff0: 75 67                        	jne	0x3059 <rio_readlineb+0x94>
    2ff2: 8b 43 04                     	movl	4(%rbx), %eax
    2ff5: 85 c0                        	testl	%eax, %eax
    2ff7: 7f 20                        	jg	0x3019 <rio_readlineb+0x54>
    2ff9: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    2ffe: 48 89 ee                     	movq	%rbp, %rsi
    3001: 8b 3b                        	movl	(%rbx), %edi
    3003: e8 18 f0 ff ff               	callq	0x2020 <.plt+0xb0>
    3008: 89 43 04                     	movl	%eax, 4(%rbx)
    300b: 85 c0                        	testl	%eax, %eax
    300d: 78 d9                        	js	0x2fe8 <rio_readlineb+0x23>
    300f: 85 c0                        	testl	%eax, %eax
    3011: 74 4f                        	je	0x3062 <rio_readlineb+0x9d>
    3013: 48 89 6b 08                  	movq	%rbp, 8(%rbx)
    3017: eb d9                        	jmp	0x2ff2 <rio_readlineb+0x2d>
    3019: 48 8b 53 08                  	movq	8(%rbx), %rdx
    301d: 0f b6 0a                     	movzbl	(%rdx), %ecx
    3020: 48 83 c2 01                  	addq	$1, %rdx
    3024: 48 89 53 08                  	movq	%rdx, 8(%rbx)
    3028: 83 e8 01                     	subl	$1, %eax
    302b: 89 43 04                     	movl	%eax, 4(%rbx)
    302e: 49 83 c4 01                  	addq	$1, %r12
    3032: 41 88 4c 24 ff               	movb	%cl, -1(%r12)
    3037: 80 f9 0a                     	cmpb	$10, %cl
    303a: 74 0c                        	je	0x3048 <rio_readlineb+0x83>
    303c: 41 83 c5 01                  	addl	$1, %r13d
    3040: 49 63 c5                     	movslq	%r13d, %rax
    3043: 4c 39 f0                     	cmpq	%r14, %rax
    3046: 72 aa                        	jb	0x2ff2 <rio_readlineb+0x2d>
    3048: 41 c6 04 24 00               	movb	$0, (%r12)
    304d: 49 63 c5                     	movslq	%r13d, %rax
    3050: 5b                           	popq	%rbx
    3051: 5d                           	popq	%rbp
    3052: 41 5c                        	popq	%r12
    3054: 41 5d                        	popq	%r13
    3056: 41 5e                        	popq	%r14
    3058: c3                           	retq
    3059: 48 c7 c0 ff ff ff ff         	movq	$-1, %rax
    3060: eb 05                        	jmp	0x3067 <rio_readlineb+0xa2>
    3062: b8 00 00 00 00               	movl	$0, %eax
    3067: 85 c0                        	testl	%eax, %eax
    3069: 75 0d                        	jne	0x3078 <rio_readlineb+0xb3>
    306b: b8 00 00 00 00               	movl	$0, %eax
    3070: 41 83 fd 01                  	cmpl	$1, %r13d
    3074: 75 d2                        	jne	0x3048 <rio_readlineb+0x83>
    3076: eb d8                        	jmp	0x3050 <rio_readlineb+0x8b>
    3078: 48 c7 c0 ff ff ff ff         	movq	$-1, %rax
    307f: eb cf                        	jmp	0x3050 <rio_readlineb+0x8b>

0000000000003081 <submitr>:
    3081: 41 57                        	pushq	%r15
    3083: 41 56                        	pushq	%r14
    3085: 41 55                        	pushq	%r13
    3087: 41 54                        	pushq	%r12
    3089: 55                           	pushq	%rbp
    308a: 53                           	pushq	%rbx
    308b: 48 81 ec 78 a0 00 00         	subq	$41080, %rsp            # imm = 0xA078
    3092: 49 89 fd                     	movq	%rdi, %r13
    3095: 89 f5                        	movl	%esi, %ebp
    3097: 48 89 54 24 08               	movq	%rdx, 8(%rsp)
    309c: 48 89 4c 24 10               	movq	%rcx, 16(%rsp)
    30a1: 4c 89 44 24 20               	movq	%r8, 32(%rsp)
    30a6: 4c 89 4c 24 18               	movq	%r9, 24(%rsp)
    30ab: 48 8b 9c 24 b0 a0 00 00      	movq	41136(%rsp), %rbx
    30b3: 4c 8b bc 24 b8 a0 00 00      	movq	41144(%rsp), %r15
    30bb: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    30c4: 48 89 84 24 68 a0 00 00      	movq	%rax, 41064(%rsp)
    30cc: 31 c0                        	xorl	%eax, %eax
    30ce: c7 44 24 3c 00 00 00 00      	movl	$0, 60(%rsp)
    30d6: ba 00 00 00 00               	movl	$0, %edx
    30db: be 01 00 00 00               	movl	$1, %esi
    30e0: bf 02 00 00 00               	movl	$2, %edi
    30e5: e8 56 f0 ff ff               	callq	0x2140 <.plt+0x1d0>
    30ea: 85 c0                        	testl	%eax, %eax
    30ec: 0f 88 30 01 00 00            	js	0x3222 <submitr+0x1a1>
    30f2: 41 89 c4                     	movl	%eax, %r12d
    30f5: 4c 89 ef                     	movq	%r13, %rdi
    30f8: e8 53 ef ff ff               	callq	0x2050 <.plt+0xe0>
    30fd: 48 85 c0                     	testq	%rax, %rax
    3100: 0f 84 6c 01 00 00            	je	0x3272 <submitr+0x1f1>
    3106: 4c 8d 6c 24 40               	leaq	64(%rsp), %r13
    310b: 48 c7 44 24 42 00 00 00 00   	movq	$0, 66(%rsp)
    3114: c7 44 24 4a 00 00 00 00      	movl	$0, 74(%rsp)
    311c: 66 c7 44 24 4e 00 00         	movw	$0, 78(%rsp)
    3123: 66 c7 44 24 40 02 00         	movw	$2, 64(%rsp)
    312a: 48 63 50 14                  	movslq	20(%rax), %rdx
    312e: 48 8b 40 18                  	movq	24(%rax), %rax
    3132: 48 8d 7c 24 44               	leaq	68(%rsp), %rdi
    3137: b9 0c 00 00 00               	movl	$12, %ecx
    313c: 48 8b 30                     	movq	(%rax), %rsi
    313f: e8 1c ef ff ff               	callq	0x2060 <.plt+0xf0>
    3144: 66 c1 cd 08                  	rorw	$8, %bp
    3148: 66 89 6c 24 42               	movw	%bp, 66(%rsp)
    314d: ba 10 00 00 00               	movl	$16, %edx
    3152: 4c 89 ee                     	movq	%r13, %rsi
    3155: 44 89 e7                     	movl	%r12d, %edi
    3158: e8 93 ef ff ff               	callq	0x20f0 <.plt+0x180>
    315d: 85 c0                        	testl	%eax, %eax
    315f: 0f 88 78 01 00 00            	js	0x32dd <submitr+0x25c>
    3165: 49 c7 c1 ff ff ff ff         	movq	$-1, %r9
    316c: b8 00 00 00 00               	movl	$0, %eax
    3171: 4c 89 c9                     	movq	%r9, %rcx
    3174: 48 89 df                     	movq	%rbx, %rdi
    3177: f2 ae                        	repne		scasb	%es:(%rdi), %al
    3179: 48 89 ce                     	movq	%rcx, %rsi
    317c: 48 f7 d6                     	notq	%rsi
    317f: 4c 89 c9                     	movq	%r9, %rcx
    3182: 48 8b 7c 24 08               	movq	8(%rsp), %rdi
    3187: f2 ae                        	repne		scasb	%es:(%rdi), %al
    3189: 49 89 c8                     	movq	%rcx, %r8
    318c: 4c 89 c9                     	movq	%r9, %rcx
    318f: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    3194: f2 ae                        	repne		scasb	%es:(%rdi), %al
    3196: 48 89 ca                     	movq	%rcx, %rdx
    3199: 48 f7 d2                     	notq	%rdx
    319c: 4c 89 c9                     	movq	%r9, %rcx
    319f: 48 8b 7c 24 18               	movq	24(%rsp), %rdi
    31a4: f2 ae                        	repne		scasb	%es:(%rdi), %al
    31a6: 4c 29 c2                     	subq	%r8, %rdx
    31a9: 48 29 ca                     	subq	%rcx, %rdx
    31ac: 48 8d 44 76 fd               	leaq	-3(%rsi,%rsi,2), %rax
    31b1: 48 8d 44 02 7b               	leaq	123(%rdx,%rax), %rax
    31b6: 48 3d 00 20 00 00            	cmpq	$8192, %rax             # imm = 0x2000
    31bc: 0f 87 78 01 00 00            	ja	0x333a <submitr+0x2b9>
    31c2: 48 8d 94 24 60 40 00 00      	leaq	16480(%rsp), %rdx
    31ca: b9 00 04 00 00               	movl	$1024, %ecx             # imm = 0x400
    31cf: b8 00 00 00 00               	movl	$0, %eax
    31d4: 48 89 d7                     	movq	%rdx, %rdi
    31d7: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
    31da: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    31e1: 48 89 df                     	movq	%rbx, %rdi
    31e4: f2 ae                        	repne		scasb	%es:(%rdi), %al
    31e6: 48 89 ce                     	movq	%rcx, %rsi
    31e9: 48 f7 d6                     	notq	%rsi
    31ec: 48 89 f1                     	movq	%rsi, %rcx
    31ef: 48 83 e9 01                  	subq	$1, %rcx
    31f3: 85 c9                        	testl	%ecx, %ecx
    31f5: 0f 84 85 06 00 00            	je	0x3880 <submitr+0x7ff>
    31fb: 8d 41 ff                     	leal	-1(%rcx), %eax
    31fe: 4c 8d 74 03 01               	leaq	1(%rbx,%rax), %r14
    3203: 48 89 d5                     	movq	%rdx, %rbp
    3206: 48 8d 84 24 60 80 00 00      	leaq	32864(%rsp), %rax
    320e: 48 89 44 24 28               	movq	%rax, 40(%rsp)
    3213: 49 bd d9 ff 00 00 00 00 20 00	movabsq	$9007199254806489, %r13 # imm = 0x2000000000FFD9
    321d: e9 a6 01 00 00               	jmp	0x33c8 <submitr+0x347>
    3222: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax # imm = 0x43203A726F727245
    322c: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx # imm = 0x6E7520746E65696C
    3236: 49 89 07                     	movq	%rax, (%r15)
    3239: 49 89 57 08                  	movq	%rdx, 8(%r15)
    323d: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    3247: 48 ba 63 72 65 61 74 65 20 73	movabsq	$8295742064141103715, %rdx # imm = 0x7320657461657263
    3251: 49 89 47 10                  	movq	%rax, 16(%r15)
    3255: 49 89 57 18                  	movq	%rdx, 24(%r15)
    3259: 41 c7 47 20 6f 63 6b 65      	movl	$1701536623, 32(%r15)   # imm = 0x656B636F
    3261: 66 41 c7 47 24 74 00         	movw	$116, 36(%r15)
    3268: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    326d: e9 e5 04 00 00               	jmp	0x3757 <submitr+0x6d6>
    3272: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$4908987857004294725, %rax # imm = 0x44203A726F727245
    327c: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$7959303596504273742, %rdx # imm = 0x6E7520736920534E
    3286: 49 89 07                     	movq	%rax, (%r15)
    3289: 49 89 57 08                  	movq	%rdx, 8(%r15)
    328d: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    3297: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$2334402189959849330, %rdx # imm = 0x2065766C6F736572
    32a1: 49 89 47 10                  	movq	%rax, 16(%r15)
    32a5: 49 89 57 18                  	movq	%rdx, 24(%r15)
    32a9: 48 b8 73 65 72 76 65 72 20 61	movabsq	$6998719601038222707, %rax # imm = 0x6120726576726573
    32b3: 49 89 47 20                  	movq	%rax, 32(%r15)
    32b7: 41 c7 47 28 64 64 72 65      	movl	$1701995620, 40(%r15)   # imm = 0x65726464
    32bf: 66 41 c7 47 2c 73 73         	movw	$29555, 44(%r15)        # imm = 0x7373
    32c6: 41 c6 47 2e 00               	movb	$0, 46(%r15)
    32cb: 44 89 e7                     	movl	%r12d, %edi
    32ce: e8 3d ed ff ff               	callq	0x2010 <.plt+0xa0>
    32d3: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    32d8: e9 7a 04 00 00               	jmp	0x3757 <submitr+0x6d6>
    32dd: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$6133966955649069637, %rax # imm = 0x55203A726F727245
    32e7: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$8031079655490609518, %rdx # imm = 0x6F7420656C62616E
    32f1: 49 89 07                     	movq	%rax, (%r15)
    32f4: 49 89 57 08                  	movq	%rdx, 8(%r15)
    32f8: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$8386658456067597088, %rax # imm = 0x7463656E6E6F6320
    3302: 48 ba 20 74 6f 20 74 68 65 20	movabsq	$2334386829831140384, %rdx # imm = 0x20656874206F7420
    330c: 49 89 47 10                  	movq	%rax, 16(%r15)
    3310: 49 89 57 18                  	movq	%rdx, 24(%r15)
    3314: 41 c7 47 20 73 65 72 76      	movl	$1987208563, 32(%r15)   # imm = 0x76726573
    331c: 66 41 c7 47 24 65 72         	movw	$29285, 36(%r15)        # imm = 0x7265
    3323: 41 c6 47 26 00               	movb	$0, 38(%r15)
    3328: 44 89 e7                     	movl	%r12d, %edi
    332b: e8 e0 ec ff ff               	callq	0x2010 <.plt+0xa0>
    3330: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    3335: e9 1d 04 00 00               	jmp	0x3757 <submitr+0x6d6>
    333a: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$5917794173535285829, %rax # imm = 0x52203A726F727245
    3344: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$8391086215129297765, %rdx # imm = 0x747320746C757365
    334e: 49 89 07                     	movq	%rax, (%r15)
    3351: 49 89 57 08                  	movq	%rdx, 8(%r15)
    3355: 48 b8 72 69 6e 67 20 74 6f 6f	movabsq	$8029764343147948402, %rax # imm = 0x6F6F7420676E6972
    335f: 48 ba 20 6c 61 72 67 65 2e 20	movabsq	$2318902353117408288, %rdx # imm = 0x202E656772616C20
    3369: 49 89 47 10                  	movq	%rax, 16(%r15)
    336d: 49 89 57 18                  	movq	%rdx, 24(%r15)
    3371: 48 b8 49 6e 63 72 65 61 73 65	movabsq	$7310293708491157065, %rax # imm = 0x6573616572636E49
    337b: 48 ba 20 53 55 42 4d 49 54 52	movabsq	$5932447205327983392, %rdx # imm = 0x5254494D42555320
    3385: 49 89 47 20                  	movq	%rax, 32(%r15)
    3389: 49 89 57 28                  	movq	%rdx, 40(%r15)
    338d: 48 b8 5f 4d 41 58 42 55 46 00	movabsq	$19796991806623071, %rax # imm = 0x46554258414D5F
    3397: 49 89 47 30                  	movq	%rax, 48(%r15)
    339b: 44 89 e7                     	movl	%r12d, %edi
    339e: e8 6d ec ff ff               	callq	0x2010 <.plt+0xa0>
    33a3: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    33a8: e9 aa 03 00 00               	jmp	0x3757 <submitr+0x6d6>
    33ad: 49 0f a3 c5                  	btq	%rax, %r13
    33b1: 73 21                        	jae	0x33d4 <submitr+0x353>
    33b3: 44 88 45 00                  	movb	%r8b, (%rbp)
    33b7: 48 8d 6d 01                  	leaq	1(%rbp), %rbp
    33bb: 48 83 c3 01                  	addq	$1, %rbx
    33bf: 4c 39 f3                     	cmpq	%r14, %rbx
    33c2: 0f 84 b8 04 00 00            	je	0x3880 <submitr+0x7ff>
    33c8: 44 0f b6 03                  	movzbl	(%rbx), %r8d
    33cc: 41 8d 40 d6                  	leal	-42(%r8), %eax
    33d0: 3c 35                        	cmpb	$53, %al
    33d2: 76 d9                        	jbe	0x33ad <submitr+0x32c>
    33d4: 44 89 c0                     	movl	%r8d, %eax
    33d7: 83 e0 df                     	andl	$-33, %eax
    33da: 83 e8 41                     	subl	$65, %eax
    33dd: 3c 19                        	cmpb	$25, %al
    33df: 76 d2                        	jbe	0x33b3 <submitr+0x332>
    33e1: 41 80 f8 20                  	cmpb	$32, %r8b
    33e5: 74 60                        	je	0x3447 <submitr+0x3c6>
    33e7: 41 8d 40 e0                  	leal	-32(%r8), %eax
    33eb: 3c 5f                        	cmpb	$95, %al
    33ed: 76 0a                        	jbe	0x33f9 <submitr+0x378>
    33ef: 41 80 f8 09                  	cmpb	$9, %r8b
    33f3: 0f 85 fa 03 00 00            	jne	0x37f3 <submitr+0x772>
    33f9: 45 0f b6 c0                  	movzbl	%r8b, %r8d
    33fd: 48 8d 0d 5c 13 00 00         	leaq	4956(%rip), %rcx        # 0x4760 <array.3435+0x9a0>
    3404: ba 08 00 00 00               	movl	$8, %edx
    3409: be 01 00 00 00               	movl	$1, %esi
    340e: 48 8b 7c 24 28               	movq	40(%rsp), %rdi
    3413: b8 00 00 00 00               	movl	$0, %eax
    3418: e8 13 ed ff ff               	callq	0x2130 <.plt+0x1c0>
    341d: 0f b6 84 24 60 80 00 00      	movzbl	32864(%rsp), %eax
    3425: 88 45 00                     	movb	%al, (%rbp)
    3428: 0f b6 84 24 61 80 00 00      	movzbl	32865(%rsp), %eax
    3430: 88 45 01                     	movb	%al, 1(%rbp)
    3433: 0f b6 84 24 62 80 00 00      	movzbl	32866(%rsp), %eax
    343b: 88 45 02                     	movb	%al, 2(%rbp)
    343e: 48 8d 6d 03                  	leaq	3(%rbp), %rbp
    3442: e9 74 ff ff ff               	jmp	0x33bb <submitr+0x33a>
    3447: c6 45 00 2b                  	movb	$43, (%rbp)
    344b: 48 8d 6d 01                  	leaq	1(%rbp), %rbp
    344f: e9 67 ff ff ff               	jmp	0x33bb <submitr+0x33a>
    3454: 48 8d bc 24 60 20 00 00      	leaq	8288(%rsp), %rdi
    345c: 48 83 ec 08                  	subq	$8, %rsp
    3460: 48 8d 84 24 68 40 00 00      	leaq	16488(%rsp), %rax
    3468: 50                           	pushq	%rax
    3469: ff 74 24 28                  	pushq	40(%rsp)
    346d: ff 74 24 38                  	pushq	56(%rsp)
    3471: 4c 8b 4c 24 30               	movq	48(%rsp), %r9
    3476: 4c 8b 44 24 28               	movq	40(%rsp), %r8
    347b: 48 8d 0d b6 11 00 00         	leaq	4534(%rip), %rcx        # 0x4638 <array.3435+0x878>
    3482: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    3487: be 01 00 00 00               	movl	$1, %esi
    348c: b8 00 00 00 00               	movl	$0, %eax
    3491: e8 9a ec ff ff               	callq	0x2130 <.plt+0x1c0>
    3496: 48 83 c4 20                  	addq	$32, %rsp
    349a: e9 33 04 00 00               	jmp	0x38d2 <submitr+0x851>
    349f: 48 01 c5                     	addq	%rax, %rbp
    34a2: 48 29 c3                     	subq	%rax, %rbx
    34a5: 74 26                        	je	0x34cd <submitr+0x44c>
    34a7: 48 89 da                     	movq	%rbx, %rdx
    34aa: 48 89 ee                     	movq	%rbp, %rsi
    34ad: 44 89 e7                     	movl	%r12d, %edi
    34b0: e8 2b eb ff ff               	callq	0x1fe0 <.plt+0x70>
    34b5: 48 85 c0                     	testq	%rax, %rax
    34b8: 7f e5                        	jg	0x349f <submitr+0x41e>
    34ba: e8 f1 ea ff ff               	callq	0x1fb0 <.plt+0x40>
    34bf: 83 38 04                     	cmpl	$4, (%rax)
    34c2: 0f 85 31 01 00 00            	jne	0x35f9 <submitr+0x578>
    34c8: 4c 89 f0                     	movq	%r14, %rax
    34cb: eb d2                        	jmp	0x349f <submitr+0x41e>
    34cd: 4d 85 ed                     	testq	%r13, %r13
    34d0: 0f 88 23 01 00 00            	js	0x35f9 <submitr+0x578>
    34d6: 44 89 64 24 50               	movl	%r12d, 80(%rsp)
    34db: c7 44 24 54 00 00 00 00      	movl	$0, 84(%rsp)
    34e3: 48 8d 7c 24 50               	leaq	80(%rsp), %rdi
    34e8: 48 8d 47 10                  	leaq	16(%rdi), %rax
    34ec: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    34f1: 48 8d b4 24 60 20 00 00      	leaq	8288(%rsp), %rsi
    34f9: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    34fe: e8 c2 fa ff ff               	callq	0x2fc5 <rio_readlineb>
    3503: 48 85 c0                     	testq	%rax, %rax
    3506: 0f 8e 4c 01 00 00            	jle	0x3658 <submitr+0x5d7>
    350c: 48 8d 4c 24 3c               	leaq	60(%rsp), %rcx
    3511: 48 8d 94 24 60 60 00 00      	leaq	24672(%rsp), %rdx
    3519: 48 8d bc 24 60 20 00 00      	leaq	8288(%rsp), %rdi
    3521: 4c 8d 84 24 60 80 00 00      	leaq	32864(%rsp), %r8
    3529: 48 8d 35 37 12 00 00         	leaq	4663(%rip), %rsi        # 0x4767 <array.3435+0x9a7>
    3530: b8 00 00 00 00               	movl	$0, %eax
    3535: e8 56 eb ff ff               	callq	0x2090 <.plt+0x120>
    353a: 44 8b 44 24 3c               	movl	60(%rsp), %r8d
    353f: 41 81 f8 c8 00 00 00         	cmpl	$200, %r8d
    3546: 0f 85 80 01 00 00            	jne	0x36cc <submitr+0x64b>
    354c: 48 8d 9c 24 60 20 00 00      	leaq	8288(%rsp), %rbx
    3554: 48 8d 2d 1d 12 00 00         	leaq	4637(%rip), %rbp        # 0x4778 <array.3435+0x9b8>
    355b: 4c 8d 6c 24 50               	leaq	80(%rsp), %r13
    3560: b9 03 00 00 00               	movl	$3, %ecx
    3565: 48 89 de                     	movq	%rbx, %rsi
    3568: 48 89 ef                     	movq	%rbp, %rdi
    356b: f3 a6                        	rep		cmpsb	%es:(%rdi), (%rsi)
    356d: 0f 97 c0                     	seta	%al
    3570: 1c 00                        	sbbb	$0, %al
    3572: 84 c0                        	testb	%al, %al
    3574: 0f 84 89 01 00 00            	je	0x3703 <submitr+0x682>
    357a: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    357f: 48 89 de                     	movq	%rbx, %rsi
    3582: 4c 89 ef                     	movq	%r13, %rdi
    3585: e8 3b fa ff ff               	callq	0x2fc5 <rio_readlineb>
    358a: 48 85 c0                     	testq	%rax, %rax
    358d: 7f d1                        	jg	0x3560 <submitr+0x4df>
    358f: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax # imm = 0x43203A726F727245
    3599: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx # imm = 0x6E7520746E65696C
    35a3: 49 89 07                     	movq	%rax, (%r15)
    35a6: 49 89 57 08                  	movq	%rdx, 8(%r15)
    35aa: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    35b4: 48 ba 72 65 61 64 20 68 65 61	movabsq	$7018130082659132786, %rdx # imm = 0x6165682064616572
    35be: 49 89 47 10                  	movq	%rax, 16(%r15)
    35c2: 49 89 57 18                  	movq	%rdx, 24(%r15)
    35c6: 48 b8 64 65 72 73 20 66 72 6f	movabsq	$8030593375116879204, %rax # imm = 0x6F72662073726564
    35d0: 48 ba 6d 20 73 65 72 76 65 72	movabsq	$8243124926671954029, %rdx # imm = 0x726576726573206D
    35da: 49 89 47 20                  	movq	%rax, 32(%r15)
    35de: 49 89 57 28                  	movq	%rdx, 40(%r15)
    35e2: 41 c6 47 30 00               	movb	$0, 48(%r15)
    35e7: 44 89 e7                     	movl	%r12d, %edi
    35ea: e8 21 ea ff ff               	callq	0x2010 <.plt+0xa0>
    35ef: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    35f4: e9 5e 01 00 00               	jmp	0x3757 <submitr+0x6d6>
    35f9: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax # imm = 0x43203A726F727245
    3603: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx # imm = 0x6E7520746E65696C
    360d: 49 89 07                     	movq	%rax, (%r15)
    3610: 49 89 57 08                  	movq	%rdx, 8(%r15)
    3614: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    361e: 48 ba 77 72 69 74 65 20 74 6f	movabsq	$8031079655625290359, %rdx # imm = 0x6F74206574697277
    3628: 49 89 47 10                  	movq	%rax, 16(%r15)
    362c: 49 89 57 18                  	movq	%rdx, 24(%r15)
    3630: 48 b8 20 74 68 65 20 73 65 72	movabsq	$8243121275949052960, %rax # imm = 0x7265732065687420
    363a: 49 89 47 20                  	movq	%rax, 32(%r15)
    363e: 41 c7 47 28 76 65 72 00      	movl	$7497078, 40(%r15)      # imm = 0x726576
    3646: 44 89 e7                     	movl	%r12d, %edi
    3649: e8 c2 e9 ff ff               	callq	0x2010 <.plt+0xa0>
    364e: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    3653: e9 ff 00 00 00               	jmp	0x3757 <submitr+0x6d6>
    3658: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax # imm = 0x43203A726F727245
    3662: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx # imm = 0x6E7520746E65696C
    366c: 49 89 07                     	movq	%rax, (%r15)
    366f: 49 89 57 08                  	movq	%rdx, 8(%r15)
    3673: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    367d: 48 ba 72 65 61 64 20 66 69 72	movabsq	$8244232882187494770, %rdx # imm = 0x7269662064616572
    3687: 49 89 47 10                  	movq	%rax, 16(%r15)
    368b: 49 89 57 18                  	movq	%rdx, 24(%r15)
    368f: 48 b8 73 74 20 68 65 61 64 65	movabsq	$7306071583668335731, %rax # imm = 0x6564616568207473
    3699: 48 ba 72 20 66 72 6f 6d 20 73	movabsq	$8295750839044546674, %rdx # imm = 0x73206D6F72662072
    36a3: 49 89 47 20                  	movq	%rax, 32(%r15)
    36a7: 49 89 57 28                  	movq	%rdx, 40(%r15)
    36ab: 41 c7 47 30 65 72 76 65      	movl	$1702261349, 48(%r15)   # imm = 0x65767265
    36b3: 66 41 c7 47 34 72 00         	movw	$114, 52(%r15)
    36ba: 44 89 e7                     	movl	%r12d, %edi
    36bd: e8 4e e9 ff ff               	callq	0x2010 <.plt+0xa0>
    36c2: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    36c7: e9 8b 00 00 00               	jmp	0x3757 <submitr+0x6d6>
    36cc: 4c 8d 8c 24 60 80 00 00      	leaq	32864(%rsp), %r9
    36d4: 48 8d 0d 2d 10 00 00         	leaq	4141(%rip), %rcx        # 0x4708 <array.3435+0x948>
    36db: 48 c7 c2 ff ff ff ff         	movq	$-1, %rdx
    36e2: be 01 00 00 00               	movl	$1, %esi
    36e7: 4c 89 ff                     	movq	%r15, %rdi
    36ea: b8 00 00 00 00               	movl	$0, %eax
    36ef: e8 3c ea ff ff               	callq	0x2130 <.plt+0x1c0>
    36f4: 44 89 e7                     	movl	%r12d, %edi
    36f7: e8 14 e9 ff ff               	callq	0x2010 <.plt+0xa0>
    36fc: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    3701: eb 54                        	jmp	0x3757 <submitr+0x6d6>
    3703: 48 8d b4 24 60 20 00 00      	leaq	8288(%rsp), %rsi
    370b: 48 8d 7c 24 50               	leaq	80(%rsp), %rdi
    3710: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    3715: e8 ab f8 ff ff               	callq	0x2fc5 <rio_readlineb>
    371a: 48 85 c0                     	testq	%rax, %rax
    371d: 7e 61                        	jle	0x3780 <submitr+0x6ff>
    371f: 48 8d b4 24 60 20 00 00      	leaq	8288(%rsp), %rsi
    3727: 4c 89 ff                     	movq	%r15, %rdi
    372a: e8 91 e8 ff ff               	callq	0x1fc0 <.plt+0x50>
    372f: 44 89 e7                     	movl	%r12d, %edi
    3732: e8 d9 e8 ff ff               	callq	0x2010 <.plt+0xa0>
    3737: b9 03 00 00 00               	movl	$3, %ecx
    373c: 48 8d 3d 38 10 00 00         	leaq	4152(%rip), %rdi        # 0x477b <array.3435+0x9bb>
    3743: 4c 89 fe                     	movq	%r15, %rsi
    3746: f3 a6                        	rep		cmpsb	%es:(%rdi), (%rsi)
    3748: 0f 97 c0                     	seta	%al
    374b: 1c 00                        	sbbb	$0, %al
    374d: 84 c0                        	testb	%al, %al
    374f: 0f 95 c0                     	setne	%al
    3752: 0f b6 c0                     	movzbl	%al, %eax
    3755: f7 d8                        	negl	%eax
    3757: 48 8b 94 24 68 a0 00 00      	movq	41064(%rsp), %rdx
    375f: 64 48 33 14 25 28 00 00 00   	xorq	%fs:40, %rdx
    3768: 0f 85 a6 01 00 00            	jne	0x3914 <submitr+0x893>
    376e: 48 81 c4 78 a0 00 00         	addq	$41080, %rsp            # imm = 0xA078
    3775: 5b                           	popq	%rbx
    3776: 5d                           	popq	%rbp
    3777: 41 5c                        	popq	%r12
    3779: 41 5d                        	popq	%r13
    377b: 41 5e                        	popq	%r14
    377d: 41 5f                        	popq	%r15
    377f: c3                           	retq
    3780: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax # imm = 0x43203A726F727245
    378a: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx # imm = 0x6E7520746E65696C
    3794: 49 89 07                     	movq	%rax, (%r15)
    3797: 49 89 57 08                  	movq	%rdx, 8(%r15)
    379b: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    37a5: 48 ba 72 65 61 64 20 73 74 61	movabsq	$7022364301937698162, %rdx # imm = 0x6174732064616572
    37af: 49 89 47 10                  	movq	%rax, 16(%r15)
    37b3: 49 89 57 18                  	movq	%rdx, 24(%r15)
    37b7: 48 b8 74 75 73 20 6d 65 73 73	movabsq	$8319104456053716340, %rax # imm = 0x7373656D20737574
    37c1: 48 ba 61 67 65 20 66 72 6f 6d	movabsq	$7885647255504775009, %rdx # imm = 0x6D6F726620656761
    37cb: 49 89 47 20                  	movq	%rax, 32(%r15)
    37cf: 49 89 57 28                  	movq	%rdx, 40(%r15)
    37d3: 48 b8 20 73 65 72 76 65 72 00	movabsq	$32199706744812320, %rax # imm = 0x72657672657320
    37dd: 49 89 47 30                  	movq	%rax, 48(%r15)
    37e1: 44 89 e7                     	movl	%r12d, %edi
    37e4: e8 27 e8 ff ff               	callq	0x2010 <.plt+0xa0>
    37e9: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    37ee: e9 64 ff ff ff               	jmp	0x3757 <submitr+0x6d6>
    37f3: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$5917794173535285829, %rax # imm = 0x52203A726F727245
    37fd: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$8391086215129297765, %rdx # imm = 0x747320746C757365
    3807: 49 89 07                     	movq	%rax, (%r15)
    380a: 49 89 57 08                  	movq	%rdx, 8(%r15)
    380e: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$7957688057412348274, %rax # imm = 0x6E6F6320676E6972
    3818: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$7953674097058734452, %rdx # imm = 0x6E6120736E696174
    3822: 49 89 47 10                  	movq	%rax, 16(%r15)
    3826: 49 89 57 18                  	movq	%rdx, 24(%r15)
    382a: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$7809636914145552672, %rax # imm = 0x6C6167656C6C6920
    3834: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$8246212367049977632, %rdx # imm = 0x72706E7520726F20
    383e: 49 89 47 20                  	movq	%rax, 32(%r15)
    3842: 49 89 57 28                  	movq	%rdx, 40(%r15)
    3846: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$2334391151659085417, %rax # imm = 0x20656C6261746E69
    3850: 48 ba 63 68 61 72 61 63 74 65	movabsq	$7310577365311121507, %rdx # imm = 0x6574636172616863
    385a: 49 89 47 30                  	movq	%rax, 48(%r15)
    385e: 49 89 57 38                  	movq	%rdx, 56(%r15)
    3862: 66 41 c7 47 40 72 2e         	movw	$11890, 64(%r15)        # imm = 0x2E72
    3869: 41 c6 47 42 00               	movb	$0, 66(%r15)
    386e: 44 89 e7                     	movl	%r12d, %edi
    3871: e8 9a e7 ff ff               	callq	0x2010 <.plt+0xa0>
    3876: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    387b: e9 d7 fe ff ff               	jmp	0x3757 <submitr+0x6d6>
    3880: e8 1b e8 ff ff               	callq	0x20a0 <.plt+0x130>
    3885: 48 85 c0                     	testq	%rax, %rax
    3888: 0f 84 c6 fb ff ff            	je	0x3454 <submitr+0x3d3>
    388e: 48 8d bc 24 60 20 00 00      	leaq	8288(%rsp), %rdi
    3896: 48 8d 94 24 60 40 00 00      	leaq	16480(%rsp), %rdx
    389e: 52                           	pushq	%rdx
    389f: ff 74 24 20                  	pushq	32(%rsp)
    38a3: ff 74 24 30                  	pushq	48(%rsp)
    38a7: ff 74 24 28                  	pushq	40(%rsp)
    38ab: 49 89 c1                     	movq	%rax, %r9
    38ae: 4c 8b 44 24 28               	movq	40(%rsp), %r8
    38b3: 48 8d 0d e6 0d 00 00         	leaq	3558(%rip), %rcx        # 0x46a0 <array.3435+0x8e0>
    38ba: ba 00 20 00 00               	movl	$8192, %edx             # imm = 0x2000
    38bf: be 01 00 00 00               	movl	$1, %esi
    38c4: b8 00 00 00 00               	movl	$0, %eax
    38c9: e8 62 e8 ff ff               	callq	0x2130 <.plt+0x1c0>
    38ce: 48 83 c4 20                  	addq	$32, %rsp
    38d2: 48 8d bc 24 60 20 00 00      	leaq	8288(%rsp), %rdi
    38da: 48 c7 c1 ff ff ff ff         	movq	$-1, %rcx
    38e1: b8 00 00 00 00               	movl	$0, %eax
    38e6: f2 ae                        	repne		scasb	%es:(%rdi), %al
    38e8: 48 89 ca                     	movq	%rcx, %rdx
    38eb: 48 f7 d2                     	notq	%rdx
    38ee: 48 89 d1                     	movq	%rdx, %rcx
    38f1: 48 83 e9 01                  	subq	$1, %rcx
    38f5: 49 89 cd                     	movq	%rcx, %r13
    38f8: 0f 84 d8 fb ff ff            	je	0x34d6 <submitr+0x455>
    38fe: 48 89 cb                     	movq	%rcx, %rbx
    3901: 48 8d ac 24 60 20 00 00      	leaq	8288(%rsp), %rbp
    3909: 41 be 00 00 00 00            	movl	$0, %r14d
    390f: e9 93 fb ff ff               	jmp	0x34a7 <submitr+0x426>
    3914: e8 d7 e6 ff ff               	callq	0x1ff0 <.plt+0x80>

0000000000003919 <init_timeout>:
    3919: 85 ff                        	testl	%edi, %edi
    391b: 74 25                        	je	0x3942 <init_timeout+0x29>
    391d: 53                           	pushq	%rbx
    391e: 89 fb                        	movl	%edi, %ebx
    3920: 48 8d 35 6e f6 ff ff         	leaq	-2450(%rip), %rsi       # 0x2f95 <sigalrm_handler>
    3927: bf 0e 00 00 00               	movl	$14, %edi
    392c: e8 0f e7 ff ff               	callq	0x2040 <.plt+0xd0>
    3931: 85 db                        	testl	%ebx, %ebx
    3933: bf 00 00 00 00               	movl	$0, %edi
    3938: 0f 49 fb                     	cmovnsl	%ebx, %edi
    393b: e8 c0 e6 ff ff               	callq	0x2000 <.plt+0x90>
    3940: 5b                           	popq	%rbx
    3941: c3                           	retq
    3942: f3 c3                        	rep		retq

0000000000003944 <init_driver>:
    3944: 41 54                        	pushq	%r12
    3946: 55                           	pushq	%rbp
    3947: 53                           	pushq	%rbx
    3948: 48 83 ec 20                  	subq	$32, %rsp
    394c: 49 89 fc                     	movq	%rdi, %r12
    394f: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    3958: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    395d: 31 c0                        	xorl	%eax, %eax
    395f: be 01 00 00 00               	movl	$1, %esi
    3964: bf 0d 00 00 00               	movl	$13, %edi
    3969: e8 d2 e6 ff ff               	callq	0x2040 <.plt+0xd0>
    396e: be 01 00 00 00               	movl	$1, %esi
    3973: bf 1d 00 00 00               	movl	$29, %edi
    3978: e8 c3 e6 ff ff               	callq	0x2040 <.plt+0xd0>
    397d: be 01 00 00 00               	movl	$1, %esi
    3982: bf 1d 00 00 00               	movl	$29, %edi
    3987: e8 b4 e6 ff ff               	callq	0x2040 <.plt+0xd0>
    398c: ba 00 00 00 00               	movl	$0, %edx
    3991: be 01 00 00 00               	movl	$1, %esi
    3996: bf 02 00 00 00               	movl	$2, %edi
    399b: e8 a0 e7 ff ff               	callq	0x2140 <.plt+0x1d0>
    39a0: 85 c0                        	testl	%eax, %eax
    39a2: 0f 88 a3 00 00 00            	js	0x3a4b <init_driver+0x107>
    39a8: 89 c3                        	movl	%eax, %ebx
    39aa: 48 8d 3d cd 0d 00 00         	leaq	3533(%rip), %rdi        # 0x477e <array.3435+0x9be>
    39b1: e8 9a e6 ff ff               	callq	0x2050 <.plt+0xe0>
    39b6: 48 85 c0                     	testq	%rax, %rax
    39b9: 0f 84 df 00 00 00            	je	0x3a9e <init_driver+0x15a>
    39bf: 48 89 e5                     	movq	%rsp, %rbp
    39c2: 48 c7 44 24 02 00 00 00 00   	movq	$0, 2(%rsp)
    39cb: c7 45 0a 00 00 00 00         	movl	$0, 10(%rbp)
    39d2: 66 c7 45 0e 00 00            	movw	$0, 14(%rbp)
    39d8: 66 c7 04 24 02 00            	movw	$2, (%rsp)
    39de: 48 63 50 14                  	movslq	20(%rax), %rdx
    39e2: 48 8b 40 18                  	movq	24(%rax), %rax
    39e6: 48 8d 7d 04                  	leaq	4(%rbp), %rdi
    39ea: b9 0c 00 00 00               	movl	$12, %ecx
    39ef: 48 8b 30                     	movq	(%rax), %rsi
    39f2: e8 69 e6 ff ff               	callq	0x2060 <.plt+0xf0>
    39f7: 66 c7 44 24 02 3b 6e         	movw	$28219, 2(%rsp)         # imm = 0x6E3B
    39fe: ba 10 00 00 00               	movl	$16, %edx
    3a03: 48 89 ee                     	movq	%rbp, %rsi
    3a06: 89 df                        	movl	%ebx, %edi
    3a08: e8 e3 e6 ff ff               	callq	0x20f0 <.plt+0x180>
    3a0d: 85 c0                        	testl	%eax, %eax
    3a0f: 0f 88 fb 00 00 00            	js	0x3b10 <init_driver+0x1cc>
    3a15: 89 df                        	movl	%ebx, %edi
    3a17: e8 f4 e5 ff ff               	callq	0x2010 <.plt+0xa0>
    3a1c: 66 41 c7 04 24 4f 4b         	movw	$19279, (%r12)          # imm = 0x4B4F
    3a23: 41 c6 44 24 02 00            	movb	$0, 2(%r12)
    3a29: b8 00 00 00 00               	movl	$0, %eax
    3a2e: 48 8b 4c 24 18               	movq	24(%rsp), %rcx
    3a33: 64 48 33 0c 25 28 00 00 00   	xorq	%fs:40, %rcx
    3a3c: 0f 85 06 01 00 00            	jne	0x3b48 <init_driver+0x204>
    3a42: 48 83 c4 20                  	addq	$32, %rsp
    3a46: 5b                           	popq	%rbx
    3a47: 5d                           	popq	%rbp
    3a48: 41 5c                        	popq	%r12
    3a4a: c3                           	retq
    3a4b: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$4836930262966366789, %rax # imm = 0x43203A726F727245
    3a55: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$7959303600887654764, %rdx # imm = 0x6E7520746E65696C
    3a5f: 49 89 04 24                  	movq	%rax, (%r12)
    3a63: 49 89 54 24 08               	movq	%rdx, 8(%r12)
    3a68: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    3a72: 48 ba 63 72 65 61 74 65 20 73	movabsq	$8295742064141103715, %rdx # imm = 0x7320657461657263
    3a7c: 49 89 44 24 10               	movq	%rax, 16(%r12)
    3a81: 49 89 54 24 18               	movq	%rdx, 24(%r12)
    3a86: 41 c7 44 24 20 6f 63 6b 65   	movl	$1701536623, 32(%r12)   # imm = 0x656B636F
    3a8f: 66 41 c7 44 24 24 74 00      	movw	$116, 36(%r12)
    3a97: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    3a9c: eb 90                        	jmp	0x3a2e <init_driver+0xea>
    3a9e: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$4908987857004294725, %rax # imm = 0x44203A726F727245
    3aa8: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$7959303596504273742, %rdx # imm = 0x6E7520736920534E
    3ab2: 49 89 04 24                  	movq	%rax, (%r12)
    3ab6: 49 89 54 24 08               	movq	%rdx, 8(%r12)
    3abb: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$2337214414117954145, %rax # imm = 0x206F7420656C6261
    3ac5: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$2334402189959849330, %rdx # imm = 0x2065766C6F736572
    3acf: 49 89 44 24 10               	movq	%rax, 16(%r12)
    3ad4: 49 89 54 24 18               	movq	%rdx, 24(%r12)
    3ad9: 48 b8 73 65 72 76 65 72 20 61	movabsq	$6998719601038222707, %rax # imm = 0x6120726576726573
    3ae3: 49 89 44 24 20               	movq	%rax, 32(%r12)
    3ae8: 41 c7 44 24 28 64 64 72 65   	movl	$1701995620, 40(%r12)   # imm = 0x65726464
    3af1: 66 41 c7 44 24 2c 73 73      	movw	$29555, 44(%r12)        # imm = 0x7373
    3af9: 41 c6 44 24 2e 00            	movb	$0, 46(%r12)
    3aff: 89 df                        	movl	%ebx, %edi
    3b01: e8 0a e5 ff ff               	callq	0x2010 <.plt+0xa0>
    3b06: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    3b0b: e9 1e ff ff ff               	jmp	0x3a2e <init_driver+0xea>
    3b10: 4c 8d 05 67 0c 00 00         	leaq	3175(%rip), %r8         # 0x477e <array.3435+0x9be>
    3b17: 48 8d 0d 1a 0c 00 00         	leaq	3098(%rip), %rcx        # 0x4738 <array.3435+0x978>
    3b1e: 48 c7 c2 ff ff ff ff         	movq	$-1, %rdx
    3b25: be 01 00 00 00               	movl	$1, %esi
    3b2a: 4c 89 e7                     	movq	%r12, %rdi
    3b2d: b8 00 00 00 00               	movl	$0, %eax
    3b32: e8 f9 e5 ff ff               	callq	0x2130 <.plt+0x1c0>
    3b37: 89 df                        	movl	%ebx, %edi
    3b39: e8 d2 e4 ff ff               	callq	0x2010 <.plt+0xa0>
    3b3e: b8 ff ff ff ff               	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
    3b43: e9 e6 fe ff ff               	jmp	0x3a2e <init_driver+0xea>
    3b48: e8 a3 e4 ff ff               	callq	0x1ff0 <.plt+0x80>

0000000000003b4d <driver_post>:
    3b4d: 53                           	pushq	%rbx
    3b4e: 4c 89 c3                     	movq	%r8, %rbx
    3b51: 85 c9                        	testl	%ecx, %ecx
    3b53: 75 17                        	jne	0x3b6c <driver_post+0x1f>
    3b55: 48 85 ff                     	testq	%rdi, %rdi
    3b58: 74 05                        	je	0x3b5f <driver_post+0x12>
    3b5a: 80 3f 00                     	cmpb	$0, (%rdi)
    3b5d: 75 33                        	jne	0x3b92 <driver_post+0x45>
    3b5f: 66 c7 03 4f 4b               	movw	$19279, (%rbx)          # imm = 0x4B4F
    3b64: c6 43 02 00                  	movb	$0, 2(%rbx)
    3b68: 89 c8                        	movl	%ecx, %eax
    3b6a: 5b                           	popq	%rbx
    3b6b: c3                           	retq
    3b6c: 48 8d 35 19 0c 00 00         	leaq	3097(%rip), %rsi        # 0x478c <array.3435+0x9cc>
    3b73: bf 01 00 00 00               	movl	$1, %edi
    3b78: b8 00 00 00 00               	movl	$0, %eax
    3b7d: e8 2e e5 ff ff               	callq	0x20b0 <.plt+0x140>
    3b82: 66 c7 03 4f 4b               	movw	$19279, (%rbx)          # imm = 0x4B4F
    3b87: c6 43 02 00                  	movb	$0, 2(%rbx)
    3b8b: b8 00 00 00 00               	movl	$0, %eax
    3b90: eb d8                        	jmp	0x3b6a <driver_post+0x1d>
    3b92: 41 50                        	pushq	%r8
    3b94: 52                           	pushq	%rdx
    3b95: 4c 8d 0d 07 0c 00 00         	leaq	3079(%rip), %r9         # 0x47a3 <array.3435+0x9e3>
    3b9c: 49 89 f0                     	movq	%rsi, %r8
    3b9f: 48 89 f9                     	movq	%rdi, %rcx
    3ba2: 48 8d 15 fe 0b 00 00         	leaq	3070(%rip), %rdx        # 0x47a7 <array.3435+0x9e7>
    3ba9: be 6e 3b 00 00               	movl	$15214, %esi            # imm = 0x3B6E
    3bae: 48 8d 3d c9 0b 00 00         	leaq	3017(%rip), %rdi        # 0x477e <array.3435+0x9be>
    3bb5: e8 c7 f4 ff ff               	callq	0x3081 <submitr>
    3bba: 48 83 c4 10                  	addq	$16, %rsp
    3bbe: eb aa                        	jmp	0x3b6a <driver_post+0x1d>

0000000000003bc0 <__libc_csu_init>:
    3bc0: 41 57                        	pushq	%r15
    3bc2: 41 56                        	pushq	%r14
    3bc4: 49 89 d7                     	movq	%rdx, %r15
    3bc7: 41 55                        	pushq	%r13
    3bc9: 41 54                        	pushq	%r12
    3bcb: 4c 8d 25 06 21 20 00         	leaq	2105606(%rip), %r12     # 0x205cd8 <__init_array_start>
    3bd2: 55                           	pushq	%rbp
    3bd3: 48 8d 2d 06 21 20 00         	leaq	2105606(%rip), %rbp     # 0x205ce0 <__do_global_dtors_aux_fini_array_entry>
    3bda: 53                           	pushq	%rbx
    3bdb: 41 89 fd                     	movl	%edi, %r13d
    3bde: 49 89 f6                     	movq	%rsi, %r14
    3be1: 4c 29 e5                     	subq	%r12, %rbp
    3be4: 48 83 ec 08                  	subq	$8, %rsp
    3be8: 48 c1 fd 03                  	sarq	$3, %rbp
    3bec: e8 67 e3 ff ff               	callq	0x1f58 <_init>
    3bf1: 48 85 ed                     	testq	%rbp, %rbp
    3bf4: 74 20                        	je	0x3c16 <__libc_csu_init+0x56>
    3bf6: 31 db                        	xorl	%ebx, %ebx
    3bf8: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    3c00: 4c 89 fa                     	movq	%r15, %rdx
    3c03: 4c 89 f6                     	movq	%r14, %rsi
    3c06: 44 89 ef                     	movl	%r13d, %edi
    3c09: 41 ff 14 dc                  	callq	*(%r12,%rbx,8)
    3c0d: 48 83 c3 01                  	addq	$1, %rbx
    3c11: 48 39 dd                     	cmpq	%rbx, %rbp
    3c14: 75 ea                        	jne	0x3c00 <__libc_csu_init+0x40>
    3c16: 48 83 c4 08                  	addq	$8, %rsp
    3c1a: 5b                           	popq	%rbx
    3c1b: 5d                           	popq	%rbp
    3c1c: 41 5c                        	popq	%r12
    3c1e: 41 5d                        	popq	%r13
    3c20: 41 5e                        	popq	%r14
    3c22: 41 5f                        	popq	%r15
    3c24: c3                           	retq
    3c25: 90                           	nop
    3c26: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000003c30 <__libc_csu_fini>:
    3c30: f3 c3                        	rep		retq

Disassembly of section .fini:

0000000000003c34 <_fini>:
    3c34: 48 83 ec 08                  	subq	$8, %rsp
    3c38: 48 83 c4 08                  	addq	$8, %rsp
    3c3c: c3                           	retq

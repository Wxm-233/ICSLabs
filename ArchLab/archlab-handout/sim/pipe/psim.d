
psim:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 7f 00 00 	mov    0x7fd9(%rip),%rax        # 9fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ea 7e 00 00    	push   0x7eea(%rip)        # 9f10 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 eb 7e 00 00 	bnd jmp *0x7eeb(%rip)        # 9f18 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop

Disassembly of section .plt.got:

00000000000021a0 <__cxa_finalize@plt>:
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	f2 ff 25 4d 7e 00 00 	bnd jmp *0x7e4d(%rip)        # 9ff8 <__cxa_finalize@GLIBC_2.2.5>
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000021b0 <free@plt>:
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	f2 ff 25 65 7d 00 00 	bnd jmp *0x7d65(%rip)        # 9f20 <free@GLIBC_2.2.5>
    21bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021c0 <putchar@plt>:
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	f2 ff 25 5d 7d 00 00 	bnd jmp *0x7d5d(%rip)        # 9f28 <putchar@GLIBC_2.2.5>
    21cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021d0 <__vfprintf_chk@plt>:
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	f2 ff 25 55 7d 00 00 	bnd jmp *0x7d55(%rip)        # 9f30 <__vfprintf_chk@GLIBC_2.3.4>
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <puts@plt>:
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	f2 ff 25 4d 7d 00 00 	bnd jmp *0x7d4d(%rip)        # 9f38 <puts@GLIBC_2.2.5>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <fclose@plt>:
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	f2 ff 25 45 7d 00 00 	bnd jmp *0x7d45(%rip)        # 9f40 <fclose@GLIBC_2.2.5>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <__stack_chk_fail@plt>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	f2 ff 25 3d 7d 00 00 	bnd jmp *0x7d3d(%rip)        # 9f48 <__stack_chk_fail@GLIBC_2.4>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <memset@plt>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	f2 ff 25 35 7d 00 00 	bnd jmp *0x7d35(%rip)        # 9f50 <memset@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <fputc@plt>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	f2 ff 25 2d 7d 00 00 	bnd jmp *0x7d2d(%rip)        # 9f58 <fputc@GLIBC_2.2.5>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <fgets@plt>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	f2 ff 25 25 7d 00 00 	bnd jmp *0x7d25(%rip)        # 9f60 <fgets@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <calloc@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 1d 7d 00 00 	bnd jmp *0x7d1d(%rip)        # 9f68 <calloc@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <strcmp@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 15 7d 00 00 	bnd jmp *0x7d15(%rip)        # 9f70 <strcmp@GLIBC_2.2.5>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <putc@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 0d 7d 00 00 	bnd jmp *0x7d0d(%rip)        # 9f78 <putc@GLIBC_2.2.5>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <strtoll@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 05 7d 00 00 	bnd jmp *0x7d05(%rip)        # 9f80 <strtoll@GLIBC_2.2.5>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <strtol@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 fd 7c 00 00 	bnd jmp *0x7cfd(%rip)        # 9f88 <strtol@GLIBC_2.2.5>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <memcpy@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 f5 7c 00 00 	bnd jmp *0x7cf5(%rip)        # 9f90 <memcpy@GLIBC_2.14>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <malloc@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 ed 7c 00 00 	bnd jmp *0x7ced(%rip)        # 9f98 <malloc@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <__printf_chk@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 e5 7c 00 00 	bnd jmp *0x7ce5(%rip)        # 9fa0 <__printf_chk@GLIBC_2.3.4>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <fopen@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 dd 7c 00 00 	bnd jmp *0x7cdd(%rip)        # 9fa8 <fopen@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <getopt@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 d5 7c 00 00 	bnd jmp *0x7cd5(%rip)        # 9fb0 <getopt@GLIBC_2.2.5>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <exit@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 cd 7c 00 00 	bnd jmp *0x7ccd(%rip)        # 9fb8 <exit@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <fwrite@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 c5 7c 00 00 	bnd jmp *0x7cc5(%rip)        # 9fc0 <fwrite@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__fprintf_chk@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 bd 7c 00 00 	bnd jmp *0x7cbd(%rip)        # 9fc8 <__fprintf_chk@GLIBC_2.3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <__ctype_b_loc@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 b5 7c 00 00 	bnd jmp *0x7cb5(%rip)        # 9fd0 <__ctype_b_loc@GLIBC_2.3>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002320 <main>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	e9 97 17 00 00       	jmp    3ac0 <sim_main>
    2329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002330 <_start>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	31 ed                	xor    %ebp,%ebp
    2336:	49 89 d1             	mov    %rdx,%r9
    2339:	5e                   	pop    %rsi
    233a:	48 89 e2             	mov    %rsp,%rdx
    233d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2341:	50                   	push   %rax
    2342:	54                   	push   %rsp
    2343:	45 31 c0             	xor    %r8d,%r8d
    2346:	31 c9                	xor    %ecx,%ecx
    2348:	48 8d 3d d1 ff ff ff 	lea    -0x2f(%rip),%rdi        # 2320 <main>
    234f:	ff 15 83 7c 00 00    	call   *0x7c83(%rip)        # 9fd8 <__libc_start_main@GLIBC_2.34>
    2355:	f4                   	hlt    
    2356:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    235d:	00 00 00 

0000000000002360 <deregister_tm_clones>:
    2360:	48 8d 3d a9 85 00 00 	lea    0x85a9(%rip),%rdi        # a910 <__TMC_END__>
    2367:	48 8d 05 a2 85 00 00 	lea    0x85a2(%rip),%rax        # a910 <__TMC_END__>
    236e:	48 39 f8             	cmp    %rdi,%rax
    2371:	74 15                	je     2388 <deregister_tm_clones+0x28>
    2373:	48 8b 05 66 7c 00 00 	mov    0x7c66(%rip),%rax        # 9fe0 <_ITM_deregisterTMCloneTable@Base>
    237a:	48 85 c0             	test   %rax,%rax
    237d:	74 09                	je     2388 <deregister_tm_clones+0x28>
    237f:	ff e0                	jmp    *%rax
    2381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2388:	c3                   	ret    
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <register_tm_clones>:
    2390:	48 8d 3d 79 85 00 00 	lea    0x8579(%rip),%rdi        # a910 <__TMC_END__>
    2397:	48 8d 35 72 85 00 00 	lea    0x8572(%rip),%rsi        # a910 <__TMC_END__>
    239e:	48 29 fe             	sub    %rdi,%rsi
    23a1:	48 89 f0             	mov    %rsi,%rax
    23a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    23a8:	48 c1 f8 03          	sar    $0x3,%rax
    23ac:	48 01 c6             	add    %rax,%rsi
    23af:	48 d1 fe             	sar    %rsi
    23b2:	74 14                	je     23c8 <register_tm_clones+0x38>
    23b4:	48 8b 05 35 7c 00 00 	mov    0x7c35(%rip),%rax        # 9ff0 <_ITM_registerTMCloneTable@Base>
    23bb:	48 85 c0             	test   %rax,%rax
    23be:	74 08                	je     23c8 <register_tm_clones+0x38>
    23c0:	ff e0                	jmp    *%rax
    23c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23c8:	c3                   	ret    
    23c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023d0 <__do_global_dtors_aux>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	80 3d 8d 85 00 00 00 	cmpb   $0x0,0x858d(%rip)        # a968 <completed.0>
    23db:	75 2b                	jne    2408 <__do_global_dtors_aux+0x38>
    23dd:	55                   	push   %rbp
    23de:	48 83 3d 12 7c 00 00 	cmpq   $0x0,0x7c12(%rip)        # 9ff8 <__cxa_finalize@GLIBC_2.2.5>
    23e5:	00 
    23e6:	48 89 e5             	mov    %rsp,%rbp
    23e9:	74 0c                	je     23f7 <__do_global_dtors_aux+0x27>
    23eb:	48 8b 3d 16 7c 00 00 	mov    0x7c16(%rip),%rdi        # a008 <__dso_handle>
    23f2:	e8 a9 fd ff ff       	call   21a0 <__cxa_finalize@plt>
    23f7:	e8 64 ff ff ff       	call   2360 <deregister_tm_clones>
    23fc:	c6 05 65 85 00 00 01 	movb   $0x1,0x8565(%rip)        # a968 <completed.0>
    2403:	5d                   	pop    %rbp
    2404:	c3                   	ret    
    2405:	0f 1f 00             	nopl   (%rax)
    2408:	c3                   	ret    
    2409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002410 <frame_dummy>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	e9 77 ff ff ff       	jmp    2390 <register_tm_clones>
    2419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002420 <usage>:
    2420:	50                   	push   %rax
    2421:	58                   	pop    %rax
    2422:	48 8d 35 df 4b 00 00 	lea    0x4bdf(%rip),%rsi        # 7008 <_IO_stdin_used+0x8>
    2429:	31 c0                	xor    %eax,%eax
    242b:	48 83 ec 08          	sub    $0x8,%rsp
    242f:	48 89 fa             	mov    %rdi,%rdx
    2432:	bf 01 00 00 00       	mov    $0x1,%edi
    2437:	e8 74 fe ff ff       	call   22b0 <__printf_chk@plt>
    243c:	48 8d 3d ed 4b 00 00 	lea    0x4bed(%rip),%rdi        # 7030 <_IO_stdin_used+0x30>
    2443:	e8 98 fd ff ff       	call   21e0 <puts@plt>
    2448:	48 8d 3d bc 51 00 00 	lea    0x51bc(%rip),%rdi        # 760b <_IO_stdin_used+0x60b>
    244f:	e8 8c fd ff ff       	call   21e0 <puts@plt>
    2454:	48 8d 3d 1d 4c 00 00 	lea    0x4c1d(%rip),%rdi        # 7078 <_IO_stdin_used+0x78>
    245b:	e8 80 fd ff ff       	call   21e0 <puts@plt>
    2460:	48 8b 15 e1 7c 00 00 	mov    0x7ce1(%rip),%rdx        # a148 <instr_limit>
    2467:	48 8d 35 4a 4c 00 00 	lea    0x4c4a(%rip),%rsi        # 70b8 <_IO_stdin_used+0xb8>
    246e:	31 c0                	xor    %eax,%eax
    2470:	bf 01 00 00 00       	mov    $0x1,%edi
    2475:	e8 36 fe ff ff       	call   22b0 <__printf_chk@plt>
    247a:	8b 15 d0 7c 00 00    	mov    0x7cd0(%rip),%edx        # a150 <verbosity>
    2480:	48 8d 35 79 4c 00 00 	lea    0x4c79(%rip),%rsi        # 7100 <_IO_stdin_used+0x100>
    2487:	31 c0                	xor    %eax,%eax
    2489:	bf 01 00 00 00       	mov    $0x1,%edi
    248e:	e8 1d fe ff ff       	call   22b0 <__printf_chk@plt>
    2493:	48 8d 3d b6 4c 00 00 	lea    0x4cb6(%rip),%rdi        # 7150 <_IO_stdin_used+0x150>
    249a:	e8 41 fd ff ff       	call   21e0 <puts@plt>
    249f:	31 ff                	xor    %edi,%edi
    24a1:	e8 3a fe ff ff       	call   22e0 <exit@plt>
    24a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    24ad:	00 00 00 

00000000000024b0 <sim_bubble_stage>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	83 ff 04             	cmp    $0x4,%edi
    24b7:	77 25                	ja     24de <sim_bubble_stage+0x2e>
    24b9:	48 8d 15 00 53 00 00 	lea    0x5300(%rip),%rdx        # 77c0 <_IO_stdin_used+0x7c0>
    24c0:	89 ff                	mov    %edi,%edi
    24c2:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    24c6:	48 01 d0             	add    %rdx,%rax
    24c9:	3e ff e0             	notrack jmp *%rax
    24cc:	0f 1f 40 00          	nopl   0x0(%rax)
    24d0:	48 8b 05 b1 84 00 00 	mov    0x84b1(%rip),%rax        # a988 <mem_wb_state>
    24d7:	c7 40 1c 02 00 00 00 	movl   $0x2,0x1c(%rax)
    24de:	c3                   	ret    
    24df:	90                   	nop
    24e0:	48 8b 05 a9 84 00 00 	mov    0x84a9(%rip),%rax        # a990 <ex_mem_state>
    24e7:	c7 40 1c 02 00 00 00 	movl   $0x2,0x1c(%rax)
    24ee:	c3                   	ret    
    24ef:	90                   	nop
    24f0:	48 8b 05 b1 84 00 00 	mov    0x84b1(%rip),%rax        # a9a8 <pc_state>
    24f7:	c7 40 1c 02 00 00 00 	movl   $0x2,0x1c(%rax)
    24fe:	c3                   	ret    
    24ff:	90                   	nop
    2500:	48 8b 05 99 84 00 00 	mov    0x8499(%rip),%rax        # a9a0 <if_id_state>
    2507:	c7 40 1c 02 00 00 00 	movl   $0x2,0x1c(%rax)
    250e:	c3                   	ret    
    250f:	90                   	nop
    2510:	48 8b 05 81 84 00 00 	mov    0x8481(%rip),%rax        # a998 <id_ex_state>
    2517:	c7 40 1c 02 00 00 00 	movl   $0x2,0x1c(%rax)
    251e:	c3                   	ret    
    251f:	90                   	nop

0000000000002520 <sim_stall_stage>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	83 ff 04             	cmp    $0x4,%edi
    2527:	77 25                	ja     254e <sim_stall_stage+0x2e>
    2529:	48 8d 15 a4 52 00 00 	lea    0x52a4(%rip),%rdx        # 77d4 <_IO_stdin_used+0x7d4>
    2530:	89 ff                	mov    %edi,%edi
    2532:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    2536:	48 01 d0             	add    %rdx,%rax
    2539:	3e ff e0             	notrack jmp *%rax
    253c:	0f 1f 40 00          	nopl   0x0(%rax)
    2540:	48 8b 05 41 84 00 00 	mov    0x8441(%rip),%rax        # a988 <mem_wb_state>
    2547:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%rax)
    254e:	c3                   	ret    
    254f:	90                   	nop
    2550:	48 8b 05 39 84 00 00 	mov    0x8439(%rip),%rax        # a990 <ex_mem_state>
    2557:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%rax)
    255e:	c3                   	ret    
    255f:	90                   	nop
    2560:	48 8b 05 41 84 00 00 	mov    0x8441(%rip),%rax        # a9a8 <pc_state>
    2567:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%rax)
    256e:	c3                   	ret    
    256f:	90                   	nop
    2570:	48 8b 05 29 84 00 00 	mov    0x8429(%rip),%rax        # a9a0 <if_id_state>
    2577:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%rax)
    257e:	c3                   	ret    
    257f:	90                   	nop
    2580:	48 8b 05 11 84 00 00 	mov    0x8411(%rip),%rax        # a998 <id_ex_state>
    2587:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%rax)
    258e:	c3                   	ret    
    258f:	90                   	nop

0000000000002590 <sim_set_dumpfile>:
    2590:	f3 0f 1e fa          	endbr64 
    2594:	48 89 3d e5 83 00 00 	mov    %rdi,0x83e5(%rip)        # a980 <dumpfile>
    259b:	c3                   	ret    
    259c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000025a0 <sim_log>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    25ab:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    25b0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    25b5:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    25ba:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    25bf:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    25c4:	84 c0                	test   %al,%al
    25c6:	74 37                	je     25ff <sim_log+0x5f>
    25c8:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    25cd:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    25d2:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    25d7:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    25de:	00 
    25df:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    25e6:	00 
    25e7:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    25ee:	00 
    25ef:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    25f6:	00 
    25f7:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    25fe:	00 
    25ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2606:	00 00 
    2608:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    260d:	31 c0                	xor    %eax,%eax
    260f:	48 83 3d 69 83 00 00 	cmpq   $0x0,0x8369(%rip)        # a980 <dumpfile>
    2616:	00 
    2617:	74 3d                	je     2656 <sim_log+0xb6>
    2619:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    2620:	00 
    2621:	48 89 fa             	mov    %rdi,%rdx
    2624:	48 89 e1             	mov    %rsp,%rcx
    2627:	be 01 00 00 00       	mov    $0x1,%esi
    262c:	48 8b 3d 4d 83 00 00 	mov    0x834d(%rip),%rdi        # a980 <dumpfile>
    2633:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2638:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    263d:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
    2644:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    264b:	00 
    264c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2651:	e8 7a fb ff ff       	call   21d0 <__vfprintf_chk@plt>
    2656:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    265b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2662:	00 00 
    2664:	75 08                	jne    266e <sim_log+0xce>
    2666:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    266d:	c3                   	ret    
    266e:	e8 8d fb ff ff       	call   2200 <__stack_chk_fail@plt>
    2673:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    267a:	00 00 00 00 
    267e:	66 90                	xchg   %ax,%ax

0000000000002680 <tty_report>:
    2680:	f3 0f 1e fa          	endbr64 
    2684:	41 57                	push   %r15
    2686:	41 56                	push   %r14
    2688:	41 55                	push   %r13
    268a:	41 54                	push   %r12
    268c:	55                   	push   %rbp
    268d:	48 89 fd             	mov    %rdi,%rbp
    2690:	53                   	push   %rbx
    2691:	48 83 ec 18          	sub    $0x18,%rsp
    2695:	8b 3d d5 83 00 00    	mov    0x83d5(%rip),%edi        # aa70 <status>
    269b:	e8 d0 2f 00 00       	call   5670 <stat_name>
    26a0:	0f b6 3d cd 83 00 00 	movzbl 0x83cd(%rip),%edi        # aa74 <cc>
    26a7:	49 89 c4             	mov    %rax,%r12
    26aa:	e8 91 2f 00 00       	call   5640 <cc_name>
    26af:	4c 89 e1             	mov    %r12,%rcx
    26b2:	48 89 ee             	mov    %rbp,%rsi
    26b5:	48 8d 3d 6c 4f 00 00 	lea    0x4f6c(%rip),%rdi        # 7628 <_IO_stdin_used+0x628>
    26bc:	48 89 c2             	mov    %rax,%rdx
    26bf:	31 c0                	xor    %eax,%eax
    26c1:	e8 da fe ff ff       	call   25a0 <sim_log>
    26c6:	48 8b 05 6b 83 00 00 	mov    0x836b(%rip),%rax        # aa38 <pc_curr>
    26cd:	48 8d 3d 71 4f 00 00 	lea    0x4f71(%rip),%rdi        # 7645 <_IO_stdin_used+0x645>
    26d4:	48 8b 30             	mov    (%rax),%rsi
    26d7:	31 c0                	xor    %eax,%eax
    26d9:	e8 c2 fe ff ff       	call   25a0 <sim_log>
    26de:	48 8b 05 4b 83 00 00 	mov    0x834b(%rip),%rax        # aa30 <if_id_curr>
    26e5:	8b 78 18             	mov    0x18(%rax),%edi
    26e8:	e8 83 2f 00 00       	call   5670 <stat_name>
    26ed:	48 89 c3             	mov    %rax,%rbx
    26f0:	48 8b 05 39 83 00 00 	mov    0x8339(%rip),%rax        # aa30 <if_id_curr>
    26f7:	0f b6 78 03          	movzbl 0x3(%rax),%edi
    26fb:	4c 8b 70 10          	mov    0x10(%rax),%r14
    26ff:	48 8b 68 08          	mov    0x8(%rax),%rbp
    2703:	e8 c8 21 00 00       	call   48d0 <reg_name>
    2708:	49 89 c5             	mov    %rax,%r13
    270b:	48 8b 05 1e 83 00 00 	mov    0x831e(%rip),%rax        # aa30 <if_id_curr>
    2712:	0f b6 78 02          	movzbl 0x2(%rax),%edi
    2716:	e8 b5 21 00 00       	call   48d0 <reg_name>
    271b:	49 89 c4             	mov    %rax,%r12
    271e:	48 8b 05 0b 83 00 00 	mov    0x830b(%rip),%rax        # aa30 <if_id_curr>
    2725:	0f b6 38             	movzbl (%rax),%edi
    2728:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    272c:	c1 e7 04             	shl    $0x4,%edi
    272f:	83 e0 0f             	and    $0xf,%eax
    2732:	40 0f b6 ff          	movzbl %dil,%edi
    2736:	09 c7                	or     %eax,%edi
    2738:	e8 53 22 00 00       	call   4990 <iname>
    273d:	48 83 ec 08          	sub    $0x8,%rsp
    2741:	4d 89 f1             	mov    %r14,%r9
    2744:	4c 89 e9             	mov    %r13,%rcx
    2747:	53                   	push   %rbx
    2748:	48 89 c6             	mov    %rax,%rsi
    274b:	4c 89 e2             	mov    %r12,%rdx
    274e:	49 89 e8             	mov    %rbp,%r8
    2751:	31 c0                	xor    %eax,%eax
    2753:	48 8d 3d 36 4a 00 00 	lea    0x4a36(%rip),%rdi        # 7190 <_IO_stdin_used+0x190>
    275a:	e8 41 fe ff ff       	call   25a0 <sim_log>
    275f:	48 8b 05 c2 82 00 00 	mov    0x82c2(%rip),%rax        # aa28 <id_ex_curr>
    2766:	8b 78 24             	mov    0x24(%rax),%edi
    2769:	e8 02 2f 00 00       	call   5670 <stat_name>
    276e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2773:	48 8b 05 ae 82 00 00 	mov    0x82ae(%rip),%rax        # aa28 <id_ex_curr>
    277a:	0f b6 78 23          	movzbl 0x23(%rax),%edi
    277e:	e8 4d 21 00 00       	call   48d0 <reg_name>
    2783:	49 89 c5             	mov    %rax,%r13
    2786:	48 8b 05 9b 82 00 00 	mov    0x829b(%rip),%rax        # aa28 <id_ex_curr>
    278d:	0f b6 78 22          	movzbl 0x22(%rax),%edi
    2791:	e8 3a 21 00 00       	call   48d0 <reg_name>
    2796:	49 89 c4             	mov    %rax,%r12
    2799:	48 8b 05 88 82 00 00 	mov    0x8288(%rip),%rax        # aa28 <id_ex_curr>
    27a0:	0f b6 78 21          	movzbl 0x21(%rax),%edi
    27a4:	e8 27 21 00 00       	call   48d0 <reg_name>
    27a9:	48 89 c5             	mov    %rax,%rbp
    27ac:	48 8b 05 75 82 00 00 	mov    0x8275(%rip),%rax        # aa28 <id_ex_curr>
    27b3:	0f b6 78 20          	movzbl 0x20(%rax),%edi
    27b7:	e8 14 21 00 00       	call   48d0 <reg_name>
    27bc:	48 89 c3             	mov    %rax,%rbx
    27bf:	48 8b 05 62 82 00 00 	mov    0x8262(%rip),%rax        # aa28 <id_ex_curr>
    27c6:	0f b6 38             	movzbl (%rax),%edi
    27c9:	4c 8b 40 18          	mov    0x18(%rax),%r8
    27cd:	4c 8b 78 10          	mov    0x10(%rax),%r15
    27d1:	4c 8b 70 08          	mov    0x8(%rax),%r14
    27d5:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    27d9:	c1 e7 04             	shl    $0x4,%edi
    27dc:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    27e1:	40 0f b6 ff          	movzbl %dil,%edi
    27e5:	83 e0 0f             	and    $0xf,%eax
    27e8:	09 c7                	or     %eax,%edi
    27ea:	e8 a1 21 00 00       	call   4990 <iname>
    27ef:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    27f4:	49 89 d9             	mov    %rbx,%r9
    27f7:	4c 89 f9             	mov    %r15,%rcx
    27fa:	48 89 c6             	mov    %rax,%rsi
    27fd:	48 8d 3d dc 49 00 00 	lea    0x49dc(%rip),%rdi        # 71e0 <_IO_stdin_used+0x1e0>
    2804:	31 c0                	xor    %eax,%eax
    2806:	52                   	push   %rdx
    2807:	4c 89 f2             	mov    %r14,%rdx
    280a:	41 55                	push   %r13
    280c:	41 54                	push   %r12
    280e:	55                   	push   %rbp
    280f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    2814:	e8 87 fd ff ff       	call   25a0 <sim_log>
    2819:	48 8b 05 00 82 00 00 	mov    0x8200(%rip),%rax        # aa20 <ex_mem_curr>
    2820:	48 83 c4 30          	add    $0x30,%rsp
    2824:	8b 78 1c             	mov    0x1c(%rax),%edi
    2827:	e8 44 2e 00 00       	call   5670 <stat_name>
    282c:	49 89 c7             	mov    %rax,%r15
    282f:	48 8b 05 ea 81 00 00 	mov    0x81ea(%rip),%rax        # aa20 <ex_mem_curr>
    2836:	0f b6 78 19          	movzbl 0x19(%rax),%edi
    283a:	e8 91 20 00 00       	call   48d0 <reg_name>
    283f:	48 89 c5             	mov    %rax,%rbp
    2842:	48 8b 05 d7 81 00 00 	mov    0x81d7(%rip),%rax        # aa20 <ex_mem_curr>
    2849:	0f b6 78 18          	movzbl 0x18(%rax),%edi
    284d:	e8 7e 20 00 00       	call   48d0 <reg_name>
    2852:	48 89 c3             	mov    %rax,%rbx
    2855:	48 8b 05 c4 81 00 00 	mov    0x81c4(%rip),%rax        # aa20 <ex_mem_curr>
    285c:	0f b6 38             	movzbl (%rax),%edi
    285f:	4c 8b 70 10          	mov    0x10(%rax),%r14
    2863:	4c 8b 68 08          	mov    0x8(%rax),%r13
    2867:	44 8b 60 04          	mov    0x4(%rax),%r12d
    286b:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    286f:	c1 e7 04             	shl    $0x4,%edi
    2872:	40 0f b6 ff          	movzbl %dil,%edi
    2876:	83 e0 0f             	and    $0xf,%eax
    2879:	09 c7                	or     %eax,%edi
    287b:	e8 10 21 00 00       	call   4990 <iname>
    2880:	41 57                	push   %r15
    2882:	49 89 d9             	mov    %rbx,%r9
    2885:	4d 89 f0             	mov    %r14,%r8
    2888:	55                   	push   %rbp
    2889:	48 89 c6             	mov    %rax,%rsi
    288c:	4c 89 e9             	mov    %r13,%rcx
    288f:	44 89 e2             	mov    %r12d,%edx
    2892:	48 8d 3d bf 49 00 00 	lea    0x49bf(%rip),%rdi        # 7258 <_IO_stdin_used+0x258>
    2899:	31 c0                	xor    %eax,%eax
    289b:	e8 00 fd ff ff       	call   25a0 <sim_log>
    28a0:	48 8b 05 71 81 00 00 	mov    0x8171(%rip),%rax        # aa18 <mem_wb_curr>
    28a7:	8b 78 1c             	mov    0x1c(%rax),%edi
    28aa:	e8 c1 2d 00 00       	call   5670 <stat_name>
    28af:	49 89 c6             	mov    %rax,%r14
    28b2:	48 8b 05 5f 81 00 00 	mov    0x815f(%rip),%rax        # aa18 <mem_wb_curr>
    28b9:	0f b6 78 19          	movzbl 0x19(%rax),%edi
    28bd:	e8 0e 20 00 00       	call   48d0 <reg_name>
    28c2:	48 89 c5             	mov    %rax,%rbp
    28c5:	48 8b 05 4c 81 00 00 	mov    0x814c(%rip),%rax        # aa18 <mem_wb_curr>
    28cc:	0f b6 78 18          	movzbl 0x18(%rax),%edi
    28d0:	e8 fb 1f 00 00       	call   48d0 <reg_name>
    28d5:	48 89 c3             	mov    %rax,%rbx
    28d8:	48 8b 05 39 81 00 00 	mov    0x8139(%rip),%rax        # aa18 <mem_wb_curr>
    28df:	0f b6 38             	movzbl (%rax),%edi
    28e2:	4c 8b 68 10          	mov    0x10(%rax),%r13
    28e6:	4c 8b 60 08          	mov    0x8(%rax),%r12
    28ea:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    28ee:	c1 e7 04             	shl    $0x4,%edi
    28f1:	83 e0 0f             	and    $0xf,%eax
    28f4:	40 0f b6 ff          	movzbl %dil,%edi
    28f8:	09 c7                	or     %eax,%edi
    28fa:	e8 91 20 00 00       	call   4990 <iname>
    28ff:	49 89 e9             	mov    %rbp,%r9
    2902:	49 89 d8             	mov    %rbx,%r8
    2905:	4c 89 e9             	mov    %r13,%rcx
    2908:	48 89 c6             	mov    %rax,%rsi
    290b:	4c 89 e2             	mov    %r12,%rdx
    290e:	48 8d 3d a3 49 00 00 	lea    0x49a3(%rip),%rdi        # 72b8 <_IO_stdin_used+0x2b8>
    2915:	31 c0                	xor    %eax,%eax
    2917:	4c 89 34 24          	mov    %r14,(%rsp)
    291b:	e8 80 fc ff ff       	call   25a0 <sim_log>
    2920:	48 83 c4 28          	add    $0x28,%rsp
    2924:	5b                   	pop    %rbx
    2925:	5d                   	pop    %rbp
    2926:	41 5c                	pop    %r12
    2928:	41 5d                	pop    %r13
    292a:	41 5e                	pop    %r14
    292c:	41 5f                	pop    %r15
    292e:	c3                   	ret    
    292f:	90                   	nop

0000000000002930 <new_pipe>:
    2930:	f3 0f 1e fa          	endbr64 
    2934:	41 57                	push   %r15
    2936:	41 56                	push   %r14
    2938:	4c 63 f7             	movslq %edi,%r14
    293b:	bf 20 00 00 00       	mov    $0x20,%edi
    2940:	41 55                	push   %r13
    2942:	41 54                	push   %r12
    2944:	55                   	push   %rbp
    2945:	53                   	push   %rbx
    2946:	48 89 f3             	mov    %rsi,%rbx
    2949:	48 83 ec 08          	sub    $0x8,%rsp
    294d:	e8 4e f9 ff ff       	call   22a0 <malloc@plt>
    2952:	4c 89 f7             	mov    %r14,%rdi
    2955:	49 89 c4             	mov    %rax,%r12
    2958:	e8 43 f9 ff ff       	call   22a0 <malloc@plt>
    295d:	4c 89 f7             	mov    %r14,%rdi
    2960:	49 89 c7             	mov    %rax,%r15
    2963:	49 89 04 24          	mov    %rax,(%r12)
    2967:	e8 34 f9 ff ff       	call   22a0 <malloc@plt>
    296c:	4c 89 f2             	mov    %r14,%rdx
    296f:	48 89 de             	mov    %rbx,%rsi
    2972:	4c 89 ff             	mov    %r15,%rdi
    2975:	49 89 c5             	mov    %rax,%r13
    2978:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    297d:	e8 0e f9 ff ff       	call   2290 <memcpy@plt>
    2982:	4c 89 f2             	mov    %r14,%rdx
    2985:	48 89 de             	mov    %rbx,%rsi
    2988:	4c 89 ef             	mov    %r13,%rdi
    298b:	e8 00 f9 ff ff       	call   2290 <memcpy@plt>
    2990:	48 63 05 35 81 80 00 	movslq 0x808135(%rip),%rax        # 80aacc <pipe_count>
    2997:	45 89 74 24 18       	mov    %r14d,0x18(%r12)
    299c:	49 89 5c 24 10       	mov    %rbx,0x10(%r12)
    29a1:	41 c7 44 24 1c 00 00 	movl   $0x0,0x1c(%r12)
    29a8:	00 00 
    29aa:	8d 50 01             	lea    0x1(%rax),%edx
    29ad:	89 15 19 81 80 00    	mov    %edx,0x808119(%rip)        # 80aacc <pipe_count>
    29b3:	48 8d 15 26 81 80 00 	lea    0x808126(%rip),%rdx        # 80aae0 <pipes>
    29ba:	4c 89 24 c2          	mov    %r12,(%rdx,%rax,8)
    29be:	48 83 c4 08          	add    $0x8,%rsp
    29c2:	4c 89 e0             	mov    %r12,%rax
    29c5:	5b                   	pop    %rbx
    29c6:	5d                   	pop    %rbp
    29c7:	41 5c                	pop    %r12
    29c9:	41 5d                	pop    %r13
    29cb:	41 5e                	pop    %r14
    29cd:	41 5f                	pop    %r15
    29cf:	c3                   	ret    

00000000000029d0 <update_pipes>:
    29d0:	f3 0f 1e fa          	endbr64 
    29d4:	8b 05 f2 80 80 00    	mov    0x8080f2(%rip),%eax        # 80aacc <pipe_count>
    29da:	85 c0                	test   %eax,%eax
    29dc:	7e 7a                	jle    2a58 <update_pipes+0x88>
    29de:	41 54                	push   %r12
    29e0:	8d 50 ff             	lea    -0x1(%rax),%edx
    29e3:	55                   	push   %rbp
    29e4:	48 8d 2d f5 80 80 00 	lea    0x8080f5(%rip),%rbp        # 80aae0 <pipes>
    29eb:	48 8d 45 08          	lea    0x8(%rbp),%rax
    29ef:	53                   	push   %rbx
    29f0:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    29f4:	eb 3a                	jmp    2a30 <update_pipes+0x60>
    29f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29fd:	00 00 00 
    2a00:	8d 50 fe             	lea    -0x2(%rax),%edx
    2a03:	83 fa 01             	cmp    $0x1,%edx
    2a06:	77 13                	ja     2a1b <update_pipes+0x4b>
    2a08:	48 8b 3b             	mov    (%rbx),%rdi
    2a0b:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    2a0f:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    2a13:	e8 78 f8 ff ff       	call   2290 <memcpy@plt>
    2a18:	8b 43 1c             	mov    0x1c(%rbx),%eax
    2a1b:	83 f8 03             	cmp    $0x3,%eax
    2a1e:	74 07                	je     2a27 <update_pipes+0x57>
    2a20:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%rbx)
    2a27:	48 83 c5 08          	add    $0x8,%rbp
    2a2b:	4c 39 e5             	cmp    %r12,%rbp
    2a2e:	74 20                	je     2a50 <update_pipes+0x80>
    2a30:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    2a34:	8b 43 1c             	mov    0x1c(%rbx),%eax
    2a37:	85 c0                	test   %eax,%eax
    2a39:	75 c5                	jne    2a00 <update_pipes+0x30>
    2a3b:	48 8b 3b             	mov    (%rbx),%rdi
    2a3e:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    2a42:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2a46:	e8 45 f8 ff ff       	call   2290 <memcpy@plt>
    2a4b:	8b 43 1c             	mov    0x1c(%rbx),%eax
    2a4e:	eb cb                	jmp    2a1b <update_pipes+0x4b>
    2a50:	5b                   	pop    %rbx
    2a51:	5d                   	pop    %rbp
    2a52:	41 5c                	pop    %r12
    2a54:	c3                   	ret    
    2a55:	0f 1f 00             	nopl   (%rax)
    2a58:	c3                   	ret    
    2a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a60 <clear_pipes>:
    2a60:	f3 0f 1e fa          	endbr64 
    2a64:	8b 05 62 80 80 00    	mov    0x808062(%rip),%eax        # 80aacc <pipe_count>
    2a6a:	85 c0                	test   %eax,%eax
    2a6c:	7e 5a                	jle    2ac8 <clear_pipes+0x68>
    2a6e:	41 54                	push   %r12
    2a70:	8d 50 ff             	lea    -0x1(%rax),%edx
    2a73:	55                   	push   %rbp
    2a74:	48 8d 2d 65 80 80 00 	lea    0x808065(%rip),%rbp        # 80aae0 <pipes>
    2a7b:	53                   	push   %rbx
    2a7c:	48 8d 45 08          	lea    0x8(%rbp),%rax
    2a80:	4c 8d 24 d0          	lea    (%rax,%rdx,8),%r12
    2a84:	0f 1f 40 00          	nopl   0x0(%rax)
    2a88:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    2a8c:	48 83 c5 08          	add    $0x8,%rbp
    2a90:	48 8b 3b             	mov    (%rbx),%rdi
    2a93:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    2a97:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    2a9b:	e8 f0 f7 ff ff       	call   2290 <memcpy@plt>
    2aa0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2aa4:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    2aa8:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    2aac:	e8 df f7 ff ff       	call   2290 <memcpy@plt>
    2ab1:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%rbx)
    2ab8:	4c 39 e5             	cmp    %r12,%rbp
    2abb:	75 cb                	jne    2a88 <clear_pipes+0x28>
    2abd:	5b                   	pop    %rbx
    2abe:	5d                   	pop    %rbp
    2abf:	41 5c                	pop    %r12
    2ac1:	c3                   	ret    
    2ac2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2ac8:	c3                   	ret    
    2ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ad0 <sim_reset>:
    2ad0:	f3 0f 1e fa          	endbr64 
    2ad4:	48 83 ec 08          	sub    $0x8,%rsp
    2ad8:	8b 05 52 80 80 00    	mov    0x808052(%rip),%eax        # 80ab30 <initialized>
    2ade:	85 c0                	test   %eax,%eax
    2ae0:	0f 84 e2 00 00 00    	je     2bc8 <sim_reset+0xf8>
    2ae6:	31 c0                	xor    %eax,%eax
    2ae8:	e8 73 ff ff ff       	call   2a60 <clear_pipes>
    2aed:	48 8b 3d 84 7f 00 00 	mov    0x7f84(%rip),%rdi        # aa78 <reg>
    2af4:	e8 47 1f 00 00       	call   4a40 <clear_mem>
    2af9:	ba 00 00 80 00       	mov    $0x800000,%edx
    2afe:	31 f6                	xor    %esi,%esi
    2b00:	48 8d 3d 99 7f 00 00 	lea    0x7f99(%rip),%rdi        # aaa0 <instructions>
    2b07:	48 c7 05 76 7f 00 00 	movq   $0x0,0x7f76(%rip)        # aa88 <minAddr>
    2b0e:	00 00 00 00 
    2b12:	48 c7 05 63 7f 00 00 	movq   $0x0,0x7f63(%rip)        # aa80 <memCnt>
    2b19:	00 00 00 00 
    2b1d:	c7 05 19 76 00 00 01 	movl   $0x1,0x7619(%rip)        # a140 <starting_up>
    2b24:	00 00 00 
    2b27:	48 c7 05 6e 7f 80 00 	movq   $0x0,0x807f6e(%rip)        # 80aaa0 <n_instructions>
    2b2e:	00 00 00 00 
    2b32:	48 c7 05 6b 7f 80 00 	movq   $0x0,0x807f6b(%rip)        # 80aaa8 <cycles>
    2b39:	00 00 00 00 
    2b3d:	e8 ce f6 ff ff       	call   2210 <memset@plt>
    2b42:	c6 05 2b 7f 00 00 04 	movb   $0x4,0x7f2b(%rip)        # aa74 <cc>
    2b49:	c7 05 1d 7f 00 00 01 	movl   $0x1,0x7f1d(%rip)        # aa70 <status>
    2b50:	00 00 00 
    2b53:	c7 05 e3 7e 00 00 00 	movl   $0x0,0x7ee3(%rip)        # aa40 <bmux>
    2b5a:	00 00 00 
    2b5d:	c7 05 dd 7e 00 00 00 	movl   $0x0,0x7edd(%rip)        # aa44 <amux>
    2b64:	00 00 00 
    2b67:	48 c7 05 c6 75 00 00 	movq   $0x4,0x75c6(%rip)        # a138 <cc_in>
    2b6e:	04 00 00 00 
    2b72:	48 c7 05 b3 75 00 00 	movq   $0xf,0x75b3(%rip)        # a130 <wb_destE>
    2b79:	0f 00 00 00 
    2b7d:	48 c7 05 e0 7e 00 00 	movq   $0x0,0x7ee0(%rip)        # aa68 <wb_valE>
    2b84:	00 00 00 00 
    2b88:	48 c7 05 95 75 00 00 	movq   $0xf,0x7595(%rip)        # a128 <wb_destM>
    2b8f:	0f 00 00 00 
    2b93:	48 c7 05 c2 7e 00 00 	movq   $0x0,0x7ec2(%rip)        # aa60 <wb_valM>
    2b9a:	00 00 00 00 
    2b9e:	48 c7 05 af 7e 00 00 	movq   $0x0,0x7eaf(%rip)        # aa58 <mem_addr>
    2ba5:	00 00 00 00 
    2ba9:	48 c7 05 9c 7e 00 00 	movq   $0x0,0x7e9c(%rip)        # aa50 <mem_data>
    2bb0:	00 00 00 00 
    2bb4:	c7 05 8a 7e 00 00 00 	movl   $0x0,0x7e8a(%rip)        # aa48 <mem_write>
    2bbb:	00 00 00 
    2bbe:	48 83 c4 08          	add    $0x8,%rsp
    2bc2:	c3                   	ret    
    2bc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2bc8:	31 c0                	xor    %eax,%eax
    2bca:	e8 11 00 00 00       	call   2be0 <sim_init>
    2bcf:	e9 12 ff ff ff       	jmp    2ae6 <sim_reset+0x16>
    2bd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2bdb:	00 00 00 00 
    2bdf:	90                   	nop

0000000000002be0 <sim_init>:
    2be0:	f3 0f 1e fa          	endbr64 
    2be4:	48 83 ec 08          	sub    $0x8,%rsp
    2be8:	bf 00 20 00 00       	mov    $0x2000,%edi
    2bed:	c7 05 39 7f 80 00 01 	movl   $0x1,0x807f39(%rip)        # 80ab30 <initialized>
    2bf4:	00 00 00 
    2bf7:	e8 f4 1d 00 00       	call   49f0 <init_mem>
    2bfc:	48 89 05 8d 7e 00 00 	mov    %rax,0x7e8d(%rip)        # aa90 <mem>
    2c03:	31 c0                	xor    %eax,%eax
    2c05:	e8 66 25 00 00       	call   5170 <init_reg>
    2c0a:	48 8d 35 ff 74 00 00 	lea    0x74ff(%rip),%rsi        # a110 <bubble_pc>
    2c11:	bf 10 00 00 00       	mov    $0x10,%edi
    2c16:	48 89 05 5b 7e 00 00 	mov    %rax,0x7e5b(%rip)        # aa78 <reg>
    2c1d:	e8 0e fd ff ff       	call   2930 <new_pipe>
    2c22:	48 8d 35 b7 74 00 00 	lea    0x74b7(%rip),%rsi        # a0e0 <bubble_if_id>
    2c29:	bf 28 00 00 00       	mov    $0x28,%edi
    2c2e:	48 89 05 73 7d 00 00 	mov    %rax,0x7d73(%rip)        # a9a8 <pc_state>
    2c35:	e8 f6 fc ff ff       	call   2930 <new_pipe>
    2c3a:	48 8d 35 5f 74 00 00 	lea    0x745f(%rip),%rsi        # a0a0 <bubble_id_ex>
    2c41:	bf 30 00 00 00       	mov    $0x30,%edi
    2c46:	48 89 05 53 7d 00 00 	mov    %rax,0x7d53(%rip)        # a9a0 <if_id_state>
    2c4d:	e8 de fc ff ff       	call   2930 <new_pipe>
    2c52:	48 8d 35 07 74 00 00 	lea    0x7407(%rip),%rsi        # a060 <bubble_ex_mem>
    2c59:	bf 28 00 00 00       	mov    $0x28,%edi
    2c5e:	48 89 05 33 7d 00 00 	mov    %rax,0x7d33(%rip)        # a998 <id_ex_state>
    2c65:	e8 c6 fc ff ff       	call   2930 <new_pipe>
    2c6a:	bf 28 00 00 00       	mov    $0x28,%edi
    2c6f:	48 8d 35 aa 73 00 00 	lea    0x73aa(%rip),%rsi        # a020 <bubble_mem_wb>
    2c76:	48 89 05 13 7d 00 00 	mov    %rax,0x7d13(%rip)        # a990 <ex_mem_state>
    2c7d:	e8 ae fc ff ff       	call   2930 <new_pipe>
    2c82:	48 8b 15 1f 7d 00 00 	mov    0x7d1f(%rip),%rdx        # a9a8 <pc_state>
    2c89:	48 89 05 f8 7c 00 00 	mov    %rax,0x7cf8(%rip)        # a988 <mem_wb_state>
    2c90:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    2c94:	48 8b 12             	mov    (%rdx),%rdx
    2c97:	48 89 15 9a 7d 00 00 	mov    %rdx,0x7d9a(%rip)        # aa38 <pc_curr>
    2c9e:	48 8b 15 fb 7c 00 00 	mov    0x7cfb(%rip),%rdx        # a9a0 <if_id_state>
    2ca5:	48 89 0d 64 7d 00 00 	mov    %rcx,0x7d64(%rip)        # aa10 <pc_next>
    2cac:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    2cb0:	48 8b 12             	mov    (%rdx),%rdx
    2cb3:	48 89 15 76 7d 00 00 	mov    %rdx,0x7d76(%rip)        # aa30 <if_id_curr>
    2cba:	48 8b 15 d7 7c 00 00 	mov    0x7cd7(%rip),%rdx        # a998 <id_ex_state>
    2cc1:	48 89 0d 40 7d 00 00 	mov    %rcx,0x7d40(%rip)        # aa08 <if_id_next>
    2cc8:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    2ccc:	48 8b 12             	mov    (%rdx),%rdx
    2ccf:	48 89 15 52 7d 00 00 	mov    %rdx,0x7d52(%rip)        # aa28 <id_ex_curr>
    2cd6:	48 8b 15 b3 7c 00 00 	mov    0x7cb3(%rip),%rdx        # a990 <ex_mem_state>
    2cdd:	48 89 0d 1c 7d 00 00 	mov    %rcx,0x7d1c(%rip)        # aa00 <id_ex_next>
    2ce4:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    2ce8:	48 8b 12             	mov    (%rdx),%rdx
    2ceb:	48 89 15 2e 7d 00 00 	mov    %rdx,0x7d2e(%rip)        # aa20 <ex_mem_curr>
    2cf2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2cf6:	48 8b 00             	mov    (%rax),%rax
    2cf9:	48 89 0d f8 7c 00 00 	mov    %rcx,0x7cf8(%rip)        # a9f8 <ex_mem_next>
    2d00:	48 89 15 e9 7c 00 00 	mov    %rdx,0x7ce9(%rip)        # a9f0 <mem_wb_next>
    2d07:	48 89 05 0a 7d 00 00 	mov    %rax,0x7d0a(%rip)        # aa18 <mem_wb_curr>
    2d0e:	31 c0                	xor    %eax,%eax
    2d10:	e8 bb fd ff ff       	call   2ad0 <sim_reset>
    2d15:	48 8b 3d 74 7d 00 00 	mov    0x7d74(%rip),%rdi        # aa90 <mem>
    2d1c:	48 83 c4 08          	add    $0x8,%rsp
    2d20:	e9 1b 1d 00 00       	jmp    4a40 <clear_mem>
    2d25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2d2c:	00 00 00 00 

0000000000002d30 <wprint>:
    2d30:	f3 0f 1e fa          	endbr64 
    2d34:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2d37:	41 57                	push   %r15
    2d39:	99                   	cltd   
    2d3a:	41 56                	push   %r14
    2d3c:	f7 fe                	idiv   %esi
    2d3e:	41 55                	push   %r13
    2d40:	41 54                	push   %r12
    2d42:	55                   	push   %rbp
    2d43:	53                   	push   %rbx
    2d44:	48 83 ec 18          	sub    $0x18,%rsp
    2d48:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2d4d:	85 c0                	test   %eax,%eax
    2d4f:	78 57                	js     2da8 <wprint+0x78>
    2d51:	41 89 f4             	mov    %esi,%r12d
    2d54:	49 89 cd             	mov    %rcx,%r13
    2d57:	48 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%rbp
    2d5e:	89 f1                	mov    %esi,%ecx
    2d60:	44 0f af e0          	imul   %eax,%r12d
    2d64:	48 d3 e5             	shl    %cl,%rbp
    2d67:	89 f3                	mov    %esi,%ebx
    2d69:	41 89 c7             	mov    %eax,%r15d
    2d6c:	48 f7 d5             	not    %rbp
    2d6f:	4c 8d 35 ba 4a 00 00 	lea    0x4aba(%rip),%r14        # 7830 <digits>
    2d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2d7d:	00 00 00 
    2d80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d85:	44 89 e1             	mov    %r12d,%ecx
    2d88:	4c 89 ee             	mov    %r13,%rsi
    2d8b:	41 83 ef 01          	sub    $0x1,%r15d
    2d8f:	41 29 dc             	sub    %ebx,%r12d
    2d92:	48 d3 ea             	shr    %cl,%rdx
    2d95:	48 21 ea             	and    %rbp,%rdx
    2d98:	41 0f be 3c 16       	movsbl (%r14,%rdx,1),%edi
    2d9d:	e8 be f4 ff ff       	call   2260 <putc@plt>
    2da2:	41 83 ff ff          	cmp    $0xffffffff,%r15d
    2da6:	75 d8                	jne    2d80 <wprint+0x50>
    2da8:	48 83 c4 18          	add    $0x18,%rsp
    2dac:	5b                   	pop    %rbx
    2dad:	5d                   	pop    %rbp
    2dae:	41 5c                	pop    %r12
    2db0:	41 5d                	pop    %r13
    2db2:	41 5e                	pop    %r14
    2db4:	41 5f                	pop    %r15
    2db6:	c3                   	ret    
    2db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dbe:	00 00 

0000000000002dc0 <wstring>:
    2dc0:	f3 0f 1e fa          	endbr64 
    2dc4:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2dc7:	49 89 f8             	mov    %rdi,%r8
    2dca:	89 f7                	mov    %esi,%edi
    2dcc:	48 89 ce             	mov    %rcx,%rsi
    2dcf:	99                   	cltd   
    2dd0:	f7 ff                	idiv   %edi
    2dd2:	85 c0                	test   %eax,%eax
    2dd4:	78 52                	js     2e28 <wstring+0x68>
    2dd6:	89 f9                	mov    %edi,%ecx
    2dd8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2ddf:	4c 8d 15 4a 4a 00 00 	lea    0x4a4a(%rip),%r10        # 7830 <digits>
    2de6:	48 d3 e2             	shl    %cl,%rdx
    2de9:	89 f9                	mov    %edi,%ecx
    2deb:	0f af c8             	imul   %eax,%ecx
    2dee:	48 98                	cltq   
    2df0:	48 f7 d2             	not    %rdx
    2df3:	4c 8d 4c 06 01       	lea    0x1(%rsi,%rax,1),%r9
    2df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2dff:	00 
    2e00:	4c 89 c0             	mov    %r8,%rax
    2e03:	48 83 c6 01          	add    $0x1,%rsi
    2e07:	48 d3 e8             	shr    %cl,%rax
    2e0a:	29 f9                	sub    %edi,%ecx
    2e0c:	48 21 d0             	and    %rdx,%rax
    2e0f:	41 0f b6 04 02       	movzbl (%r10,%rax,1),%eax
    2e14:	88 46 ff             	mov    %al,-0x1(%rsi)
    2e17:	4c 39 ce             	cmp    %r9,%rsi
    2e1a:	75 e4                	jne    2e00 <wstring+0x40>
    2e1c:	41 c6 01 00          	movb   $0x0,(%r9)
    2e20:	c3                   	ret    
    2e21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e28:	49 89 c9             	mov    %rcx,%r9
    2e2b:	41 c6 01 00          	movb   $0x0,(%r9)
    2e2f:	c3                   	ret    

0000000000002e30 <do_if_stage>:
    2e30:	f3 0f 1e fa          	endbr64 
    2e34:	41 54                	push   %r12
    2e36:	55                   	push   %rbp
    2e37:	53                   	push   %rbx
    2e38:	48 83 ec 20          	sub    $0x20,%rsp
    2e3c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e43:	00 00 
    2e45:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2e4a:	31 c0                	xor    %eax,%eax
    2e4c:	c6 44 24 0d 10       	movb   $0x10,0xd(%rsp)
    2e51:	c6 44 24 0e ff       	movb   $0xff,0xe(%rsp)
    2e56:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2e5d:	00 00 
    2e5f:	e8 ec 11 00 00       	call   4050 <gen_f_pc>
    2e64:	48 8b 3d 25 7c 00 00 	mov    0x7c25(%rip),%rdi        # aa90 <mem>
    2e6b:	48 8d 54 24 0d       	lea    0xd(%rsp),%rdx
    2e70:	48 89 c6             	mov    %rax,%rsi
    2e73:	48 89 05 6e 7b 00 00 	mov    %rax,0x7b6e(%rip)        # a9e8 <f_pc>
    2e7a:	48 89 c3             	mov    %rax,%rbx
    2e7d:	e8 fe 20 00 00       	call   4f80 <get_byte_val>
    2e82:	31 d2                	xor    %edx,%edx
    2e84:	85 c0                	test   %eax,%eax
    2e86:	0f 94 c2             	sete   %dl
    2e89:	89 15 4d 7b 00 00    	mov    %edx,0x7b4d(%rip)        # a9dc <imem_error>
    2e8f:	0f b6 54 24 0d       	movzbl 0xd(%rsp),%edx
    2e94:	89 d1                	mov    %edx,%ecx
    2e96:	83 e2 0f             	and    $0xf,%edx
    2e99:	c0 e9 04             	shr    $0x4,%cl
    2e9c:	88 15 3e 7b 00 00    	mov    %dl,0x7b3e(%rip)        # a9e0 <imem_ifun>
    2ea2:	88 0d 39 7b 00 00    	mov    %cl,0x7b39(%rip)        # a9e1 <imem_icode>
    2ea8:	85 c0                	test   %eax,%eax
    2eaa:	0f 85 00 01 00 00    	jne    2fb0 <do_if_stage+0x180>
    2eb0:	31 c0                	xor    %eax,%eax
    2eb2:	e8 e9 11 00 00       	call   40a0 <gen_f_icode>
    2eb7:	48 8b 15 4a 7b 00 00 	mov    0x7b4a(%rip),%rdx        # aa08 <if_id_next>
    2ebe:	88 02                	mov    %al,(%rdx)
    2ec0:	31 c0                	xor    %eax,%eax
    2ec2:	e8 f9 11 00 00       	call   40c0 <gen_f_ifun>
    2ec7:	48 8b 15 3a 7b 00 00 	mov    0x7b3a(%rip),%rdx        # aa08 <if_id_next>
    2ece:	88 42 01             	mov    %al,0x1(%rdx)
    2ed1:	8b 0d 05 7b 00 00    	mov    0x7b05(%rip),%ecx        # a9dc <imem_error>
    2ed7:	85 c9                	test   %ecx,%ecx
    2ed9:	0f 84 61 01 00 00    	je     3040 <do_if_stage+0x210>
    2edf:	31 c0                	xor    %eax,%eax
    2ee1:	e8 fa 11 00 00       	call   40e0 <gen_instr_valid>
    2ee6:	89 05 ec 7a 00 00    	mov    %eax,0x7aec(%rip)        # a9d8 <instr_valid>
    2eec:	85 c0                	test   %eax,%eax
    2eee:	0f 84 2c 01 00 00    	je     3020 <do_if_stage+0x1f0>
    2ef4:	31 c0                	xor    %eax,%eax
    2ef6:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    2efa:	e8 01 12 00 00       	call   4100 <gen_f_stat>
    2eff:	48 8b 15 02 7b 00 00 	mov    0x7b02(%rip),%rdx        # aa08 <if_id_next>
    2f06:	89 42 18             	mov    %eax,0x18(%rdx)
    2f09:	31 c0                	xor    %eax,%eax
    2f0b:	e8 30 12 00 00       	call   4140 <gen_need_regids>
    2f10:	48 85 c0             	test   %rax,%rax
    2f13:	0f 85 e7 00 00 00    	jne    3000 <do_if_stage+0x1d0>
    2f19:	0f b6 44 24 0e       	movzbl 0xe(%rsp),%eax
    2f1e:	48 8b 15 e3 7a 00 00 	mov    0x7ae3(%rip),%rdx        # aa08 <if_id_next>
    2f25:	89 c1                	mov    %eax,%ecx
    2f27:	83 e0 0f             	and    $0xf,%eax
    2f2a:	c0 e9 04             	shr    $0x4,%cl
    2f2d:	88 42 03             	mov    %al,0x3(%rdx)
    2f30:	31 c0                	xor    %eax,%eax
    2f32:	88 4a 02             	mov    %cl,0x2(%rdx)
    2f35:	e8 56 12 00 00       	call   4190 <gen_need_valC>
    2f3a:	48 85 c0             	test   %rax,%rax
    2f3d:	0f 85 9d 00 00 00    	jne    2fe0 <do_if_stage+0x1b0>
    2f43:	48 8b 05 be 7a 00 00 	mov    0x7abe(%rip),%rax        # aa08 <if_id_next>
    2f4a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f4f:	48 8b 1d ba 7a 00 00 	mov    0x7aba(%rip),%rbx        # aa10 <pc_next>
    2f56:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2f5a:	48 89 68 10          	mov    %rbp,0x10(%rax)
    2f5e:	31 c0                	xor    %eax,%eax
    2f60:	e8 5b 12 00 00       	call   41c0 <gen_f_predPC>
    2f65:	48 8b 15 a4 7a 00 00 	mov    0x7aa4(%rip),%rdx        # aa10 <pc_next>
    2f6c:	31 c9                	xor    %ecx,%ecx
    2f6e:	48 89 03             	mov    %rax,(%rbx)
    2f71:	48 8b 05 90 7a 00 00 	mov    0x7a90(%rip),%rax        # aa08 <if_id_next>
    2f78:	83 78 18 01          	cmpl   $0x1,0x18(%rax)
    2f7c:	0f 94 c1             	sete   %cl
    2f7f:	89 4a 08             	mov    %ecx,0x8(%rdx)
    2f82:	48 8b 15 5f 7a 00 00 	mov    0x7a5f(%rip),%rdx        # a9e8 <f_pc>
    2f89:	48 89 50 20          	mov    %rdx,0x20(%rax)
    2f8d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2f92:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2f99:	00 00 
    2f9b:	0f 85 e0 00 00 00    	jne    3081 <do_if_stage+0x251>
    2fa1:	48 83 c4 20          	add    $0x20,%rsp
    2fa5:	5b                   	pop    %rbx
    2fa6:	5d                   	pop    %rbp
    2fa7:	41 5c                	pop    %r12
    2fa9:	c3                   	ret    
    2faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2fb0:	48 8b 3d d9 7a 00 00 	mov    0x7ad9(%rip),%rdi        # aa90 <mem>
    2fb7:	48 8d 54 24 0f       	lea    0xf(%rsp),%rdx
    2fbc:	48 8d 73 05          	lea    0x5(%rbx),%rsi
    2fc0:	e8 bb 1f 00 00       	call   4f80 <get_byte_val>
    2fc5:	85 c0                	test   %eax,%eax
    2fc7:	0f 94 c0             	sete   %al
    2fca:	0f b6 c0             	movzbl %al,%eax
    2fcd:	89 05 09 7a 00 00    	mov    %eax,0x7a09(%rip)        # a9dc <imem_error>
    2fd3:	e9 d8 fe ff ff       	jmp    2eb0 <do_if_stage+0x80>
    2fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2fdf:	00 
    2fe0:	48 8b 3d a9 7a 00 00 	mov    0x7aa9(%rip),%rdi        # aa90 <mem>
    2fe7:	48 89 ee             	mov    %rbp,%rsi
    2fea:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2fef:	48 83 c5 08          	add    $0x8,%rbp
    2ff3:	e8 b8 1f 00 00       	call   4fb0 <get_word_val>
    2ff8:	e9 46 ff ff ff       	jmp    2f43 <do_if_stage+0x113>
    2ffd:	0f 1f 00             	nopl   (%rax)
    3000:	48 8b 3d 89 7a 00 00 	mov    0x7a89(%rip),%rdi        # aa90 <mem>
    3007:	48 89 ee             	mov    %rbp,%rsi
    300a:	48 8d 54 24 0e       	lea    0xe(%rsp),%rdx
    300f:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
    3013:	e8 68 1f 00 00       	call   4f80 <get_byte_val>
    3018:	e9 fc fe ff ff       	jmp    2f19 <do_if_stage+0xe9>
    301d:	0f 1f 00             	nopl   (%rax)
    3020:	0f b6 74 24 0d       	movzbl 0xd(%rsp),%esi
    3025:	48 8d 3d 14 43 00 00 	lea    0x4314(%rip),%rdi        # 7340 <_IO_stdin_used+0x340>
    302c:	e8 6f f5 ff ff       	call   25a0 <sim_log>
    3031:	e9 be fe ff ff       	jmp    2ef4 <do_if_stage+0xc4>
    3036:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    303d:	00 00 00 
    3040:	0f b6 3a             	movzbl (%rdx),%edi
    3043:	83 e0 0f             	and    $0xf,%eax
    3046:	c1 e7 04             	shl    $0x4,%edi
    3049:	40 0f b6 ff          	movzbl %dil,%edi
    304d:	09 c7                	or     %eax,%edi
    304f:	e8 3c 19 00 00       	call   4990 <iname>
    3054:	0f b6 7c 24 0d       	movzbl 0xd(%rsp),%edi
    3059:	49 89 c4             	mov    %rax,%r12
    305c:	e8 2f 19 00 00       	call   4990 <iname>
    3061:	48 8b 35 80 79 00 00 	mov    0x7980(%rip),%rsi        # a9e8 <f_pc>
    3068:	4c 89 e1             	mov    %r12,%rcx
    306b:	48 8d 3d 96 42 00 00 	lea    0x4296(%rip),%rdi        # 7308 <_IO_stdin_used+0x308>
    3072:	48 89 c2             	mov    %rax,%rdx
    3075:	31 c0                	xor    %eax,%eax
    3077:	e8 24 f5 ff ff       	call   25a0 <sim_log>
    307c:	e9 5e fe ff ff       	jmp    2edf <do_if_stage+0xaf>
    3081:	e8 7a f1 ff ff       	call   2200 <__stack_chk_fail@plt>
    3086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    308d:	00 00 00 

0000000000003090 <do_id_wb_stages>:
    3090:	f3 0f 1e fa          	endbr64 
    3094:	53                   	push   %rbx
    3095:	31 c0                	xor    %eax,%eax
    3097:	e8 44 15 00 00       	call   45e0 <gen_w_dstE>
    309c:	48 89 05 8d 70 00 00 	mov    %rax,0x708d(%rip)        # a130 <wb_destE>
    30a3:	31 c0                	xor    %eax,%eax
    30a5:	e8 46 15 00 00       	call   45f0 <gen_w_valE>
    30aa:	48 89 05 b7 79 00 00 	mov    %rax,0x79b7(%rip)        # aa68 <wb_valE>
    30b1:	31 c0                	xor    %eax,%eax
    30b3:	e8 48 15 00 00       	call   4600 <gen_w_dstM>
    30b8:	48 89 05 69 70 00 00 	mov    %rax,0x7069(%rip)        # a128 <wb_destM>
    30bf:	31 c0                	xor    %eax,%eax
    30c1:	e8 4a 15 00 00       	call   4610 <gen_w_valM>
    30c6:	48 89 05 93 79 00 00 	mov    %rax,0x7993(%rip)        # aa60 <wb_valM>
    30cd:	31 c0                	xor    %eax,%eax
    30cf:	e8 4c 15 00 00       	call   4620 <gen_Stat>
    30d4:	89 05 96 79 00 00    	mov    %eax,0x7996(%rip)        # aa70 <status>
    30da:	31 c0                	xor    %eax,%eax
    30dc:	e8 ff 10 00 00       	call   41e0 <gen_d_srcA>
    30e1:	48 8b 15 18 79 00 00 	mov    0x7918(%rip),%rdx        # aa00 <id_ex_next>
    30e8:	88 42 20             	mov    %al,0x20(%rdx)
    30eb:	31 c0                	xor    %eax,%eax
    30ed:	e8 3e 11 00 00       	call   4230 <gen_d_srcB>
    30f2:	48 8b 15 07 79 00 00 	mov    0x7907(%rip),%rdx        # aa00 <id_ex_next>
    30f9:	88 42 21             	mov    %al,0x21(%rdx)
    30fc:	31 c0                	xor    %eax,%eax
    30fe:	e8 8d 11 00 00       	call   4290 <gen_d_dstE>
    3103:	48 8b 15 f6 78 00 00 	mov    0x78f6(%rip),%rdx        # aa00 <id_ex_next>
    310a:	88 42 22             	mov    %al,0x22(%rdx)
    310d:	31 c0                	xor    %eax,%eax
    310f:	e8 cc 11 00 00       	call   42e0 <gen_d_dstM>
    3114:	48 8b 3d 5d 79 00 00 	mov    0x795d(%rip),%rdi        # aa78 <reg>
    311b:	49 89 c0             	mov    %rax,%r8
    311e:	48 8b 05 db 78 00 00 	mov    0x78db(%rip),%rax        # aa00 <id_ex_next>
    3125:	44 88 40 23          	mov    %r8b,0x23(%rax)
    3129:	0f b6 70 20          	movzbl 0x20(%rax),%esi
    312d:	e8 4e 22 00 00       	call   5380 <get_reg_val>
    3132:	48 8b 3d 3f 79 00 00 	mov    0x793f(%rip),%rdi        # aa78 <reg>
    3139:	48 89 05 90 78 00 00 	mov    %rax,0x7890(%rip)        # a9d0 <d_regvala>
    3140:	48 8b 05 b9 78 00 00 	mov    0x78b9(%rip),%rax        # aa00 <id_ex_next>
    3147:	0f b6 70 21          	movzbl 0x21(%rax),%esi
    314b:	e8 30 22 00 00       	call   5380 <get_reg_val>
    3150:	48 8b 1d a9 78 00 00 	mov    0x78a9(%rip),%rbx        # aa00 <id_ex_next>
    3157:	48 89 05 6a 78 00 00 	mov    %rax,0x786a(%rip)        # a9c8 <d_regvalb>
    315e:	31 c0                	xor    %eax,%eax
    3160:	e8 ab 11 00 00       	call   4310 <gen_d_valA>
    3165:	48 89 43 10          	mov    %rax,0x10(%rbx)
    3169:	31 c0                	xor    %eax,%eax
    316b:	48 8b 1d 8e 78 00 00 	mov    0x788e(%rip),%rbx        # aa00 <id_ex_next>
    3172:	e8 19 12 00 00       	call   4390 <gen_d_valB>
    3177:	48 8b 15 b2 78 00 00 	mov    0x78b2(%rip),%rdx        # aa30 <if_id_curr>
    317e:	48 89 43 18          	mov    %rax,0x18(%rbx)
    3182:	48 8b 05 77 78 00 00 	mov    0x7877(%rip),%rax        # aa00 <id_ex_next>
    3189:	0f b6 0a             	movzbl (%rdx),%ecx
    318c:	88 08                	mov    %cl,(%rax)
    318e:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
    3192:	88 48 01             	mov    %cl,0x1(%rax)
    3195:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    3199:	48 89 48 08          	mov    %rcx,0x8(%rax)
    319d:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
    31a1:	8b 52 18             	mov    0x18(%rdx),%edx
    31a4:	48 89 48 28          	mov    %rcx,0x28(%rax)
    31a8:	89 50 24             	mov    %edx,0x24(%rax)
    31ab:	5b                   	pop    %rbx
    31ac:	c3                   	ret    
    31ad:	0f 1f 00             	nopl   (%rax)

00000000000031b0 <do_ex_stage>:
    31b0:	f3 0f 1e fa          	endbr64 
    31b4:	41 57                	push   %r15
    31b6:	31 c0                	xor    %eax,%eax
    31b8:	41 56                	push   %r14
    31ba:	41 55                	push   %r13
    31bc:	41 54                	push   %r12
    31be:	55                   	push   %rbp
    31bf:	53                   	push   %rbx
    31c0:	48 83 ec 08          	sub    $0x8,%rsp
    31c4:	e8 b7 12 00 00       	call   4480 <gen_alufun>
    31c9:	89 c5                	mov    %eax,%ebp
    31cb:	31 c0                	xor    %eax,%eax
    31cd:	e8 ce 12 00 00       	call   44a0 <gen_set_cc>
    31d2:	48 89 c3             	mov    %rax,%rbx
    31d5:	31 c0                	xor    %eax,%eax
    31d7:	e8 24 12 00 00       	call   4400 <gen_aluA>
    31dc:	49 89 c4             	mov    %rax,%r12
    31df:	31 c0                	xor    %eax,%eax
    31e1:	e8 6a 12 00 00       	call   4450 <gen_aluB>
    31e6:	0f b6 3d 87 78 00 00 	movzbl 0x7887(%rip),%edi        # aa74 <cc>
    31ed:	49 89 c5             	mov    %rax,%r13
    31f0:	48 8b 05 31 78 00 00 	mov    0x7831(%rip),%rax        # aa28 <id_ex_curr>
    31f7:	0f b6 70 01          	movzbl 0x1(%rax),%esi
    31fb:	e8 40 27 00 00       	call   5940 <cond_holds>
    3200:	48 8b 15 f1 77 00 00 	mov    0x77f1(%rip),%rdx        # a9f8 <ex_mem_next>
    3207:	89 05 a7 77 00 00    	mov    %eax,0x77a7(%rip)        # a9b4 <e_bcond>
    320d:	89 42 04             	mov    %eax,0x4(%rdx)
    3210:	48 8b 15 11 78 00 00 	mov    0x7811(%rip),%rdx        # aa28 <id_ex_curr>
    3217:	80 3a 07             	cmpb   $0x7,(%rdx)
    321a:	75 59                	jne    3275 <do_ex_stage+0xc5>
    321c:	0f b6 3d 51 78 00 00 	movzbl 0x7851(%rip),%edi        # aa74 <cc>
    3223:	85 c0                	test   %eax,%eax
    3225:	4c 8d 3d 83 44 00 00 	lea    0x4483(%rip),%r15        # 76af <_IO_stdin_used+0x6af>
    322c:	48 8d 05 26 44 00 00 	lea    0x4426(%rip),%rax        # 7659 <_IO_stdin_used+0x659>
    3233:	4c 0f 44 f8          	cmove  %rax,%r15
    3237:	e8 04 24 00 00       	call   5640 <cc_name>
    323c:	49 89 c6             	mov    %rax,%r14
    323f:	48 8b 05 e2 77 00 00 	mov    0x77e2(%rip),%rax        # aa28 <id_ex_curr>
    3246:	0f b6 38             	movzbl (%rax),%edi
    3249:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    324d:	c1 e7 04             	shl    $0x4,%edi
    3250:	83 e0 0f             	and    $0xf,%eax
    3253:	40 0f b6 ff          	movzbl %dil,%edi
    3257:	09 c7                	or     %eax,%edi
    3259:	e8 32 17 00 00       	call   4990 <iname>
    325e:	4c 89 f9             	mov    %r15,%rcx
    3261:	4c 89 f2             	mov    %r14,%rdx
    3264:	48 8d 3d 05 41 00 00 	lea    0x4105(%rip),%rdi        # 7370 <_IO_stdin_used+0x370>
    326b:	48 89 c6             	mov    %rax,%rsi
    326e:	31 c0                	xor    %eax,%eax
    3270:	e8 2b f3 ff ff       	call   25a0 <sim_log>
    3275:	4c 89 ea             	mov    %r13,%rdx
    3278:	4c 89 e6             	mov    %r12,%rsi
    327b:	89 ef                	mov    %ebp,%edi
    327d:	e8 ae 22 00 00       	call   5530 <compute_alu>
    3282:	89 ef                	mov    %ebp,%edi
    3284:	49 89 c6             	mov    %rax,%r14
    3287:	48 8b 05 6a 77 00 00 	mov    0x776a(%rip),%rax        # a9f8 <ex_mem_next>
    328e:	4c 89 70 08          	mov    %r14,0x8(%rax)
    3292:	e8 79 22 00 00       	call   5510 <op_name>
    3297:	4d 89 f0             	mov    %r14,%r8
    329a:	4c 89 e9             	mov    %r13,%rcx
    329d:	4c 89 e2             	mov    %r12,%rdx
    32a0:	0f be f0             	movsbl %al,%esi
    32a3:	48 8d 3d f6 40 00 00 	lea    0x40f6(%rip),%rdi        # 73a0 <_IO_stdin_used+0x3a0>
    32aa:	31 c0                	xor    %eax,%eax
    32ac:	e8 ef f2 ff ff       	call   25a0 <sim_log>
    32b1:	85 db                	test   %ebx,%ebx
    32b3:	75 73                	jne    3328 <do_ex_stage+0x178>
    32b5:	48 8b 05 6c 77 00 00 	mov    0x776c(%rip),%rax        # aa28 <id_ex_curr>
    32bc:	48 8b 1d 35 77 00 00 	mov    0x7735(%rip),%rbx        # a9f8 <ex_mem_next>
    32c3:	0f b6 10             	movzbl (%rax),%edx
    32c6:	88 13                	mov    %dl,(%rbx)
    32c8:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    32cc:	88 43 01             	mov    %al,0x1(%rbx)
    32cf:	31 c0                	xor    %eax,%eax
    32d1:	e8 0a 12 00 00       	call   44e0 <gen_e_valA>
    32d6:	48 89 43 10          	mov    %rax,0x10(%rbx)
    32da:	31 c0                	xor    %eax,%eax
    32dc:	e8 0f 12 00 00       	call   44f0 <gen_e_dstE>
    32e1:	48 8b 15 40 77 00 00 	mov    0x7740(%rip),%rdx        # aa28 <id_ex_curr>
    32e8:	49 89 c0             	mov    %rax,%r8
    32eb:	48 8b 05 06 77 00 00 	mov    0x7706(%rip),%rax        # a9f8 <ex_mem_next>
    32f2:	44 88 40 18          	mov    %r8b,0x18(%rax)
    32f6:	0f b6 4a 23          	movzbl 0x23(%rdx),%ecx
    32fa:	88 48 19             	mov    %cl,0x19(%rax)
    32fd:	0f b6 4a 20          	movzbl 0x20(%rdx),%ecx
    3301:	88 48 1a             	mov    %cl,0x1a(%rax)
    3304:	8b 4a 24             	mov    0x24(%rdx),%ecx
    3307:	48 8b 52 28          	mov    0x28(%rdx),%rdx
    330b:	89 48 1c             	mov    %ecx,0x1c(%rax)
    330e:	48 89 50 20          	mov    %rdx,0x20(%rax)
    3312:	48 83 c4 08          	add    $0x8,%rsp
    3316:	5b                   	pop    %rbx
    3317:	5d                   	pop    %rbp
    3318:	41 5c                	pop    %r12
    331a:	41 5d                	pop    %r13
    331c:	41 5e                	pop    %r14
    331e:	41 5f                	pop    %r15
    3320:	c3                   	ret    
    3321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3328:	4c 89 e6             	mov    %r12,%rsi
    332b:	4c 89 ea             	mov    %r13,%rdx
    332e:	89 ef                	mov    %ebp,%edi
    3330:	e8 3b 22 00 00       	call   5570 <compute_cc>
    3335:	0f b6 d0             	movzbl %al,%edx
    3338:	0f b6 f8             	movzbl %al,%edi
    333b:	48 89 15 f6 6d 00 00 	mov    %rdx,0x6df6(%rip)        # a138 <cc_in>
    3342:	e8 f9 22 00 00       	call   5640 <cc_name>
    3347:	48 8d 3d 10 43 00 00 	lea    0x4310(%rip),%rdi        # 765e <_IO_stdin_used+0x65e>
    334e:	48 89 c6             	mov    %rax,%rsi
    3351:	31 c0                	xor    %eax,%eax
    3353:	e8 48 f2 ff ff       	call   25a0 <sim_log>
    3358:	e9 58 ff ff ff       	jmp    32b5 <do_ex_stage+0x105>
    335d:	0f 1f 00             	nopl   (%rax)

0000000000003360 <do_mem_stage>:
    3360:	f3 0f 1e fa          	endbr64 
    3364:	53                   	push   %rbx
    3365:	48 83 ec 20          	sub    $0x20,%rsp
    3369:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3370:	00 00 
    3372:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3377:	31 c0                	xor    %eax,%eax
    3379:	e8 e2 11 00 00       	call   4560 <gen_mem_read>
    337e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3385:	00 00 
    3387:	48 89 c3             	mov    %rax,%rbx
    338a:	31 c0                	xor    %eax,%eax
    338c:	e8 8f 11 00 00       	call   4520 <gen_mem_addr>
    3391:	48 89 05 c0 76 00 00 	mov    %rax,0x76c0(%rip)        # aa58 <mem_addr>
    3398:	48 8b 05 81 76 00 00 	mov    0x7681(%rip),%rax        # aa20 <ex_mem_curr>
    339f:	48 8b 40 10          	mov    0x10(%rax),%rax
    33a3:	48 89 05 a6 76 00 00 	mov    %rax,0x76a6(%rip)        # aa50 <mem_data>
    33aa:	31 c0                	xor    %eax,%eax
    33ac:	e8 df 11 00 00       	call   4590 <gen_mem_write>
    33b1:	c7 05 f5 75 00 00 00 	movl   $0x0,0x75f5(%rip)        # a9b0 <dmem_error>
    33b8:	00 00 00 
    33bb:	89 05 87 76 00 00    	mov    %eax,0x7687(%rip)        # aa48 <mem_write>
    33c1:	85 db                	test   %ebx,%ebx
    33c3:	0f 85 87 00 00 00    	jne    3450 <do_mem_stage+0xf0>
    33c9:	85 c0                	test   %eax,%eax
    33cb:	0f 85 1f 01 00 00    	jne    34f0 <do_mem_stage+0x190>
    33d1:	48 8b 15 48 76 00 00 	mov    0x7648(%rip),%rdx        # aa20 <ex_mem_curr>
    33d8:	48 8b 05 11 76 00 00 	mov    0x7611(%rip),%rax        # a9f0 <mem_wb_next>
    33df:	0f b6 0a             	movzbl (%rdx),%ecx
    33e2:	88 08                	mov    %cl,(%rax)
    33e4:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
    33e8:	88 48 01             	mov    %cl,0x1(%rax)
    33eb:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    33ef:	48 89 48 08          	mov    %rcx,0x8(%rax)
    33f3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    33f8:	48 89 48 10          	mov    %rcx,0x10(%rax)
    33fc:	0f b6 4a 18          	movzbl 0x18(%rdx),%ecx
    3400:	88 48 18             	mov    %cl,0x18(%rax)
    3403:	0f b6 52 19          	movzbl 0x19(%rdx),%edx
    3407:	88 50 19             	mov    %dl,0x19(%rax)
    340a:	31 c0                	xor    %eax,%eax
    340c:	e8 af 11 00 00       	call   45c0 <gen_m_stat>
    3411:	48 8b 15 08 76 00 00 	mov    0x7608(%rip),%rdx        # aa20 <ex_mem_curr>
    3418:	49 89 c0             	mov    %rax,%r8
    341b:	48 8b 05 ce 75 00 00 	mov    0x75ce(%rip),%rax        # a9f0 <mem_wb_next>
    3422:	48 8b 52 20          	mov    0x20(%rdx),%rdx
    3426:	44 89 40 1c          	mov    %r8d,0x1c(%rax)
    342a:	48 89 50 20          	mov    %rdx,0x20(%rax)
    342e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3433:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    343a:	00 00 
    343c:	0f 85 d9 00 00 00    	jne    351b <do_mem_stage+0x1bb>
    3442:	48 83 c4 20          	add    $0x20,%rsp
    3446:	5b                   	pop    %rbx
    3447:	c3                   	ret    
    3448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    344f:	00 
    3450:	48 8b 35 01 76 00 00 	mov    0x7601(%rip),%rsi        # aa58 <mem_addr>
    3457:	48 8b 3d 32 76 00 00 	mov    0x7632(%rip),%rdi        # aa90 <mem>
    345e:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    3463:	e8 48 1b 00 00       	call   4fb0 <get_word_val>
    3468:	85 c0                	test   %eax,%eax
    346a:	74 64                	je     34d0 <do_mem_stage+0x170>
    346c:	48 8b 15 e5 75 00 00 	mov    0x75e5(%rip),%rdx        # aa58 <mem_addr>
    3473:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    3478:	31 c0                	xor    %eax,%eax
    347a:	48 8d 3d 77 3f 00 00 	lea    0x3f77(%rip),%rdi        # 73f8 <_IO_stdin_used+0x3f8>
    3481:	c7 05 25 75 00 00 00 	movl   $0x0,0x7525(%rip)        # a9b0 <dmem_error>
    3488:	00 00 00 
    348b:	e8 10 f1 ff ff       	call   25a0 <sim_log>
    3490:	8b 05 b2 75 00 00    	mov    0x75b2(%rip),%eax        # aa48 <mem_write>
    3496:	85 c0                	test   %eax,%eax
    3498:	0f 84 33 ff ff ff    	je     33d1 <do_mem_stage+0x71>
    349e:	8b 0d 0c 75 00 00    	mov    0x750c(%rip),%ecx        # a9b0 <dmem_error>
    34a4:	85 c9                	test   %ecx,%ecx
    34a6:	74 48                	je     34f0 <do_mem_stage+0x190>
    34a8:	48 8b 35 a9 75 00 00 	mov    0x75a9(%rip),%rsi        # aa58 <mem_addr>
    34af:	31 c0                	xor    %eax,%eax
    34b1:	48 8d 3d 18 3f 00 00 	lea    0x3f18(%rip),%rdi        # 73d0 <_IO_stdin_used+0x3d0>
    34b8:	c7 05 ee 74 00 00 01 	movl   $0x1,0x74ee(%rip)        # a9b0 <dmem_error>
    34bf:	00 00 00 
    34c2:	e8 d9 f0 ff ff       	call   25a0 <sim_log>
    34c7:	e9 05 ff ff ff       	jmp    33d1 <do_mem_stage+0x71>
    34cc:	0f 1f 40 00          	nopl   0x0(%rax)
    34d0:	c7 05 d6 74 00 00 01 	movl   $0x1,0x74d6(%rip)        # a9b0 <dmem_error>
    34d7:	00 00 00 
    34da:	8b 15 68 75 00 00    	mov    0x7568(%rip),%edx        # aa48 <mem_write>
    34e0:	85 d2                	test   %edx,%edx
    34e2:	75 c4                	jne    34a8 <do_mem_stage+0x148>
    34e4:	e9 e8 fe ff ff       	jmp    33d1 <do_mem_stage+0x71>
    34e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34f0:	48 8b 35 61 75 00 00 	mov    0x7561(%rip),%rsi        # aa58 <mem_addr>
    34f7:	48 8b 3d 92 75 00 00 	mov    0x7592(%rip),%rdi        # aa90 <mem>
    34fe:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    3503:	e8 a8 1a 00 00       	call   4fb0 <get_word_val>
    3508:	85 c0                	test   %eax,%eax
    350a:	74 9c                	je     34a8 <do_mem_stage+0x148>
    350c:	c7 05 9a 74 00 00 00 	movl   $0x0,0x749a(%rip)        # a9b0 <dmem_error>
    3513:	00 00 00 
    3516:	e9 b6 fe ff ff       	jmp    33d1 <do_mem_stage+0x71>
    351b:	e8 e0 ec ff ff       	call   2200 <__stack_chk_fail@plt>

0000000000003520 <pipe_cntl>:
    3520:	f3 0f 1e fa          	endbr64 
    3524:	48 85 f6             	test   %rsi,%rsi
    3527:	74 0f                	je     3538 <pipe_cntl+0x18>
    3529:	b8 01 00 00 00       	mov    $0x1,%eax
    352e:	48 85 d2             	test   %rdx,%rdx
    3531:	75 15                	jne    3548 <pipe_cntl+0x28>
    3533:	c3                   	ret    
    3534:	0f 1f 40 00          	nopl   0x0(%rax)
    3538:	31 c0                	xor    %eax,%eax
    353a:	48 85 d2             	test   %rdx,%rdx
    353d:	0f 95 c0             	setne  %al
    3540:	01 c0                	add    %eax,%eax
    3542:	c3                   	ret    
    3543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3548:	48 83 ec 08          	sub    $0x8,%rsp
    354c:	48 89 fe             	mov    %rdi,%rsi
    354f:	48 8d 3d ca 3e 00 00 	lea    0x3eca(%rip),%rdi        # 7420 <_IO_stdin_used+0x420>
    3556:	31 c0                	xor    %eax,%eax
    3558:	e8 43 f0 ff ff       	call   25a0 <sim_log>
    355d:	b8 03 00 00 00       	mov    $0x3,%eax
    3562:	48 83 c4 08          	add    $0x8,%rsp
    3566:	c3                   	ret    
    3567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    356e:	00 00 

0000000000003570 <do_stall_check>:
    3570:	f3 0f 1e fa          	endbr64 
    3574:	55                   	push   %rbp
    3575:	31 c0                	xor    %eax,%eax
    3577:	53                   	push   %rbx
    3578:	48 83 ec 08          	sub    $0x8,%rsp
    357c:	e8 bf 10 00 00       	call   4640 <gen_F_bubble>
    3581:	48 89 c3             	mov    %rax,%rbx
    3584:	31 c0                	xor    %eax,%eax
    3586:	e8 c5 10 00 00       	call   4650 <gen_F_stall>
    358b:	48 8b 2d 16 74 00 00 	mov    0x7416(%rip),%rbp        # a9a8 <pc_state>
    3592:	48 85 c0             	test   %rax,%rax
    3595:	0f 84 dd 00 00 00    	je     3678 <do_stall_check+0x108>
    359b:	b8 01 00 00 00       	mov    $0x1,%eax
    35a0:	48 85 db             	test   %rbx,%rbx
    35a3:	0f 85 37 01 00 00    	jne    36e0 <do_stall_check+0x170>
    35a9:	89 45 1c             	mov    %eax,0x1c(%rbp)
    35ac:	31 c0                	xor    %eax,%eax
    35ae:	e8 4d 11 00 00       	call   4700 <gen_D_bubble>
    35b3:	48 89 c3             	mov    %rax,%rbx
    35b6:	31 c0                	xor    %eax,%eax
    35b8:	e8 03 11 00 00       	call   46c0 <gen_D_stall>
    35bd:	48 8b 2d dc 73 00 00 	mov    0x73dc(%rip),%rbp        # a9a0 <if_id_state>
    35c4:	48 85 c0             	test   %rax,%rax
    35c7:	0f 84 03 01 00 00    	je     36d0 <do_stall_check+0x160>
    35cd:	b8 01 00 00 00       	mov    $0x1,%eax
    35d2:	48 85 db             	test   %rbx,%rbx
    35d5:	0f 85 25 01 00 00    	jne    3700 <do_stall_check+0x190>
    35db:	89 45 1c             	mov    %eax,0x1c(%rbp)
    35de:	31 c0                	xor    %eax,%eax
    35e0:	e8 ab 11 00 00       	call   4790 <gen_E_bubble>
    35e5:	48 89 c3             	mov    %rax,%rbx
    35e8:	31 c0                	xor    %eax,%eax
    35ea:	e8 91 11 00 00       	call   4780 <gen_E_stall>
    35ef:	48 8b 2d a2 73 00 00 	mov    0x73a2(%rip),%rbp        # a998 <id_ex_state>
    35f6:	48 85 c0             	test   %rax,%rax
    35f9:	0f 84 b9 00 00 00    	je     36b8 <do_stall_check+0x148>
    35ff:	b8 01 00 00 00       	mov    $0x1,%eax
    3604:	48 85 db             	test   %rbx,%rbx
    3607:	0f 85 13 01 00 00    	jne    3720 <do_stall_check+0x1b0>
    360d:	89 45 1c             	mov    %eax,0x1c(%rbp)
    3610:	31 c0                	xor    %eax,%eax
    3612:	e8 e9 11 00 00       	call   4800 <gen_M_bubble>
    3617:	48 89 c3             	mov    %rax,%rbx
    361a:	31 c0                	xor    %eax,%eax
    361c:	e8 cf 11 00 00       	call   47f0 <gen_M_stall>
    3621:	48 8b 2d 68 73 00 00 	mov    0x7368(%rip),%rbp        # a990 <ex_mem_state>
    3628:	48 85 c0             	test   %rax,%rax
    362b:	74 7b                	je     36a8 <do_stall_check+0x138>
    362d:	b8 01 00 00 00       	mov    $0x1,%eax
    3632:	48 85 db             	test   %rbx,%rbx
    3635:	0f 85 05 01 00 00    	jne    3740 <do_stall_check+0x1d0>
    363b:	89 45 1c             	mov    %eax,0x1c(%rbp)
    363e:	31 c0                	xor    %eax,%eax
    3640:	e8 0b 12 00 00       	call   4850 <gen_W_bubble>
    3645:	48 89 c3             	mov    %rax,%rbx
    3648:	31 c0                	xor    %eax,%eax
    364a:	e8 e1 11 00 00       	call   4830 <gen_W_stall>
    364f:	48 8b 2d 32 73 00 00 	mov    0x7332(%rip),%rbp        # a988 <mem_wb_state>
    3656:	48 85 c0             	test   %rax,%rax
    3659:	74 35                	je     3690 <do_stall_check+0x120>
    365b:	b8 01 00 00 00       	mov    $0x1,%eax
    3660:	48 85 db             	test   %rbx,%rbx
    3663:	0f 85 f7 00 00 00    	jne    3760 <do_stall_check+0x1f0>
    3669:	89 45 1c             	mov    %eax,0x1c(%rbp)
    366c:	48 83 c4 08          	add    $0x8,%rsp
    3670:	5b                   	pop    %rbx
    3671:	5d                   	pop    %rbp
    3672:	c3                   	ret    
    3673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3678:	31 c0                	xor    %eax,%eax
    367a:	48 85 db             	test   %rbx,%rbx
    367d:	0f 95 c0             	setne  %al
    3680:	01 c0                	add    %eax,%eax
    3682:	e9 22 ff ff ff       	jmp    35a9 <do_stall_check+0x39>
    3687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    368e:	00 00 
    3690:	31 c0                	xor    %eax,%eax
    3692:	48 85 db             	test   %rbx,%rbx
    3695:	0f 95 c0             	setne  %al
    3698:	01 c0                	add    %eax,%eax
    369a:	89 45 1c             	mov    %eax,0x1c(%rbp)
    369d:	48 83 c4 08          	add    $0x8,%rsp
    36a1:	5b                   	pop    %rbx
    36a2:	5d                   	pop    %rbp
    36a3:	c3                   	ret    
    36a4:	0f 1f 40 00          	nopl   0x0(%rax)
    36a8:	31 c0                	xor    %eax,%eax
    36aa:	48 85 db             	test   %rbx,%rbx
    36ad:	0f 95 c0             	setne  %al
    36b0:	01 c0                	add    %eax,%eax
    36b2:	eb 87                	jmp    363b <do_stall_check+0xcb>
    36b4:	0f 1f 40 00          	nopl   0x0(%rax)
    36b8:	31 c0                	xor    %eax,%eax
    36ba:	48 85 db             	test   %rbx,%rbx
    36bd:	0f 95 c0             	setne  %al
    36c0:	01 c0                	add    %eax,%eax
    36c2:	e9 46 ff ff ff       	jmp    360d <do_stall_check+0x9d>
    36c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    36ce:	00 00 
    36d0:	31 c0                	xor    %eax,%eax
    36d2:	48 85 db             	test   %rbx,%rbx
    36d5:	0f 95 c0             	setne  %al
    36d8:	01 c0                	add    %eax,%eax
    36da:	e9 fc fe ff ff       	jmp    35db <do_stall_check+0x6b>
    36df:	90                   	nop
    36e0:	31 c0                	xor    %eax,%eax
    36e2:	48 8d 35 8c 3f 00 00 	lea    0x3f8c(%rip),%rsi        # 7675 <_IO_stdin_used+0x675>
    36e9:	48 8d 3d 30 3d 00 00 	lea    0x3d30(%rip),%rdi        # 7420 <_IO_stdin_used+0x420>
    36f0:	e8 ab ee ff ff       	call   25a0 <sim_log>
    36f5:	b8 03 00 00 00       	mov    $0x3,%eax
    36fa:	e9 aa fe ff ff       	jmp    35a9 <do_stall_check+0x39>
    36ff:	90                   	nop
    3700:	31 c0                	xor    %eax,%eax
    3702:	48 8d 35 6f 3f 00 00 	lea    0x3f6f(%rip),%rsi        # 7678 <_IO_stdin_used+0x678>
    3709:	48 8d 3d 10 3d 00 00 	lea    0x3d10(%rip),%rdi        # 7420 <_IO_stdin_used+0x420>
    3710:	e8 8b ee ff ff       	call   25a0 <sim_log>
    3715:	b8 03 00 00 00       	mov    $0x3,%eax
    371a:	e9 bc fe ff ff       	jmp    35db <do_stall_check+0x6b>
    371f:	90                   	nop
    3720:	31 c0                	xor    %eax,%eax
    3722:	48 8d 35 52 3f 00 00 	lea    0x3f52(%rip),%rsi        # 767b <_IO_stdin_used+0x67b>
    3729:	48 8d 3d f0 3c 00 00 	lea    0x3cf0(%rip),%rdi        # 7420 <_IO_stdin_used+0x420>
    3730:	e8 6b ee ff ff       	call   25a0 <sim_log>
    3735:	b8 03 00 00 00       	mov    $0x3,%eax
    373a:	e9 ce fe ff ff       	jmp    360d <do_stall_check+0x9d>
    373f:	90                   	nop
    3740:	31 c0                	xor    %eax,%eax
    3742:	48 8d 35 35 3f 00 00 	lea    0x3f35(%rip),%rsi        # 767e <_IO_stdin_used+0x67e>
    3749:	48 8d 3d d0 3c 00 00 	lea    0x3cd0(%rip),%rdi        # 7420 <_IO_stdin_used+0x420>
    3750:	e8 4b ee ff ff       	call   25a0 <sim_log>
    3755:	b8 03 00 00 00       	mov    $0x3,%eax
    375a:	e9 dc fe ff ff       	jmp    363b <do_stall_check+0xcb>
    375f:	90                   	nop
    3760:	31 c0                	xor    %eax,%eax
    3762:	48 8d 35 19 3f 00 00 	lea    0x3f19(%rip),%rsi        # 7682 <_IO_stdin_used+0x682>
    3769:	48 8d 3d b0 3c 00 00 	lea    0x3cb0(%rip),%rdi        # 7420 <_IO_stdin_used+0x420>
    3770:	e8 2b ee ff ff       	call   25a0 <sim_log>
    3775:	b8 03 00 00 00       	mov    $0x3,%eax
    377a:	89 45 1c             	mov    %eax,0x1c(%rbp)
    377d:	48 83 c4 08          	add    $0x8,%rsp
    3781:	5b                   	pop    %rbx
    3782:	5d                   	pop    %rbp
    3783:	c3                   	ret    
    3784:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    378b:	00 00 00 00 
    378f:	90                   	nop

0000000000003790 <sim_run_pipe>:
    3790:	f3 0f 1e fa          	endbr64 
    3794:	41 57                	push   %r15
    3796:	41 56                	push   %r14
    3798:	41 55                	push   %r13
    379a:	41 54                	push   %r12
    379c:	55                   	push   %rbp
    379d:	53                   	push   %rbx
    379e:	48 83 ec 28          	sub    $0x28,%rsp
    37a2:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    37a7:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    37ac:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    37b1:	48 85 ff             	test   %rdi,%rdi
    37b4:	0f 8e 8f 02 00 00    	jle    3a49 <sim_run_pipe+0x2b9>
    37ba:	48 85 f6             	test   %rsi,%rsi
    37bd:	0f 8e 86 02 00 00    	jle    3a49 <sim_run_pipe+0x2b9>
    37c3:	48 8b 05 4e 72 00 00 	mov    0x724e(%rip),%rax        # aa18 <mem_wb_curr>
    37ca:	49 89 fe             	mov    %rdi,%r14
    37cd:	31 ed                	xor    %ebp,%ebp
    37cf:	45 31 e4             	xor    %r12d,%r12d
    37d2:	8b 50 1c             	mov    0x1c(%rax),%edx
    37d5:	eb 5c                	jmp    3833 <sim_run_pipe+0xa3>
    37d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    37de:	00 00 
    37e0:	80 38 0d             	cmpb   $0xd,(%rax)
    37e3:	0f 84 24 02 00 00    	je     3a0d <sim_run_pipe+0x27d>
    37e9:	48 83 05 af 72 80 00 	addq   $0x1,0x8072af(%rip)        # 80aaa0 <n_instructions>
    37f0:	01 
    37f1:	48 83 05 af 72 80 00 	addq   $0x1,0x8072af(%rip)        # 80aaa8 <cycles>
    37f8:	01 
    37f9:	c7 05 3d 69 00 00 00 	movl   $0x0,0x693d(%rip)        # a140 <starting_up>
    3800:	00 00 00 
    3803:	8b 05 67 72 00 00    	mov    0x7267(%rip),%eax        # aa70 <status>
    3809:	89 c1                	mov    %eax,%ecx
    380b:	84 c0                	test   %al,%al
    380d:	74 0c                	je     381b <sim_run_pipe+0x8b>
    380f:	49 83 c4 01          	add    $0x1,%r12
    3813:	3c 01                	cmp    $0x1,%al
    3815:	0f 85 3d 02 00 00    	jne    3a58 <sim_run_pipe+0x2c8>
    381b:	48 83 c5 01          	add    $0x1,%rbp
    381f:	4d 39 e6             	cmp    %r12,%r14
    3822:	0f 8e 30 02 00 00    	jle    3a58 <sim_run_pipe+0x2c8>
    3828:	48 39 6c 24 08       	cmp    %rbp,0x8(%rsp)
    382d:	0f 8e 25 02 00 00    	jle    3a58 <sim_run_pipe+0x2c8>
    3833:	4d 89 f5             	mov    %r14,%r13
    3836:	48 8b 05 b3 71 00 00 	mov    0x71b3(%rip),%rax        # a9f0 <mem_wb_next>
    383d:	48 8b 3d ec 68 00 00 	mov    0x68ec(%rip),%rdi        # a130 <wb_destE>
    3844:	4d 29 e5             	sub    %r12,%r13
    3847:	84 d2                	test   %dl,%dl
    3849:	41 0f 95 c7          	setne  %r15b
    384d:	80 78 1c 01          	cmpb   $0x1,0x1c(%rax)
    3851:	41 0f b6 df          	movzbl %r15b,%ebx
    3855:	83 db ff             	sbb    $0xffffffff,%ebx
    3858:	48 63 db             	movslq %ebx,%rbx
    385b:	48 83 ff 0f          	cmp    $0xf,%rdi
    385f:	74 36                	je     3897 <sim_run_pipe+0x107>
    3861:	e8 6a 10 00 00       	call   48d0 <reg_name>
    3866:	48 8b 35 fb 71 00 00 	mov    0x71fb(%rip),%rsi        # aa68 <wb_valE>
    386d:	48 8d 3d e4 3b 00 00 	lea    0x3be4(%rip),%rdi        # 7458 <_IO_stdin_used+0x458>
    3874:	48 89 c2             	mov    %rax,%rdx
    3877:	31 c0                	xor    %eax,%eax
    3879:	e8 22 ed ff ff       	call   25a0 <sim_log>
    387e:	48 8b 15 e3 71 00 00 	mov    0x71e3(%rip),%rdx        # aa68 <wb_valE>
    3885:	8b 35 a5 68 00 00    	mov    0x68a5(%rip),%esi        # a130 <wb_destE>
    388b:	48 8b 3d e6 71 00 00 	mov    0x71e6(%rip),%rdi        # aa78 <reg>
    3892:	e8 39 1b 00 00       	call   53d0 <set_reg_val>
    3897:	48 8b 3d 8a 68 00 00 	mov    0x688a(%rip),%rdi        # a128 <wb_destM>
    389e:	48 83 ff 0f          	cmp    $0xf,%rdi
    38a2:	74 36                	je     38da <sim_run_pipe+0x14a>
    38a4:	e8 27 10 00 00       	call   48d0 <reg_name>
    38a9:	48 8b 35 b0 71 00 00 	mov    0x71b0(%rip),%rsi        # aa60 <wb_valM>
    38b0:	48 8d 3d a1 3b 00 00 	lea    0x3ba1(%rip),%rdi        # 7458 <_IO_stdin_used+0x458>
    38b7:	48 89 c2             	mov    %rax,%rdx
    38ba:	31 c0                	xor    %eax,%eax
    38bc:	e8 df ec ff ff       	call   25a0 <sim_log>
    38c1:	48 8b 15 98 71 00 00 	mov    0x7198(%rip),%rdx        # aa60 <wb_valM>
    38c8:	8b 35 5a 68 00 00    	mov    0x685a(%rip),%esi        # a128 <wb_destM>
    38ce:	48 8b 3d a3 71 00 00 	mov    0x71a3(%rip),%rdi        # aa78 <reg>
    38d5:	e8 f6 1a 00 00       	call   53d0 <set_reg_val>
    38da:	8b 15 68 71 00 00    	mov    0x7168(%rip),%edx        # aa48 <mem_write>
    38e0:	85 d2                	test   %edx,%edx
    38e2:	74 4c                	je     3930 <sim_run_pipe+0x1a0>
    38e4:	41 0f b6 cf          	movzbl %r15b,%ecx
    38e8:	4c 8b 05 61 71 00 00 	mov    0x7161(%rip),%r8        # aa50 <mem_data>
    38ef:	48 8b 35 62 71 00 00 	mov    0x7162(%rip),%rsi        # aa58 <mem_addr>
    38f6:	49 39 cd             	cmp    %rcx,%r13
    38f9:	0f 8e 31 01 00 00    	jle    3a30 <sim_run_pipe+0x2a0>
    38ff:	48 8b 3d 8a 71 00 00 	mov    0x718a(%rip),%rdi        # aa90 <mem>
    3906:	4c 89 c2             	mov    %r8,%rdx
    3909:	e8 02 17 00 00       	call   5010 <set_word_val>
    390e:	85 c0                	test   %eax,%eax
    3910:	0f 85 7a 01 00 00    	jne    3a90 <sim_run_pipe+0x300>
    3916:	48 8b 35 3b 71 00 00 	mov    0x713b(%rip),%rsi        # aa58 <mem_addr>
    391d:	48 8d 3d 94 3b 00 00 	lea    0x3b94(%rip),%rdi        # 74b8 <_IO_stdin_used+0x4b8>
    3924:	31 c0                	xor    %eax,%eax
    3926:	e8 75 ec ff ff       	call   25a0 <sim_log>
    392b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3930:	49 39 dd             	cmp    %rbx,%r13
    3933:	7e 0d                	jle    3942 <sim_run_pipe+0x1b2>
    3935:	48 8b 05 fc 67 00 00 	mov    0x67fc(%rip),%rax        # a138 <cc_in>
    393c:	88 05 32 71 00 00    	mov    %al,0x7132(%rip)        # aa74 <cc>
    3942:	31 c0                	xor    %eax,%eax
    3944:	e8 87 f0 ff ff       	call   29d0 <update_pipes>
    3949:	48 89 ef             	mov    %rbp,%rdi
    394c:	e8 2f ed ff ff       	call   2680 <tty_report>
    3951:	48 8b 05 50 70 00 00 	mov    0x7050(%rip),%rax        # a9a8 <pc_state>
    3958:	83 78 1c 03          	cmpl   $0x3,0x1c(%rax)
    395c:	75 0e                	jne    396c <sim_run_pipe+0x1dc>
    395e:	48 8b 05 d3 70 00 00 	mov    0x70d3(%rip),%rax        # aa38 <pc_curr>
    3965:	c7 40 08 05 00 00 00 	movl   $0x5,0x8(%rax)
    396c:	48 8b 05 2d 70 00 00 	mov    0x702d(%rip),%rax        # a9a0 <if_id_state>
    3973:	83 78 1c 03          	cmpl   $0x3,0x1c(%rax)
    3977:	75 0e                	jne    3987 <sim_run_pipe+0x1f7>
    3979:	48 8b 05 b0 70 00 00 	mov    0x70b0(%rip),%rax        # aa30 <if_id_curr>
    3980:	c7 40 18 05 00 00 00 	movl   $0x5,0x18(%rax)
    3987:	48 8b 05 0a 70 00 00 	mov    0x700a(%rip),%rax        # a998 <id_ex_state>
    398e:	83 78 1c 03          	cmpl   $0x3,0x1c(%rax)
    3992:	75 0e                	jne    39a2 <sim_run_pipe+0x212>
    3994:	48 8b 05 8d 70 00 00 	mov    0x708d(%rip),%rax        # aa28 <id_ex_curr>
    399b:	c7 40 24 05 00 00 00 	movl   $0x5,0x24(%rax)
    39a2:	48 8b 05 e7 6f 00 00 	mov    0x6fe7(%rip),%rax        # a990 <ex_mem_state>
    39a9:	83 78 1c 03          	cmpl   $0x3,0x1c(%rax)
    39ad:	75 0e                	jne    39bd <sim_run_pipe+0x22d>
    39af:	48 8b 05 6a 70 00 00 	mov    0x706a(%rip),%rax        # aa20 <ex_mem_curr>
    39b6:	c7 40 1c 05 00 00 00 	movl   $0x5,0x1c(%rax)
    39bd:	48 8b 05 c4 6f 00 00 	mov    0x6fc4(%rip),%rax        # a988 <mem_wb_state>
    39c4:	83 78 1c 03          	cmpl   $0x3,0x1c(%rax)
    39c8:	75 0e                	jne    39d8 <sim_run_pipe+0x248>
    39ca:	48 8b 05 47 70 00 00 	mov    0x7047(%rip),%rax        # aa18 <mem_wb_curr>
    39d1:	c7 40 1c 05 00 00 00 	movl   $0x5,0x1c(%rax)
    39d8:	31 c0                	xor    %eax,%eax
    39da:	e8 51 f4 ff ff       	call   2e30 <do_if_stage>
    39df:	31 c0                	xor    %eax,%eax
    39e1:	e8 7a f9 ff ff       	call   3360 <do_mem_stage>
    39e6:	31 c0                	xor    %eax,%eax
    39e8:	e8 c3 f7 ff ff       	call   31b0 <do_ex_stage>
    39ed:	31 c0                	xor    %eax,%eax
    39ef:	e8 9c f6 ff ff       	call   3090 <do_id_wb_stages>
    39f4:	31 c0                	xor    %eax,%eax
    39f6:	e8 75 fb ff ff       	call   3570 <do_stall_check>
    39fb:	48 8b 05 16 70 00 00 	mov    0x7016(%rip),%rax        # aa18 <mem_wb_curr>
    3a02:	8b 50 1c             	mov    0x1c(%rax),%edx
    3a05:	85 d2                	test   %edx,%edx
    3a07:	0f 85 d3 fd ff ff    	jne    37e0 <sim_run_pipe+0x50>
    3a0d:	8b 05 2d 67 00 00    	mov    0x672d(%rip),%eax        # a140 <starting_up>
    3a13:	85 c0                	test   %eax,%eax
    3a15:	0f 85 e8 fd ff ff    	jne    3803 <sim_run_pipe+0x73>
    3a1b:	48 83 05 85 70 80 00 	addq   $0x1,0x807085(%rip)        # 80aaa8 <cycles>
    3a22:	01 
    3a23:	e9 db fd ff ff       	jmp    3803 <sim_run_pipe+0x73>
    3a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3a2f:	00 
    3a30:	48 89 f2             	mov    %rsi,%rdx
    3a33:	48 8d 3d 4e 3a 00 00 	lea    0x3a4e(%rip),%rdi        # 7488 <_IO_stdin_used+0x488>
    3a3a:	4c 89 c6             	mov    %r8,%rsi
    3a3d:	31 c0                	xor    %eax,%eax
    3a3f:	e8 5c eb ff ff       	call   25a0 <sim_log>
    3a44:	e9 e7 fe ff ff       	jmp    3930 <sim_run_pipe+0x1a0>
    3a49:	b9 01 00 00 00       	mov    $0x1,%ecx
    3a4e:	45 31 e4             	xor    %r12d,%r12d
    3a51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3a58:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3a5d:	48 85 c0             	test   %rax,%rax
    3a60:	74 02                	je     3a64 <sim_run_pipe+0x2d4>
    3a62:	88 08                	mov    %cl,(%rax)
    3a64:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3a69:	48 85 c9             	test   %rcx,%rcx
    3a6c:	74 09                	je     3a77 <sim_run_pipe+0x2e7>
    3a6e:	0f b6 05 ff 6f 00 00 	movzbl 0x6fff(%rip),%eax        # aa74 <cc>
    3a75:	88 01                	mov    %al,(%rcx)
    3a77:	48 83 c4 28          	add    $0x28,%rsp
    3a7b:	4c 89 e0             	mov    %r12,%rax
    3a7e:	5b                   	pop    %rbx
    3a7f:	5d                   	pop    %rbp
    3a80:	41 5c                	pop    %r12
    3a82:	41 5d                	pop    %r13
    3a84:	41 5e                	pop    %r14
    3a86:	41 5f                	pop    %r15
    3a88:	c3                   	ret    
    3a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3a90:	48 8b 15 c1 6f 00 00 	mov    0x6fc1(%rip),%rdx        # aa58 <mem_addr>
    3a97:	48 8b 35 b2 6f 00 00 	mov    0x6fb2(%rip),%rsi        # aa50 <mem_data>
    3a9e:	48 8d 3d 3b 3a 00 00 	lea    0x3a3b(%rip),%rdi        # 74e0 <_IO_stdin_used+0x4e0>
    3aa5:	31 c0                	xor    %eax,%eax
    3aa7:	e8 f4 ea ff ff       	call   25a0 <sim_log>
    3aac:	e9 7f fe ff ff       	jmp    3930 <sim_run_pipe+0x1a0>
    3ab1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ab8:	00 00 00 00 
    3abc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003ac0 <sim_main>:
    3ac0:	f3 0f 1e fa          	endbr64 
    3ac4:	41 55                	push   %r13
    3ac6:	4c 8d 2d e3 3b 00 00 	lea    0x3be3(%rip),%r13        # 76b0 <_IO_stdin_used+0x6b0>
    3acd:	41 54                	push   %r12
    3acf:	4c 8d 25 12 3d 00 00 	lea    0x3d12(%rip),%r12        # 77e8 <_IO_stdin_used+0x7e8>
    3ad6:	55                   	push   %rbp
    3ad7:	89 fd                	mov    %edi,%ebp
    3ad9:	53                   	push   %rbx
    3ada:	48 89 f3             	mov    %rsi,%rbx
    3add:	48 83 ec 18          	sub    $0x18,%rsp
    3ae1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3ae8:	00 00 
    3aea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3aef:	31 c0                	xor    %eax,%eax
    3af1:	4c 89 ea             	mov    %r13,%rdx
    3af4:	48 89 de             	mov    %rbx,%rsi
    3af7:	89 ef                	mov    %ebp,%edi
    3af9:	e8 d2 e7 ff ff       	call   22d0 <getopt@plt>
    3afe:	89 c2                	mov    %eax,%edx
    3b00:	83 f8 ff             	cmp    $0xffffffff,%eax
    3b03:	0f 84 90 00 00 00    	je     3b99 <sim_main+0xd9>
    3b09:	8d 42 99             	lea    -0x67(%rdx),%eax
    3b0c:	83 f8 0f             	cmp    $0xf,%eax
    3b0f:	77 0a                	ja     3b1b <sim_main+0x5b>
    3b11:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    3b15:	4c 01 e0             	add    %r12,%rax
    3b18:	3e ff e0             	notrack jmp *%rax
    3b1b:	48 8d 35 79 3b 00 00 	lea    0x3b79(%rip),%rsi        # 769b <_IO_stdin_used+0x69b>
    3b22:	bf 01 00 00 00       	mov    $0x1,%edi
    3b27:	31 c0                	xor    %eax,%eax
    3b29:	e8 82 e7 ff ff       	call   22b0 <__printf_chk@plt>
    3b2e:	48 8b 3b             	mov    (%rbx),%rdi
    3b31:	e8 ea e8 ff ff       	call   2420 <usage>
    3b36:	48 8b 3d 03 6e 00 00 	mov    0x6e03(%rip),%rdi        # a940 <optarg@GLIBC_2.2.5>
    3b3d:	ba 0a 00 00 00       	mov    $0xa,%edx
    3b42:	31 f6                	xor    %esi,%esi
    3b44:	e8 37 e7 ff ff       	call   2280 <strtol@plt>
    3b49:	89 05 01 66 00 00    	mov    %eax,0x6601(%rip)        # a150 <verbosity>
    3b4f:	89 c2                	mov    %eax,%edx
    3b51:	83 f8 02             	cmp    $0x2,%eax
    3b54:	76 9b                	jbe    3af1 <sim_main+0x31>
    3b56:	48 8d 35 28 3b 00 00 	lea    0x3b28(%rip),%rsi        # 7685 <_IO_stdin_used+0x685>
    3b5d:	eb c3                	jmp    3b22 <sim_main+0x62>
    3b5f:	c7 05 47 6f 80 00 01 	movl   $0x1,0x806f47(%rip)        # 80aab0 <do_check>
    3b66:	00 00 00 
    3b69:	eb 86                	jmp    3af1 <sim_main+0x31>
    3b6b:	48 8b 3d ce 6d 00 00 	mov    0x6dce(%rip),%rdi        # a940 <optarg@GLIBC_2.2.5>
    3b72:	ba 0a 00 00 00       	mov    $0xa,%edx
    3b77:	31 f6                	xor    %esi,%esi
    3b79:	e8 f2 e6 ff ff       	call   2270 <strtoll@plt>
    3b7e:	48 89 05 c3 65 00 00 	mov    %rax,0x65c3(%rip)        # a148 <instr_limit>
    3b85:	e9 67 ff ff ff       	jmp    3af1 <sim_main+0x31>
    3b8a:	c7 05 34 6f 80 00 01 	movl   $0x1,0x806f34(%rip)        # 80aac8 <gui_mode>
    3b91:	00 00 00 
    3b94:	e9 58 ff ff ff       	jmp    3af1 <sim_main+0x31>
    3b99:	48 63 05 98 6d 00 00 	movslq 0x6d98(%rip),%rax        # a938 <optind@GLIBC_2.2.5>
    3ba0:	8d 55 ff             	lea    -0x1(%rbp),%edx
    3ba3:	39 c2                	cmp    %eax,%edx
    3ba5:	0f 8f 6f 02 00 00    	jg     3e1a <sim_main+0x35a>
    3bab:	48 c7 05 0a 6f 80 00 	movq   $0x0,0x806f0a(%rip)        # 80aac0 <object_filename>
    3bb2:	00 00 00 00 
    3bb6:	48 c7 05 f7 6e 80 00 	movq   $0x0,0x806ef7(%rip)        # 80aab8 <object_file>
    3bbd:	00 00 00 00 
    3bc1:	39 e8                	cmp    %ebp,%eax
    3bc3:	0f 8c 01 02 00 00    	jl     3dca <sim_main+0x30a>
    3bc9:	83 3d f8 6e 80 00 00 	cmpl   $0x0,0x806ef8(%rip)        # 80aac8 <gui_mode>
    3bd0:	0f 85 de 01 00 00    	jne    3db4 <sim_main+0x2f4>
    3bd6:	48 83 3d da 6e 80 00 	cmpq   $0x0,0x806eda(%rip)        # 80aab8 <object_file>
    3bdd:	00 
    3bde:	c6 44 24 06 01       	movb   $0x1,0x6(%rsp)
    3be3:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    3be8:	0f 84 74 03 00 00    	je     3f62 <sim_main+0x4a2>
    3bee:	83 3d 5b 65 00 00 01 	cmpl   $0x1,0x655b(%rip)        # a150 <verbosity>
    3bf5:	76 0e                	jbe    3c05 <sim_main+0x145>
    3bf7:	48 8b 05 22 6d 00 00 	mov    0x6d22(%rip),%rax        # a920 <stdout@GLIBC_2.2.5>
    3bfe:	48 89 05 7b 6d 00 00 	mov    %rax,0x6d7b(%rip)        # a980 <dumpfile>
    3c05:	31 c0                	xor    %eax,%eax
    3c07:	e8 d4 ef ff ff       	call   2be0 <sim_init>
    3c0c:	83 3d 3d 65 00 00 01 	cmpl   $0x1,0x653d(%rip)        # a150 <verbosity>
    3c13:	76 0c                	jbe    3c21 <sim_main+0x161>
    3c15:	48 8d 3d 44 65 00 00 	lea    0x6544(%rip),%rdi        # a160 <simname>
    3c1c:	e8 bf e5 ff ff       	call   21e0 <puts@plt>
    3c21:	48 8b 35 90 6e 80 00 	mov    0x806e90(%rip),%rsi        # 80aab8 <object_file>
    3c28:	48 8b 3d 61 6e 00 00 	mov    0x6e61(%rip),%rdi        # aa90 <mem>
    3c2f:	ba 01 00 00 00       	mov    $0x1,%edx
    3c34:	e8 27 10 00 00       	call   4c60 <load_mem>
    3c39:	48 63 d0             	movslq %eax,%rdx
    3c3c:	48 85 d2             	test   %rdx,%rdx
    3c3f:	0f 84 db 03 00 00    	je     4020 <sim_main+0x560>
    3c45:	83 3d 04 65 00 00 01 	cmpl   $0x1,0x6504(%rip)        # a150 <verbosity>
    3c4c:	76 13                	jbe    3c61 <sim_main+0x1a1>
    3c4e:	48 8d 35 9f 3a 00 00 	lea    0x3a9f(%rip),%rsi        # 76f4 <_IO_stdin_used+0x6f4>
    3c55:	bf 01 00 00 00       	mov    $0x1,%edi
    3c5a:	31 c0                	xor    %eax,%eax
    3c5c:	e8 4f e6 ff ff       	call   22b0 <__printf_chk@plt>
    3c61:	48 8b 3d 50 6e 80 00 	mov    0x806e50(%rip),%rdi        # 80aab8 <object_file>
    3c68:	31 ed                	xor    %ebp,%ebp
    3c6a:	e8 81 e5 ff ff       	call   21f0 <fclose@plt>
    3c6f:	83 3d 3a 6e 80 00 00 	cmpl   $0x0,0x806e3a(%rip)        # 80aab0 <do_check>
    3c76:	0f 85 9b 02 00 00    	jne    3f17 <sim_main+0x457>
    3c7c:	48 8b 3d 0d 6e 00 00 	mov    0x6e0d(%rip),%rdi        # aa90 <mem>
    3c83:	e8 f8 0d 00 00       	call   4a80 <copy_mem>
    3c88:	48 8b 3d e9 6d 00 00 	mov    0x6de9(%rip),%rdi        # aa78 <reg>
    3c8f:	49 89 c4             	mov    %rax,%r12
    3c92:	e8 e9 0d 00 00       	call   4a80 <copy_mem>
    3c97:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
    3c9c:	48 8d 54 24 06       	lea    0x6(%rsp),%rdx
    3ca1:	48 8b 3d a0 64 00 00 	mov    0x64a0(%rip),%rdi        # a148 <instr_limit>
    3ca8:	49 89 c5             	mov    %rax,%r13
    3cab:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    3caf:	e8 dc fa ff ff       	call   3790 <sim_run_pipe>
    3cb4:	83 3d 95 64 00 00 00 	cmpl   $0x0,0x6495(%rip)        # a150 <verbosity>
    3cbb:	0f 85 b7 01 00 00    	jne    3e78 <sim_main+0x3b8>
    3cc1:	83 3d e8 6d 80 00 00 	cmpl   $0x0,0x806de8(%rip)        # 80aab0 <do_check>
    3cc8:	0f 84 9c 00 00 00    	je     3d6a <sim_main+0x2aa>
    3cce:	31 db                	xor    %ebx,%ebx
    3cd0:	b8 01 00 00 00       	mov    $0x1,%eax
    3cd5:	eb 17                	jmp    3cee <sim_main+0x22e>
    3cd7:	2c 01                	sub    $0x1,%al
    3cd9:	75 1c                	jne    3cf7 <sim_main+0x237>
    3cdb:	48 8b 35 3e 6c 00 00 	mov    0x6c3e(%rip),%rsi        # a920 <stdout@GLIBC_2.2.5>
    3ce2:	48 89 ef             	mov    %rbp,%rdi
    3ce5:	48 83 c3 01          	add    $0x1,%rbx
    3ce9:	e8 e2 1c 00 00       	call   59d0 <step_state>
    3cee:	48 3b 1d 53 64 00 00 	cmp    0x6453(%rip),%rbx        # a148 <instr_limit>
    3cf5:	7c e0                	jl     3cd7 <sim_main+0x217>
    3cf7:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    3cfb:	48 8b 35 76 6d 00 00 	mov    0x6d76(%rip),%rsi        # aa78 <reg>
    3d02:	31 d2                	xor    %edx,%edx
    3d04:	bb 01 00 00 00       	mov    $0x1,%ebx
    3d09:	e8 22 15 00 00       	call   5230 <diff_reg>
    3d0e:	85 c0                	test   %eax,%eax
    3d10:	74 0e                	je     3d20 <sim_main+0x260>
    3d12:	8b 1d 38 64 00 00    	mov    0x6438(%rip),%ebx        # a150 <verbosity>
    3d18:	85 db                	test   %ebx,%ebx
    3d1a:	0f 85 ae 02 00 00    	jne    3fce <sim_main+0x50e>
    3d20:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    3d24:	48 8b 35 65 6d 00 00 	mov    0x6d65(%rip),%rsi        # aa90 <mem>
    3d2b:	31 d2                	xor    %edx,%edx
    3d2d:	e8 ae 0d 00 00       	call   4ae0 <diff_mem>
    3d32:	85 c0                	test   %eax,%eax
    3d34:	0f 84 3b 02 00 00    	je     3f75 <sim_main+0x4b5>
    3d3a:	83 3d 0f 64 00 00 00 	cmpl   $0x0,0x640f(%rip)        # a150 <verbosity>
    3d41:	0f 85 b1 02 00 00    	jne    3ff8 <sim_main+0x538>
    3d47:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    3d4c:	38 45 18             	cmp    %al,0x18(%rbp)
    3d4f:	74 0d                	je     3d5e <sim_main+0x29e>
    3d51:	83 3d f8 63 00 00 00 	cmpl   $0x0,0x63f8(%rip)        # a150 <verbosity>
    3d58:	0f 85 3e 02 00 00    	jne    3f9c <sim_main+0x4dc>
    3d5e:	48 8d 3d 45 3a 00 00 	lea    0x3a45(%rip),%rdi        # 77aa <_IO_stdin_used+0x7aa>
    3d65:	e8 76 e4 ff ff       	call   21e0 <puts@plt>
    3d6a:	48 8b 0d 2f 6d 80 00 	mov    0x806d2f(%rip),%rcx        # 80aaa0 <n_instructions>
    3d71:	48 8b 15 30 6d 80 00 	mov    0x806d30(%rip),%rdx        # 80aaa8 <cycles>
    3d78:	48 85 c9             	test   %rcx,%rcx
    3d7b:	0f 8e ea 00 00 00    	jle    3e6b <sim_main+0x3ab>
    3d81:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3d85:	66 0f ef c9          	pxor   %xmm1,%xmm1
    3d89:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    3d8e:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
    3d93:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    3d97:	bf 01 00 00 00       	mov    $0x1,%edi
    3d9c:	48 8d 35 3d 38 00 00 	lea    0x383d(%rip),%rsi        # 75e0 <_IO_stdin_used+0x5e0>
    3da3:	b8 01 00 00 00       	mov    $0x1,%eax
    3da8:	e8 03 e5 ff ff       	call   22b0 <__printf_chk@plt>
    3dad:	31 ff                	xor    %edi,%edi
    3daf:	e8 2c e5 ff ff       	call   22e0 <exit@plt>
    3db4:	48 8d 3d 75 37 00 00 	lea    0x3775(%rip),%rdi        # 7530 <_IO_stdin_used+0x530>
    3dbb:	e8 20 e4 ff ff       	call   21e0 <puts@plt>
    3dc0:	bf 01 00 00 00       	mov    $0x1,%edi
    3dc5:	e8 16 e5 ff ff       	call   22e0 <exit@plt>
    3dca:	48 8b 3c c3          	mov    (%rbx,%rax,8),%rdi
    3dce:	48 8d 35 e7 38 00 00 	lea    0x38e7(%rip),%rsi        # 76bc <_IO_stdin_used+0x6bc>
    3dd5:	48 89 3d e4 6c 80 00 	mov    %rdi,0x806ce4(%rip)        # 80aac0 <object_filename>
    3ddc:	e8 df e4 ff ff       	call   22c0 <fopen@plt>
    3de1:	48 89 05 d0 6c 80 00 	mov    %rax,0x806cd0(%rip)        # 80aab8 <object_file>
    3de8:	48 85 c0             	test   %rax,%rax
    3deb:	0f 85 d8 fd ff ff    	jne    3bc9 <sim_main+0x109>
    3df1:	48 8b 3d 68 6b 00 00 	mov    0x6b68(%rip),%rdi        # a960 <stderr@GLIBC_2.2.5>
    3df8:	48 8b 0d c1 6c 80 00 	mov    0x806cc1(%rip),%rcx        # 80aac0 <object_filename>
    3dff:	be 01 00 00 00       	mov    $0x1,%esi
    3e04:	48 8d 15 b3 38 00 00 	lea    0x38b3(%rip),%rdx        # 76be <_IO_stdin_used+0x6be>
    3e0b:	e8 f0 e4 ff ff       	call   2300 <__fprintf_chk@plt>
    3e10:	bf 01 00 00 00       	mov    $0x1,%edi
    3e15:	e8 c6 e4 ff ff       	call   22e0 <exit@plt>
    3e1a:	48 8d 35 e7 36 00 00 	lea    0x36e7(%rip),%rsi        # 7508 <_IO_stdin_used+0x508>
    3e21:	bf 01 00 00 00       	mov    $0x1,%edi
    3e26:	31 c0                	xor    %eax,%eax
    3e28:	e8 83 e4 ff ff       	call   22b0 <__printf_chk@plt>
    3e2d:	4c 8d 2d 84 38 00 00 	lea    0x3884(%rip),%r13        # 76b8 <_IO_stdin_used+0x6b8>
    3e34:	4c 63 25 fd 6a 00 00 	movslq 0x6afd(%rip),%r12        # a938 <optind@GLIBC_2.2.5>
    3e3b:	eb 17                	jmp    3e54 <sim_main+0x394>
    3e3d:	4a 8b 14 e3          	mov    (%rbx,%r12,8),%rdx
    3e41:	4c 89 ee             	mov    %r13,%rsi
    3e44:	bf 01 00 00 00       	mov    $0x1,%edi
    3e49:	31 c0                	xor    %eax,%eax
    3e4b:	49 83 c4 01          	add    $0x1,%r12
    3e4f:	e8 5c e4 ff ff       	call   22b0 <__printf_chk@plt>
    3e54:	44 39 e5             	cmp    %r12d,%ebp
    3e57:	7f e4                	jg     3e3d <sim_main+0x37d>
    3e59:	bf 0a 00 00 00       	mov    $0xa,%edi
    3e5e:	e8 5d e3 ff ff       	call   21c0 <putchar@plt>
    3e63:	48 8b 3b             	mov    (%rbx),%rdi
    3e66:	e8 b5 e5 ff ff       	call   2420 <usage>
    3e6b:	f2 0f 10 05 cd 39 00 	movsd  0x39cd(%rip),%xmm0        # 7840 <digits+0x10>
    3e72:	00 
    3e73:	e9 1f ff ff ff       	jmp    3d97 <sim_main+0x2d7>
    3e78:	48 89 c2             	mov    %rax,%rdx
    3e7b:	48 8d 35 8b 38 00 00 	lea    0x388b(%rip),%rsi        # 770d <_IO_stdin_used+0x70d>
    3e82:	bf 01 00 00 00       	mov    $0x1,%edi
    3e87:	31 c0                	xor    %eax,%eax
    3e89:	e8 22 e4 ff ff       	call   22b0 <__printf_chk@plt>
    3e8e:	0f b6 7c 24 06       	movzbl 0x6(%rsp),%edi
    3e93:	e8 d8 17 00 00       	call   5670 <stat_name>
    3e98:	48 8d 35 8a 38 00 00 	lea    0x388a(%rip),%rsi        # 7729 <_IO_stdin_used+0x729>
    3e9f:	bf 01 00 00 00       	mov    $0x1,%edi
    3ea4:	48 89 c2             	mov    %rax,%rdx
    3ea7:	31 c0                	xor    %eax,%eax
    3ea9:	e8 02 e4 ff ff       	call   22b0 <__printf_chk@plt>
    3eae:	0f b6 7c 24 07       	movzbl 0x7(%rsp),%edi
    3eb3:	e8 88 17 00 00       	call   5640 <cc_name>
    3eb8:	48 8d 35 77 38 00 00 	lea    0x3877(%rip),%rsi        # 7736 <_IO_stdin_used+0x736>
    3ebf:	bf 01 00 00 00       	mov    $0x1,%edi
    3ec4:	48 89 c2             	mov    %rax,%rdx
    3ec7:	31 c0                	xor    %eax,%eax
    3ec9:	e8 e2 e3 ff ff       	call   22b0 <__printf_chk@plt>
    3ece:	48 8d 3d 76 38 00 00 	lea    0x3876(%rip),%rdi        # 774b <_IO_stdin_used+0x74b>
    3ed5:	e8 06 e3 ff ff       	call   21e0 <puts@plt>
    3eda:	48 8b 15 3f 6a 00 00 	mov    0x6a3f(%rip),%rdx        # a920 <stdout@GLIBC_2.2.5>
    3ee1:	48 8b 35 90 6b 00 00 	mov    0x6b90(%rip),%rsi        # aa78 <reg>
    3ee8:	4c 89 ef             	mov    %r13,%rdi
    3eeb:	e8 40 13 00 00       	call   5230 <diff_reg>
    3ef0:	48 8d 3d 6c 38 00 00 	lea    0x386c(%rip),%rdi        # 7763 <_IO_stdin_used+0x763>
    3ef7:	e8 e4 e2 ff ff       	call   21e0 <puts@plt>
    3efc:	48 8b 15 1d 6a 00 00 	mov    0x6a1d(%rip),%rdx        # a920 <stdout@GLIBC_2.2.5>
    3f03:	48 8b 35 86 6b 00 00 	mov    0x6b86(%rip),%rsi        # aa90 <mem>
    3f0a:	4c 89 e7             	mov    %r12,%rdi
    3f0d:	e8 ce 0b 00 00       	call   4ae0 <diff_mem>
    3f12:	e9 aa fd ff ff       	jmp    3cc1 <sim_main+0x201>
    3f17:	31 ff                	xor    %edi,%edi
    3f19:	e8 72 17 00 00       	call   5690 <new_state>
    3f1e:	48 8b 78 08          	mov    0x8(%rax),%rdi
    3f22:	48 89 c5             	mov    %rax,%rbp
    3f25:	e8 36 0b 00 00       	call   4a60 <free_mem>
    3f2a:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    3f2e:	e8 2d 0b 00 00       	call   4a60 <free_mem>
    3f33:	48 8b 3d 56 6b 00 00 	mov    0x6b56(%rip),%rdi        # aa90 <mem>
    3f3a:	e8 41 0b 00 00       	call   4a80 <copy_mem>
    3f3f:	48 8b 3d 32 6b 00 00 	mov    0x6b32(%rip),%rdi        # aa78 <reg>
    3f46:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3f4a:	e8 31 0b 00 00       	call   4a80 <copy_mem>
    3f4f:	48 89 45 08          	mov    %rax,0x8(%rbp)
    3f53:	0f b6 05 1a 6b 00 00 	movzbl 0x6b1a(%rip),%eax        # aa74 <cc>
    3f5a:	88 45 18             	mov    %al,0x18(%rbp)
    3f5d:	e9 1a fd ff ff       	jmp    3c7c <sim_main+0x1bc>
    3f62:	48 8b 05 c7 69 00 00 	mov    0x69c7(%rip),%rax        # a930 <stdin@GLIBC_2.2.5>
    3f69:	48 89 05 48 6b 80 00 	mov    %rax,0x806b48(%rip)        # 80aab8 <object_file>
    3f70:	e9 79 fc ff ff       	jmp    3bee <sim_main+0x12e>
    3f75:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    3f7a:	38 45 18             	cmp    %al,0x18(%rbp)
    3f7d:	0f 85 ce fd ff ff    	jne    3d51 <sim_main+0x291>
    3f83:	85 db                	test   %ebx,%ebx
    3f85:	0f 84 d3 fd ff ff    	je     3d5e <sim_main+0x29e>
    3f8b:	48 8d 3d 05 38 00 00 	lea    0x3805(%rip),%rdi        # 7797 <_IO_stdin_used+0x797>
    3f92:	e8 49 e2 ff ff       	call   21e0 <puts@plt>
    3f97:	e9 ce fd ff ff       	jmp    3d6a <sim_main+0x2aa>
    3f9c:	0f b6 f8             	movzbl %al,%edi
    3f9f:	e8 9c 16 00 00       	call   5640 <cc_name>
    3fa4:	0f b6 7d 18          	movzbl 0x18(%rbp),%edi
    3fa8:	49 89 c4             	mov    %rax,%r12
    3fab:	e8 90 16 00 00       	call   5640 <cc_name>
    3fb0:	4c 89 e1             	mov    %r12,%rcx
    3fb3:	bf 01 00 00 00       	mov    $0x1,%edi
    3fb8:	48 8d 35 e9 35 00 00 	lea    0x35e9(%rip),%rsi        # 75a8 <_IO_stdin_used+0x5a8>
    3fbf:	48 89 c2             	mov    %rax,%rdx
    3fc2:	31 c0                	xor    %eax,%eax
    3fc4:	e8 e7 e2 ff ff       	call   22b0 <__printf_chk@plt>
    3fc9:	e9 90 fd ff ff       	jmp    3d5e <sim_main+0x29e>
    3fce:	48 8d 3d ab 35 00 00 	lea    0x35ab(%rip),%rdi        # 7580 <_IO_stdin_used+0x580>
    3fd5:	31 db                	xor    %ebx,%ebx
    3fd7:	e8 04 e2 ff ff       	call   21e0 <puts@plt>
    3fdc:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    3fe0:	48 8b 15 39 69 00 00 	mov    0x6939(%rip),%rdx        # a920 <stdout@GLIBC_2.2.5>
    3fe7:	48 8b 35 8a 6a 00 00 	mov    0x6a8a(%rip),%rsi        # aa78 <reg>
    3fee:	e8 3d 12 00 00       	call   5230 <diff_reg>
    3ff3:	e9 28 fd ff ff       	jmp    3d20 <sim_main+0x260>
    3ff8:	48 8d 3d 7a 37 00 00 	lea    0x377a(%rip),%rdi        # 7779 <_IO_stdin_used+0x779>
    3fff:	e8 dc e1 ff ff       	call   21e0 <puts@plt>
    4004:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    4008:	48 8b 15 11 69 00 00 	mov    0x6911(%rip),%rdx        # a920 <stdout@GLIBC_2.2.5>
    400f:	48 8b 35 7a 6a 00 00 	mov    0x6a7a(%rip),%rsi        # aa90 <mem>
    4016:	e8 c5 0a 00 00       	call   4ae0 <diff_mem>
    401b:	e9 27 fd ff ff       	jmp    3d47 <sim_main+0x287>
    4020:	48 8b 0d 39 69 00 00 	mov    0x6939(%rip),%rcx        # a960 <stderr@GLIBC_2.2.5>
    4027:	ba 17 00 00 00       	mov    $0x17,%edx
    402c:	be 01 00 00 00       	mov    $0x1,%esi
    4031:	48 8d 3d a4 36 00 00 	lea    0x36a4(%rip),%rdi        # 76dc <_IO_stdin_used+0x6dc>
    4038:	e8 b3 e2 ff ff       	call   22f0 <fwrite@plt>
    403d:	bf 01 00 00 00       	mov    $0x1,%edi
    4042:	e8 99 e2 ff ff       	call   22e0 <exit@plt>
    4047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    404e:	00 00 

0000000000004050 <gen_f_pc>:
    4050:	f3 0f 1e fa          	endbr64 
    4054:	48 8b 15 c5 69 00 00 	mov    0x69c5(%rip),%rdx        # aa20 <ex_mem_curr>
    405b:	48 b8 ff 00 00 00 ff 	movabs $0xffffffff000000ff,%rax
    4062:	ff ff ff 
    4065:	48 23 02             	and    (%rdx),%rax
    4068:	48 83 f8 07          	cmp    $0x7,%rax
    406c:	74 22                	je     4090 <gen_f_pc+0x40>
    406e:	48 8b 05 a3 69 00 00 	mov    0x69a3(%rip),%rax        # aa18 <mem_wb_curr>
    4075:	80 38 09             	cmpb   $0x9,(%rax)
    4078:	74 0e                	je     4088 <gen_f_pc+0x38>
    407a:	48 8b 05 b7 69 00 00 	mov    0x69b7(%rip),%rax        # aa38 <pc_curr>
    4081:	48 8b 00             	mov    (%rax),%rax
    4084:	c3                   	ret    
    4085:	0f 1f 00             	nopl   (%rax)
    4088:	48 8b 40 10          	mov    0x10(%rax),%rax
    408c:	c3                   	ret    
    408d:	0f 1f 00             	nopl   (%rax)
    4090:	48 8b 42 10          	mov    0x10(%rdx),%rax
    4094:	c3                   	ret    
    4095:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    409c:	00 00 00 00 

00000000000040a0 <gen_f_icode>:
    40a0:	f3 0f 1e fa          	endbr64 
    40a4:	8b 15 32 69 00 00    	mov    0x6932(%rip),%edx        # a9dc <imem_error>
    40aa:	b8 01 00 00 00       	mov    $0x1,%eax
    40af:	85 d2                	test   %edx,%edx
    40b1:	75 07                	jne    40ba <gen_f_icode+0x1a>
    40b3:	0f b6 05 27 69 00 00 	movzbl 0x6927(%rip),%eax        # a9e1 <imem_icode>
    40ba:	c3                   	ret    
    40bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000040c0 <gen_f_ifun>:
    40c0:	f3 0f 1e fa          	endbr64 
    40c4:	8b 15 12 69 00 00    	mov    0x6912(%rip),%edx        # a9dc <imem_error>
    40ca:	31 c0                	xor    %eax,%eax
    40cc:	85 d2                	test   %edx,%edx
    40ce:	75 07                	jne    40d7 <gen_f_ifun+0x17>
    40d0:	0f b6 05 09 69 00 00 	movzbl 0x6909(%rip),%eax        # a9e0 <imem_ifun>
    40d7:	c3                   	ret    
    40d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    40df:	00 

00000000000040e0 <gen_instr_valid>:
    40e0:	f3 0f 1e fa          	endbr64 
    40e4:	48 8b 05 1d 69 00 00 	mov    0x691d(%rip),%rax        # aa08 <if_id_next>
    40eb:	80 38 0c             	cmpb   $0xc,(%rax)
    40ee:	0f 96 c0             	setbe  %al
    40f1:	0f b6 c0             	movzbl %al,%eax
    40f4:	c3                   	ret    
    40f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    40fc:	00 00 00 00 

0000000000004100 <gen_f_stat>:
    4100:	f3 0f 1e fa          	endbr64 
    4104:	8b 0d d2 68 00 00    	mov    0x68d2(%rip),%ecx        # a9dc <imem_error>
    410a:	b8 03 00 00 00       	mov    $0x3,%eax
    410f:	85 c9                	test   %ecx,%ecx
    4111:	75 22                	jne    4135 <gen_f_stat+0x35>
    4113:	8b 15 bf 68 00 00    	mov    0x68bf(%rip),%edx        # a9d8 <instr_valid>
    4119:	b8 04 00 00 00       	mov    $0x4,%eax
    411e:	85 d2                	test   %edx,%edx
    4120:	74 13                	je     4135 <gen_f_stat+0x35>
    4122:	48 8b 05 df 68 00 00 	mov    0x68df(%rip),%rax        # aa08 <if_id_next>
    4129:	80 38 01             	cmpb   $0x1,(%rax)
    412c:	b8 01 00 00 00       	mov    $0x1,%eax
    4131:	48 83 d0 00          	adc    $0x0,%rax
    4135:	c3                   	ret    
    4136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    413d:	00 00 00 

0000000000004140 <gen_need_regids>:
    4140:	f3 0f 1e fa          	endbr64 
    4144:	48 8b 05 bd 68 00 00 	mov    0x68bd(%rip),%rax        # aa08 <if_id_next>
    414b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    4151:	0f b6 00             	movzbl (%rax),%eax
    4154:	89 c2                	mov    %eax,%edx
    4156:	83 e2 fb             	and    $0xfffffffb,%edx
    4159:	80 fa 02             	cmp    $0x2,%dl
    415c:	74 0a                	je     4168 <gen_need_regids+0x28>
    415e:	83 e8 03             	sub    $0x3,%eax
    4161:	45 31 c0             	xor    %r8d,%r8d
    4164:	3c 09                	cmp    $0x9,%al
    4166:	76 08                	jbe    4170 <gen_need_regids+0x30>
    4168:	4c 89 c0             	mov    %r8,%rax
    416b:	c3                   	ret    
    416c:	0f 1f 40 00          	nopl   0x0(%rax)
    4170:	0f b6 c0             	movzbl %al,%eax
    4173:	48 8d 15 e6 36 00 00 	lea    0x36e6(%rip),%rdx        # 7860 <CSWTCH.202>
    417a:	4c 63 04 82          	movslq (%rdx,%rax,4),%r8
    417e:	4c 89 c0             	mov    %r8,%rax
    4181:	c3                   	ret    
    4182:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4189:	00 00 00 00 
    418d:	0f 1f 00             	nopl   (%rax)

0000000000004190 <gen_need_valC>:
    4190:	f3 0f 1e fa          	endbr64 
    4194:	48 8b 05 6d 68 00 00 	mov    0x686d(%rip),%rax        # aa08 <if_id_next>
    419b:	0f b6 08             	movzbl (%rax),%ecx
    419e:	31 c0                	xor    %eax,%eax
    41a0:	80 f9 0c             	cmp    $0xc,%cl
    41a3:	77 10                	ja     41b5 <gen_need_valC+0x25>
    41a5:	48 c7 c0 47 ee ff ff 	mov    $0xffffffffffffee47,%rax
    41ac:	48 d3 f8             	sar    %cl,%rax
    41af:	48 f7 d0             	not    %rax
    41b2:	83 e0 01             	and    $0x1,%eax
    41b5:	c3                   	ret    
    41b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    41bd:	00 00 00 

00000000000041c0 <gen_f_predPC>:
    41c0:	f3 0f 1e fa          	endbr64 
    41c4:	48 8b 15 3d 68 00 00 	mov    0x683d(%rip),%rdx        # aa08 <if_id_next>
    41cb:	0f b6 32             	movzbl (%rdx),%esi
    41ce:	48 8b 42 10          	mov    0x10(%rdx),%rax
    41d2:	8d 4e f9             	lea    -0x7(%rsi),%ecx
    41d5:	80 f9 02             	cmp    $0x2,%cl
    41d8:	48 0f 42 42 08       	cmovb  0x8(%rdx),%rax
    41dd:	c3                   	ret    
    41de:	66 90                	xchg   %ax,%ax

00000000000041e0 <gen_d_srcA>:
    41e0:	f3 0f 1e fa          	endbr64 
    41e4:	48 8b 15 45 68 00 00 	mov    0x6845(%rip),%rdx        # aa30 <if_id_curr>
    41eb:	0f b6 02             	movzbl (%rdx),%eax
    41ee:	3c 0a                	cmp    $0xa,%al
    41f0:	76 1e                	jbe    4210 <gen_d_srcA+0x30>
    41f2:	83 e0 fd             	and    $0xfffffffd,%eax
    41f5:	ba 0f 00 00 00       	mov    $0xf,%edx
    41fa:	3c 09                	cmp    $0x9,%al
    41fc:	b8 04 00 00 00       	mov    $0x4,%eax
    4201:	48 0f 45 c2          	cmovne %rdx,%rax
    4205:	c3                   	ret    
    4206:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    420d:	00 00 00 
    4210:	48 c7 c1 ab fb ff ff 	mov    $0xfffffffffffffbab,%rcx
    4217:	48 0f a3 c1          	bt     %rax,%rcx
    421b:	72 d5                	jb     41f2 <gen_d_srcA+0x12>
    421d:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
    4221:	c3                   	ret    
    4222:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4229:	00 00 00 00 
    422d:	0f 1f 00             	nopl   (%rax)

0000000000004230 <gen_d_srcB>:
    4230:	f3 0f 1e fa          	endbr64 
    4234:	48 8b 15 f5 67 00 00 	mov    0x67f5(%rip),%rdx        # aa30 <if_id_curr>
    423b:	0f b6 02             	movzbl (%rdx),%eax
    423e:	89 c1                	mov    %eax,%ecx
    4240:	83 e1 fd             	and    $0xfffffffd,%ecx
    4243:	80 f9 04             	cmp    $0x4,%cl
    4246:	74 22                	je     426a <gen_d_srcB+0x3a>
    4248:	3c 0b                	cmp    $0xb,%al
    424a:	77 2c                	ja     4278 <gen_d_srcB+0x48>
    424c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    4252:	3c 07                	cmp    $0x7,%al
    4254:	76 0a                	jbe    4260 <gen_d_srcB+0x30>
    4256:	4c 89 c0             	mov    %r8,%rax
    4259:	c3                   	ret    
    425a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4260:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    4266:	3c 05                	cmp    $0x5,%al
    4268:	75 ec                	jne    4256 <gen_d_srcB+0x26>
    426a:	44 0f b6 42 03       	movzbl 0x3(%rdx),%r8d
    426f:	4c 89 c0             	mov    %r8,%rax
    4272:	c3                   	ret    
    4273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4278:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    427e:	3c 0c                	cmp    $0xc,%al
    4280:	74 e8                	je     426a <gen_d_srcB+0x3a>
    4282:	4c 89 c0             	mov    %r8,%rax
    4285:	c3                   	ret    
    4286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    428d:	00 00 00 

0000000000004290 <gen_d_dstE>:
    4290:	f3 0f 1e fa          	endbr64 
    4294:	48 8b 0d 95 67 00 00 	mov    0x6795(%rip),%rcx        # aa30 <if_id_curr>
    429b:	b8 0f 00 00 00       	mov    $0xf,%eax
    42a0:	0f b6 11             	movzbl (%rcx),%edx
    42a3:	80 fa 0c             	cmp    $0xc,%dl
    42a6:	77 29                	ja     42d1 <gen_d_dstE+0x41>
    42a8:	48 c7 c0 b3 ef ff ff 	mov    $0xffffffffffffefb3,%rax
    42af:	48 0f a3 d0          	bt     %rdx,%rax
    42b3:	72 0b                	jb     42c0 <gen_d_dstE+0x30>
    42b5:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
    42b9:	c3                   	ret    
    42ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    42c0:	83 ea 08             	sub    $0x8,%edx
    42c3:	80 fa 04             	cmp    $0x4,%dl
    42c6:	48 19 c0             	sbb    %rax,%rax
    42c9:	48 83 e0 f5          	and    $0xfffffffffffffff5,%rax
    42cd:	48 83 c0 0f          	add    $0xf,%rax
    42d1:	c3                   	ret    
    42d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42d9:	00 00 00 00 
    42dd:	0f 1f 00             	nopl   (%rax)

00000000000042e0 <gen_d_dstM>:
    42e0:	f3 0f 1e fa          	endbr64 
    42e4:	48 8b 15 45 67 00 00 	mov    0x6745(%rip),%rdx        # aa30 <if_id_curr>
    42eb:	0f b6 02             	movzbl (%rdx),%eax
    42ee:	3c 05                	cmp    $0x5,%al
    42f0:	74 0e                	je     4300 <gen_d_dstM+0x20>
    42f2:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    42f8:	3c 0b                	cmp    $0xb,%al
    42fa:	74 04                	je     4300 <gen_d_dstM+0x20>
    42fc:	4c 89 c0             	mov    %r8,%rax
    42ff:	c3                   	ret    
    4300:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
    4305:	4c 89 c0             	mov    %r8,%rax
    4308:	c3                   	ret    
    4309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004310 <gen_d_valA>:
    4310:	f3 0f 1e fa          	endbr64 
    4314:	48 8b 15 15 67 00 00 	mov    0x6715(%rip),%rdx        # aa30 <if_id_curr>
    431b:	0f b6 02             	movzbl (%rdx),%eax
    431e:	83 e8 07             	sub    $0x7,%eax
    4321:	3c 01                	cmp    $0x1,%al
    4323:	76 4b                	jbe    4370 <gen_d_valA+0x60>
    4325:	48 8b 05 d4 66 00 00 	mov    0x66d4(%rip),%rax        # aa00 <id_ex_next>
    432c:	48 8b 15 c5 66 00 00 	mov    0x66c5(%rip),%rdx        # a9f8 <ex_mem_next>
    4333:	0f b6 40 20          	movzbl 0x20(%rax),%eax
    4337:	3a 42 18             	cmp    0x18(%rdx),%al
    433a:	74 2c                	je     4368 <gen_d_valA+0x58>
    433c:	48 8b 15 dd 66 00 00 	mov    0x66dd(%rip),%rdx        # aa20 <ex_mem_curr>
    4343:	3a 42 19             	cmp    0x19(%rdx),%al
    4346:	74 38                	je     4380 <gen_d_valA+0x70>
    4348:	3a 42 18             	cmp    0x18(%rdx),%al
    434b:	74 1b                	je     4368 <gen_d_valA+0x58>
    434d:	48 8b 15 c4 66 00 00 	mov    0x66c4(%rip),%rdx        # aa18 <mem_wb_curr>
    4354:	3a 42 19             	cmp    0x19(%rdx),%al
    4357:	74 17                	je     4370 <gen_d_valA+0x60>
    4359:	4c 8b 05 70 66 00 00 	mov    0x6670(%rip),%r8        # a9d0 <d_regvala>
    4360:	3a 42 18             	cmp    0x18(%rdx),%al
    4363:	75 07                	jne    436c <gen_d_valA+0x5c>
    4365:	0f 1f 00             	nopl   (%rax)
    4368:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    436c:	4c 89 c0             	mov    %r8,%rax
    436f:	c3                   	ret    
    4370:	4c 8b 42 10          	mov    0x10(%rdx),%r8
    4374:	4c 89 c0             	mov    %r8,%rax
    4377:	c3                   	ret    
    4378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    437f:	00 
    4380:	48 8b 05 69 66 00 00 	mov    0x6669(%rip),%rax        # a9f0 <mem_wb_next>
    4387:	4c 8b 40 10          	mov    0x10(%rax),%r8
    438b:	4c 89 c0             	mov    %r8,%rax
    438e:	c3                   	ret    
    438f:	90                   	nop

0000000000004390 <gen_d_valB>:
    4390:	f3 0f 1e fa          	endbr64 
    4394:	48 8b 05 65 66 00 00 	mov    0x6665(%rip),%rax        # aa00 <id_ex_next>
    439b:	48 8b 15 56 66 00 00 	mov    0x6656(%rip),%rdx        # a9f8 <ex_mem_next>
    43a2:	0f b6 40 21          	movzbl 0x21(%rax),%eax
    43a6:	3a 42 18             	cmp    0x18(%rdx),%al
    43a9:	74 2d                	je     43d8 <gen_d_valB+0x48>
    43ab:	48 8b 15 6e 66 00 00 	mov    0x666e(%rip),%rdx        # aa20 <ex_mem_curr>
    43b2:	3a 42 19             	cmp    0x19(%rdx),%al
    43b5:	74 29                	je     43e0 <gen_d_valB+0x50>
    43b7:	3a 42 18             	cmp    0x18(%rdx),%al
    43ba:	74 1c                	je     43d8 <gen_d_valB+0x48>
    43bc:	48 8b 15 55 66 00 00 	mov    0x6655(%rip),%rdx        # aa18 <mem_wb_curr>
    43c3:	3a 42 19             	cmp    0x19(%rdx),%al
    43c6:	74 28                	je     43f0 <gen_d_valB+0x60>
    43c8:	4c 8b 05 f9 65 00 00 	mov    0x65f9(%rip),%r8        # a9c8 <d_regvalb>
    43cf:	3a 42 18             	cmp    0x18(%rdx),%al
    43d2:	75 08                	jne    43dc <gen_d_valB+0x4c>
    43d4:	0f 1f 40 00          	nopl   0x0(%rax)
    43d8:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    43dc:	4c 89 c0             	mov    %r8,%rax
    43df:	c3                   	ret    
    43e0:	48 8b 05 09 66 00 00 	mov    0x6609(%rip),%rax        # a9f0 <mem_wb_next>
    43e7:	4c 8b 40 10          	mov    0x10(%rax),%r8
    43eb:	4c 89 c0             	mov    %r8,%rax
    43ee:	c3                   	ret    
    43ef:	90                   	nop
    43f0:	4c 8b 42 10          	mov    0x10(%rdx),%r8
    43f4:	eb e6                	jmp    43dc <gen_d_valB+0x4c>
    43f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    43fd:	00 00 00 

0000000000004400 <gen_aluA>:
    4400:	f3 0f 1e fa          	endbr64 
    4404:	48 8b 15 1d 66 00 00 	mov    0x661d(%rip),%rdx        # aa28 <id_ex_curr>
    440b:	0f b6 02             	movzbl (%rdx),%eax
    440e:	89 c1                	mov    %eax,%ecx
    4410:	83 e1 fb             	and    $0xfffffffb,%ecx
    4413:	80 f9 02             	cmp    $0x2,%cl
    4416:	75 08                	jne    4420 <gen_aluA+0x20>
    4418:	48 8b 42 10          	mov    0x10(%rdx),%rax
    441c:	c3                   	ret    
    441d:	0f 1f 00             	nopl   (%rax)
    4420:	8d 48 fd             	lea    -0x3(%rax),%ecx
    4423:	80 f9 02             	cmp    $0x2,%cl
    4426:	76 18                	jbe    4440 <gen_aluA+0x40>
    4428:	3c 0c                	cmp    $0xc,%al
    442a:	74 14                	je     4440 <gen_aluA+0x40>
    442c:	83 e0 fd             	and    $0xfffffffd,%eax
    442f:	3c 08                	cmp    $0x8,%al
    4431:	74 12                	je     4445 <gen_aluA+0x45>
    4433:	3c 09                	cmp    $0x9,%al
    4435:	0f 94 c0             	sete   %al
    4438:	0f b6 c0             	movzbl %al,%eax
    443b:	48 c1 e0 03          	shl    $0x3,%rax
    443f:	c3                   	ret    
    4440:	48 8b 42 08          	mov    0x8(%rdx),%rax
    4444:	c3                   	ret    
    4445:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    444c:	c3                   	ret    
    444d:	0f 1f 00             	nopl   (%rax)

0000000000004450 <gen_aluB>:
    4450:	f3 0f 1e fa          	endbr64 
    4454:	48 8b 15 cd 65 00 00 	mov    0x65cd(%rip),%rdx        # aa28 <id_ex_curr>
    445b:	0f b6 02             	movzbl (%rdx),%eax
    445e:	8d 48 fc             	lea    -0x4(%rax),%ecx
    4461:	80 f9 02             	cmp    $0x2,%cl
    4464:	76 07                	jbe    446d <gen_aluB+0x1d>
    4466:	83 e8 08             	sub    $0x8,%eax
    4469:	3c 04                	cmp    $0x4,%al
    446b:	77 0b                	ja     4478 <gen_aluB+0x28>
    446d:	48 8b 42 18          	mov    0x18(%rdx),%rax
    4471:	c3                   	ret    
    4472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4478:	31 c0                	xor    %eax,%eax
    447a:	c3                   	ret    
    447b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004480 <gen_alufun>:
    4480:	f3 0f 1e fa          	endbr64 
    4484:	48 8b 15 9d 65 00 00 	mov    0x659d(%rip),%rdx        # aa28 <id_ex_curr>
    448b:	31 c0                	xor    %eax,%eax
    448d:	80 3a 06             	cmpb   $0x6,(%rdx)
    4490:	74 06                	je     4498 <gen_alufun+0x18>
    4492:	c3                   	ret    
    4493:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4498:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    449c:	c3                   	ret    
    449d:	0f 1f 00             	nopl   (%rax)

00000000000044a0 <gen_set_cc>:
    44a0:	f3 0f 1e fa          	endbr64 
    44a4:	48 8b 05 45 65 00 00 	mov    0x6545(%rip),%rax        # a9f0 <mem_wb_next>
    44ab:	8b 40 1c             	mov    0x1c(%rax),%eax
    44ae:	83 e8 02             	sub    $0x2,%eax
    44b1:	83 f8 02             	cmp    $0x2,%eax
    44b4:	48 8b 05 5d 65 00 00 	mov    0x655d(%rip),%rax        # aa18 <mem_wb_curr>
    44bb:	0f 97 c2             	seta   %dl
    44be:	8b 40 1c             	mov    0x1c(%rax),%eax
    44c1:	83 e8 02             	sub    $0x2,%eax
    44c4:	83 f8 02             	cmp    $0x2,%eax
    44c7:	0f 97 c0             	seta   %al
    44ca:	21 c2                	and    %eax,%edx
    44cc:	48 8b 05 55 65 00 00 	mov    0x6555(%rip),%rax        # aa28 <id_ex_curr>
    44d3:	80 38 06             	cmpb   $0x6,(%rax)
    44d6:	0f 94 c0             	sete   %al
    44d9:	0f b6 c0             	movzbl %al,%eax
    44dc:	48 21 d0             	and    %rdx,%rax
    44df:	c3                   	ret    

00000000000044e0 <gen_e_valA>:
    44e0:	f3 0f 1e fa          	endbr64 
    44e4:	48 8b 05 3d 65 00 00 	mov    0x653d(%rip),%rax        # aa28 <id_ex_curr>
    44eb:	48 8b 40 10          	mov    0x10(%rax),%rax
    44ef:	c3                   	ret    

00000000000044f0 <gen_e_dstE>:
    44f0:	f3 0f 1e fa          	endbr64 
    44f4:	48 8b 05 fd 64 00 00 	mov    0x64fd(%rip),%rax        # a9f8 <ex_mem_next>
    44fb:	48 8b 15 26 65 00 00 	mov    0x6526(%rip),%rdx        # aa28 <id_ex_curr>
    4502:	8b 40 04             	mov    0x4(%rax),%eax
    4505:	85 c0                	test   %eax,%eax
    4507:	75 0f                	jne    4518 <gen_e_dstE+0x28>
    4509:	80 3a 02             	cmpb   $0x2,(%rdx)
    450c:	b8 0f 00 00 00       	mov    $0xf,%eax
    4511:	75 05                	jne    4518 <gen_e_dstE+0x28>
    4513:	c3                   	ret    
    4514:	0f 1f 40 00          	nopl   0x0(%rax)
    4518:	0f b6 42 22          	movzbl 0x22(%rdx),%eax
    451c:	c3                   	ret    
    451d:	0f 1f 00             	nopl   (%rax)

0000000000004520 <gen_mem_addr>:
    4520:	f3 0f 1e fa          	endbr64 
    4524:	48 8b 15 f5 64 00 00 	mov    0x64f5(%rip),%rdx        # aa20 <ex_mem_curr>
    452b:	0f b6 02             	movzbl (%rdx),%eax
    452e:	89 c1                	mov    %eax,%ecx
    4530:	83 e8 04             	sub    $0x4,%eax
    4533:	83 e1 fd             	and    $0xfffffffd,%ecx
    4536:	3c 01                	cmp    $0x1,%al
    4538:	76 05                	jbe    453f <gen_mem_addr+0x1f>
    453a:	80 f9 08             	cmp    $0x8,%cl
    453d:	75 09                	jne    4548 <gen_mem_addr+0x28>
    453f:	48 8b 42 08          	mov    0x8(%rdx),%rax
    4543:	c3                   	ret    
    4544:	0f 1f 40 00          	nopl   0x0(%rax)
    4548:	31 c0                	xor    %eax,%eax
    454a:	80 f9 09             	cmp    $0x9,%cl
    454d:	75 04                	jne    4553 <gen_mem_addr+0x33>
    454f:	48 8b 42 10          	mov    0x10(%rdx),%rax
    4553:	c3                   	ret    
    4554:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    455b:	00 00 00 00 
    455f:	90                   	nop

0000000000004560 <gen_mem_read>:
    4560:	f3 0f 1e fa          	endbr64 
    4564:	48 8b 05 b5 64 00 00 	mov    0x64b5(%rip),%rax        # aa20 <ex_mem_curr>
    456b:	0f b6 10             	movzbl (%rax),%edx
    456e:	89 d0                	mov    %edx,%eax
    4570:	83 e0 fd             	and    $0xfffffffd,%eax
    4573:	3c 09                	cmp    $0x9,%al
    4575:	0f 94 c0             	sete   %al
    4578:	80 fa 05             	cmp    $0x5,%dl
    457b:	0f 94 c2             	sete   %dl
    457e:	09 d0                	or     %edx,%eax
    4580:	0f b6 c0             	movzbl %al,%eax
    4583:	c3                   	ret    
    4584:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    458b:	00 00 00 00 
    458f:	90                   	nop

0000000000004590 <gen_mem_write>:
    4590:	f3 0f 1e fa          	endbr64 
    4594:	48 8b 05 85 64 00 00 	mov    0x6485(%rip),%rax        # aa20 <ex_mem_curr>
    459b:	0f b6 10             	movzbl (%rax),%edx
    459e:	89 d0                	mov    %edx,%eax
    45a0:	83 e0 fd             	and    $0xfffffffd,%eax
    45a3:	3c 08                	cmp    $0x8,%al
    45a5:	0f 94 c0             	sete   %al
    45a8:	80 fa 04             	cmp    $0x4,%dl
    45ab:	0f 94 c2             	sete   %dl
    45ae:	09 d0                	or     %edx,%eax
    45b0:	0f b6 c0             	movzbl %al,%eax
    45b3:	c3                   	ret    
    45b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    45bb:	00 00 00 00 
    45bf:	90                   	nop

00000000000045c0 <gen_m_stat>:
    45c0:	f3 0f 1e fa          	endbr64 
    45c4:	8b 15 e6 63 00 00    	mov    0x63e6(%rip),%edx        # a9b0 <dmem_error>
    45ca:	b8 03 00 00 00       	mov    $0x3,%eax
    45cf:	85 d2                	test   %edx,%edx
    45d1:	75 0a                	jne    45dd <gen_m_stat+0x1d>
    45d3:	48 8b 05 46 64 00 00 	mov    0x6446(%rip),%rax        # aa20 <ex_mem_curr>
    45da:	8b 40 1c             	mov    0x1c(%rax),%eax
    45dd:	c3                   	ret    
    45de:	66 90                	xchg   %ax,%ax

00000000000045e0 <gen_w_dstE>:
    45e0:	f3 0f 1e fa          	endbr64 
    45e4:	48 8b 05 2d 64 00 00 	mov    0x642d(%rip),%rax        # aa18 <mem_wb_curr>
    45eb:	0f b6 40 18          	movzbl 0x18(%rax),%eax
    45ef:	c3                   	ret    

00000000000045f0 <gen_w_valE>:
    45f0:	f3 0f 1e fa          	endbr64 
    45f4:	48 8b 05 1d 64 00 00 	mov    0x641d(%rip),%rax        # aa18 <mem_wb_curr>
    45fb:	48 8b 40 08          	mov    0x8(%rax),%rax
    45ff:	c3                   	ret    

0000000000004600 <gen_w_dstM>:
    4600:	f3 0f 1e fa          	endbr64 
    4604:	48 8b 05 0d 64 00 00 	mov    0x640d(%rip),%rax        # aa18 <mem_wb_curr>
    460b:	0f b6 40 19          	movzbl 0x19(%rax),%eax
    460f:	c3                   	ret    

0000000000004610 <gen_w_valM>:
    4610:	f3 0f 1e fa          	endbr64 
    4614:	48 8b 05 fd 63 00 00 	mov    0x63fd(%rip),%rax        # aa18 <mem_wb_curr>
    461b:	48 8b 40 10          	mov    0x10(%rax),%rax
    461f:	c3                   	ret    

0000000000004620 <gen_Stat>:
    4620:	f3 0f 1e fa          	endbr64 
    4624:	48 8b 05 ed 63 00 00 	mov    0x63ed(%rip),%rax        # aa18 <mem_wb_curr>
    462b:	ba 01 00 00 00       	mov    $0x1,%edx
    4630:	8b 40 1c             	mov    0x1c(%rax),%eax
    4633:	85 c0                	test   %eax,%eax
    4635:	48 0f 44 c2          	cmove  %rdx,%rax
    4639:	c3                   	ret    
    463a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004640 <gen_F_bubble>:
    4640:	f3 0f 1e fa          	endbr64 
    4644:	31 c0                	xor    %eax,%eax
    4646:	c3                   	ret    
    4647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    464e:	00 00 

0000000000004650 <gen_F_stall>:
    4650:	f3 0f 1e fa          	endbr64 
    4654:	48 8b 0d cd 63 00 00 	mov    0x63cd(%rip),%rcx        # aa28 <id_ex_curr>
    465b:	0f b6 01             	movzbl (%rcx),%eax
    465e:	0f b6 49 23          	movzbl 0x23(%rcx),%ecx
    4662:	3c 05                	cmp    $0x5,%al
    4664:	0f 94 c2             	sete   %dl
    4667:	3c 0b                	cmp    $0xb,%al
    4669:	40 0f 94 c6          	sete   %sil
    466d:	09 f2                	or     %esi,%edx
    466f:	48 8b 35 8a 63 00 00 	mov    0x638a(%rip),%rsi        # aa00 <id_ex_next>
    4676:	3a 4e 20             	cmp    0x20(%rsi),%cl
    4679:	74 08                	je     4683 <gen_F_stall+0x33>
    467b:	38 4e 21             	cmp    %cl,0x21(%rsi)
    467e:	0f 94 c1             	sete   %cl
    4681:	21 ca                	and    %ecx,%edx
    4683:	48 8b 0d a6 63 00 00 	mov    0x63a6(%rip),%rcx        # aa30 <if_id_curr>
    468a:	80 39 09             	cmpb   $0x9,(%rcx)
    468d:	74 21                	je     46b0 <gen_F_stall+0x60>
    468f:	3c 09                	cmp    $0x9,%al
    4691:	74 1d                	je     46b0 <gen_F_stall+0x60>
    4693:	48 8b 05 86 63 00 00 	mov    0x6386(%rip),%rax        # aa20 <ex_mem_curr>
    469a:	80 38 09             	cmpb   $0x9,(%rax)
    469d:	0f 94 c0             	sete   %al
    46a0:	09 d0                	or     %edx,%eax
    46a2:	0f b6 c0             	movzbl %al,%eax
    46a5:	c3                   	ret    
    46a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    46ad:	00 00 00 
    46b0:	b8 01 00 00 00       	mov    $0x1,%eax
    46b5:	c3                   	ret    
    46b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    46bd:	00 00 00 

00000000000046c0 <gen_D_stall>:
    46c0:	f3 0f 1e fa          	endbr64 
    46c4:	48 8b 15 5d 63 00 00 	mov    0x635d(%rip),%rdx        # aa28 <id_ex_curr>
    46cb:	0f b6 0a             	movzbl (%rdx),%ecx
    46ce:	0f b6 52 23          	movzbl 0x23(%rdx),%edx
    46d2:	80 f9 05             	cmp    $0x5,%cl
    46d5:	0f 94 c0             	sete   %al
    46d8:	80 f9 0b             	cmp    $0xb,%cl
    46db:	0f 94 c1             	sete   %cl
    46de:	09 c8                	or     %ecx,%eax
    46e0:	48 8b 0d 19 63 00 00 	mov    0x6319(%rip),%rcx        # aa00 <id_ex_next>
    46e7:	3a 51 20             	cmp    0x20(%rcx),%dl
    46ea:	74 08                	je     46f4 <gen_D_stall+0x34>
    46ec:	38 51 21             	cmp    %dl,0x21(%rcx)
    46ef:	0f 94 c2             	sete   %dl
    46f2:	21 d0                	and    %edx,%eax
    46f4:	0f b6 c0             	movzbl %al,%eax
    46f7:	c3                   	ret    
    46f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    46ff:	00 

0000000000004700 <gen_D_bubble>:
    4700:	f3 0f 1e fa          	endbr64 
    4704:	48 8b 05 ed 62 00 00 	mov    0x62ed(%rip),%rax        # a9f8 <ex_mem_next>
    470b:	48 8b 35 16 63 00 00 	mov    0x6316(%rip),%rsi        # aa28 <id_ex_curr>
    4712:	8b 40 04             	mov    0x4(%rax),%eax
    4715:	0f b6 16             	movzbl (%rsi),%edx
    4718:	0f b6 76 23          	movzbl 0x23(%rsi),%esi
    471c:	85 c0                	test   %eax,%eax
    471e:	0f 94 c0             	sete   %al
    4721:	31 c9                	xor    %ecx,%ecx
    4723:	80 fa 07             	cmp    $0x7,%dl
    4726:	0f 94 c1             	sete   %cl
    4729:	21 c1                	and    %eax,%ecx
    472b:	80 fa 05             	cmp    $0x5,%dl
    472e:	0f 94 c0             	sete   %al
    4731:	80 fa 0b             	cmp    $0xb,%dl
    4734:	40 0f 94 c7          	sete   %dil
    4738:	09 f8                	or     %edi,%eax
    473a:	48 8b 3d bf 62 00 00 	mov    0x62bf(%rip),%rdi        # aa00 <id_ex_next>
    4741:	40 3a 77 20          	cmp    0x20(%rdi),%sil
    4745:	74 0a                	je     4751 <gen_D_bubble+0x51>
    4747:	40 38 77 21          	cmp    %sil,0x21(%rdi)
    474b:	40 0f 94 c6          	sete   %sil
    474f:	21 f0                	and    %esi,%eax
    4751:	48 8b 35 d8 62 00 00 	mov    0x62d8(%rip),%rsi        # aa30 <if_id_curr>
    4758:	83 f0 01             	xor    $0x1,%eax
    475b:	80 3e 09             	cmpb   $0x9,(%rsi)
    475e:	74 14                	je     4774 <gen_D_bubble+0x74>
    4760:	80 fa 09             	cmp    $0x9,%dl
    4763:	74 0f                	je     4774 <gen_D_bubble+0x74>
    4765:	48 8b 15 b4 62 00 00 	mov    0x62b4(%rip),%rdx        # aa20 <ex_mem_curr>
    476c:	80 3a 09             	cmpb   $0x9,(%rdx)
    476f:	0f 94 c2             	sete   %dl
    4772:	21 d0                	and    %edx,%eax
    4774:	0f b6 c0             	movzbl %al,%eax
    4777:	09 c8                	or     %ecx,%eax
    4779:	48 98                	cltq   
    477b:	c3                   	ret    
    477c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004780 <gen_E_stall>:
    4780:	f3 0f 1e fa          	endbr64 
    4784:	31 c0                	xor    %eax,%eax
    4786:	c3                   	ret    
    4787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    478e:	00 00 

0000000000004790 <gen_E_bubble>:
    4790:	f3 0f 1e fa          	endbr64 
    4794:	48 8b 05 5d 62 00 00 	mov    0x625d(%rip),%rax        # a9f8 <ex_mem_next>
    479b:	48 8b 35 86 62 00 00 	mov    0x6286(%rip),%rsi        # aa28 <id_ex_curr>
    47a2:	8b 40 04             	mov    0x4(%rax),%eax
    47a5:	0f b6 0e             	movzbl (%rsi),%ecx
    47a8:	85 c0                	test   %eax,%eax
    47aa:	0f 94 c0             	sete   %al
    47ad:	80 f9 07             	cmp    $0x7,%cl
    47b0:	0f 94 c2             	sete   %dl
    47b3:	21 d0                	and    %edx,%eax
    47b5:	80 f9 05             	cmp    $0x5,%cl
    47b8:	0f 94 c2             	sete   %dl
    47bb:	80 f9 0b             	cmp    $0xb,%cl
    47be:	0f 94 c1             	sete   %cl
    47c1:	09 ca                	or     %ecx,%edx
    47c3:	0f b6 4e 23          	movzbl 0x23(%rsi),%ecx
    47c7:	48 8b 35 32 62 00 00 	mov    0x6232(%rip),%rsi        # aa00 <id_ex_next>
    47ce:	3a 4e 20             	cmp    0x20(%rsi),%cl
    47d1:	74 08                	je     47db <gen_E_bubble+0x4b>
    47d3:	38 4e 21             	cmp    %cl,0x21(%rsi)
    47d6:	0f 94 c1             	sete   %cl
    47d9:	21 ca                	and    %ecx,%edx
    47db:	09 d0                	or     %edx,%eax
    47dd:	0f b6 c0             	movzbl %al,%eax
    47e0:	c3                   	ret    
    47e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    47e8:	00 00 00 00 
    47ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000047f0 <gen_M_stall>:
    47f0:	f3 0f 1e fa          	endbr64 
    47f4:	31 c0                	xor    %eax,%eax
    47f6:	c3                   	ret    
    47f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    47fe:	00 00 

0000000000004800 <gen_M_bubble>:
    4800:	f3 0f 1e fa          	endbr64 
    4804:	48 8b 05 e5 61 00 00 	mov    0x61e5(%rip),%rax        # a9f0 <mem_wb_next>
    480b:	48 8b 15 06 62 00 00 	mov    0x6206(%rip),%rdx        # aa18 <mem_wb_curr>
    4812:	8b 40 1c             	mov    0x1c(%rax),%eax
    4815:	8b 52 1c             	mov    0x1c(%rdx),%edx
    4818:	83 e8 02             	sub    $0x2,%eax
    481b:	83 f8 02             	cmp    $0x2,%eax
    481e:	0f 96 c0             	setbe  %al
    4821:	83 ea 02             	sub    $0x2,%edx
    4824:	83 fa 02             	cmp    $0x2,%edx
    4827:	0f 96 c2             	setbe  %dl
    482a:	09 d0                	or     %edx,%eax
    482c:	0f b6 c0             	movzbl %al,%eax
    482f:	c3                   	ret    

0000000000004830 <gen_W_stall>:
    4830:	f3 0f 1e fa          	endbr64 
    4834:	48 8b 05 dd 61 00 00 	mov    0x61dd(%rip),%rax        # aa18 <mem_wb_curr>
    483b:	8b 40 1c             	mov    0x1c(%rax),%eax
    483e:	83 e8 02             	sub    $0x2,%eax
    4841:	83 f8 02             	cmp    $0x2,%eax
    4844:	0f 96 c0             	setbe  %al
    4847:	0f b6 c0             	movzbl %al,%eax
    484a:	c3                   	ret    
    484b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004850 <gen_W_bubble>:
    4850:	f3 0f 1e fa          	endbr64 
    4854:	31 c0                	xor    %eax,%eax
    4856:	c3                   	ret    
    4857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    485e:	00 00 

0000000000004860 <find_register>:
    4860:	f3 0f 1e fa          	endbr64 
    4864:	41 55                	push   %r13
    4866:	49 89 fd             	mov    %rdi,%r13
    4869:	41 54                	push   %r12
    486b:	4c 8d 25 8e 5f 00 00 	lea    0x5f8e(%rip),%r12        # a800 <reg_table>
    4872:	55                   	push   %rbp
    4873:	4c 89 e5             	mov    %r12,%rbp
    4876:	53                   	push   %rbx
    4877:	31 db                	xor    %ebx,%ebx
    4879:	48 83 ec 08          	sub    $0x8,%rsp
    487d:	0f 1f 00             	nopl   (%rax)
    4880:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    4884:	4c 89 ef             	mov    %r13,%rdi
    4887:	e8 c4 d9 ff ff       	call   2250 <strcmp@plt>
    488c:	85 c0                	test   %eax,%eax
    488e:	74 20                	je     48b0 <find_register+0x50>
    4890:	83 c3 01             	add    $0x1,%ebx
    4893:	48 83 c5 10          	add    $0x10,%rbp
    4897:	83 fb 0f             	cmp    $0xf,%ebx
    489a:	75 e4                	jne    4880 <find_register+0x20>
    489c:	48 83 c4 08          	add    $0x8,%rsp
    48a0:	b8 10 00 00 00       	mov    $0x10,%eax
    48a5:	5b                   	pop    %rbx
    48a6:	5d                   	pop    %rbp
    48a7:	41 5c                	pop    %r12
    48a9:	41 5d                	pop    %r13
    48ab:	c3                   	ret    
    48ac:	0f 1f 40 00          	nopl   0x0(%rax)
    48b0:	48 63 db             	movslq %ebx,%rbx
    48b3:	48 c1 e3 04          	shl    $0x4,%rbx
    48b7:	41 8b 44 1c 08       	mov    0x8(%r12,%rbx,1),%eax
    48bc:	48 83 c4 08          	add    $0x8,%rsp
    48c0:	5b                   	pop    %rbx
    48c1:	5d                   	pop    %rbp
    48c2:	41 5c                	pop    %r12
    48c4:	41 5d                	pop    %r13
    48c6:	c3                   	ret    
    48c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    48ce:	00 00 

00000000000048d0 <reg_name>:
    48d0:	f3 0f 1e fa          	endbr64 
    48d4:	48 8b 05 15 60 00 00 	mov    0x6015(%rip),%rax        # a8f0 <reg_table+0xf0>
    48db:	83 ff 0e             	cmp    $0xe,%edi
    48de:	77 11                	ja     48f1 <reg_name+0x21>
    48e0:	89 ff                	mov    %edi,%edi
    48e2:	48 8d 05 17 5f 00 00 	lea    0x5f17(%rip),%rax        # a800 <reg_table>
    48e9:	48 c1 e7 04          	shl    $0x4,%rdi
    48ed:	48 8b 04 38          	mov    (%rax,%rdi,1),%rax
    48f1:	c3                   	ret    
    48f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    48f9:	00 00 00 00 
    48fd:	0f 1f 00             	nopl   (%rax)

0000000000004900 <reg_valid>:
    4900:	f3 0f 1e fa          	endbr64 
    4904:	31 c0                	xor    %eax,%eax
    4906:	83 ff 0e             	cmp    $0xe,%edi
    4909:	77 17                	ja     4922 <reg_valid+0x22>
    490b:	89 f8                	mov    %edi,%eax
    490d:	48 8d 15 ec 5e 00 00 	lea    0x5eec(%rip),%rdx        # a800 <reg_table>
    4914:	48 c1 e0 04          	shl    $0x4,%rax
    4918:	39 7c 02 08          	cmp    %edi,0x8(%rdx,%rax,1)
    491c:	0f 94 c0             	sete   %al
    491f:	0f b6 c0             	movzbl %al,%eax
    4922:	c3                   	ret    
    4923:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    492a:	00 00 00 00 
    492e:	66 90                	xchg   %ax,%ax

0000000000004930 <find_instr>:
    4930:	f3 0f 1e fa          	endbr64 
    4934:	41 54                	push   %r12
    4936:	49 89 fc             	mov    %rdi,%r12
    4939:	48 8b 3d 40 59 00 00 	mov    0x5940(%rip),%rdi        # a280 <instruction_set>
    4940:	55                   	push   %rbp
    4941:	53                   	push   %rbx
    4942:	48 85 ff             	test   %rdi,%rdi
    4945:	74 3f                	je     4986 <find_instr+0x56>
    4947:	48 8d 1d 5a 59 00 00 	lea    0x595a(%rip),%rbx        # a2a8 <instruction_set+0x28>
    494e:	31 ed                	xor    %ebp,%ebp
    4950:	eb 15                	jmp    4967 <find_instr+0x37>
    4952:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4958:	48 8b 3b             	mov    (%rbx),%rdi
    495b:	48 83 c3 28          	add    $0x28,%rbx
    495f:	83 c5 01             	add    $0x1,%ebp
    4962:	48 85 ff             	test   %rdi,%rdi
    4965:	74 1f                	je     4986 <find_instr+0x56>
    4967:	4c 89 e6             	mov    %r12,%rsi
    496a:	e8 e1 d8 ff ff       	call   2250 <strcmp@plt>
    496f:	85 c0                	test   %eax,%eax
    4971:	75 e5                	jne    4958 <find_instr+0x28>
    4973:	48 63 ed             	movslq %ebp,%rbp
    4976:	48 8d 05 03 59 00 00 	lea    0x5903(%rip),%rax        # a280 <instruction_set>
    497d:	48 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%rdx
    4982:	48 8d 3c d0          	lea    (%rax,%rdx,8),%rdi
    4986:	5b                   	pop    %rbx
    4987:	48 89 f8             	mov    %rdi,%rax
    498a:	5d                   	pop    %rbp
    498b:	41 5c                	pop    %r12
    498d:	c3                   	ret    
    498e:	66 90                	xchg   %ax,%ax

0000000000004990 <iname>:
    4990:	f3 0f 1e fa          	endbr64 
    4994:	4c 8b 05 e5 58 00 00 	mov    0x58e5(%rip),%r8        # a280 <instruction_set>
    499b:	4d 85 c0             	test   %r8,%r8
    499e:	74 30                	je     49d0 <iname+0x40>
    49a0:	48 8d 05 e1 58 00 00 	lea    0x58e1(%rip),%rax        # a288 <instruction_set+0x8>
    49a7:	eb 14                	jmp    49bd <iname+0x2d>
    49a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    49b0:	4c 8b 40 20          	mov    0x20(%rax),%r8
    49b4:	48 83 c0 28          	add    $0x28,%rax
    49b8:	4d 85 c0             	test   %r8,%r8
    49bb:	74 13                	je     49d0 <iname+0x40>
    49bd:	0f b6 10             	movzbl (%rax),%edx
    49c0:	39 fa                	cmp    %edi,%edx
    49c2:	75 ec                	jne    49b0 <iname+0x20>
    49c4:	4c 89 c0             	mov    %r8,%rax
    49c7:	c3                   	ret    
    49c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    49cf:	00 
    49d0:	4c 8d 05 b1 2e 00 00 	lea    0x2eb1(%rip),%r8        # 7888 <CSWTCH.202+0x28>
    49d7:	4c 89 c0             	mov    %r8,%rax
    49da:	c3                   	ret    
    49db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000049e0 <bad_instr>:
    49e0:	f3 0f 1e fa          	endbr64 
    49e4:	48 8d 05 55 58 00 00 	lea    0x5855(%rip),%rax        # a240 <invalid_instr>
    49eb:	c3                   	ret    
    49ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000049f0 <init_mem>:
    49f0:	f3 0f 1e fa          	endbr64 
    49f4:	41 54                	push   %r12
    49f6:	53                   	push   %rbx
    49f7:	89 fb                	mov    %edi,%ebx
    49f9:	bf 18 00 00 00       	mov    $0x18,%edi
    49fe:	48 83 ec 08          	sub    $0x8,%rsp
    4a02:	e8 99 d8 ff ff       	call   22a0 <malloc@plt>
    4a07:	8d 7b 3e             	lea    0x3e(%rbx),%edi
    4a0a:	83 c3 1f             	add    $0x1f,%ebx
    4a0d:	be 01 00 00 00       	mov    $0x1,%esi
    4a12:	0f 49 fb             	cmovns %ebx,%edi
    4a15:	49 89 c4             	mov    %rax,%r12
    4a18:	83 e7 e0             	and    $0xffffffe0,%edi
    4a1b:	89 38                	mov    %edi,(%rax)
    4a1d:	48 63 ff             	movslq %edi,%rdi
    4a20:	e8 1b d8 ff ff       	call   2240 <calloc@plt>
    4a25:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    4a2a:	48 83 c4 08          	add    $0x8,%rsp
    4a2e:	4c 89 e0             	mov    %r12,%rax
    4a31:	5b                   	pop    %rbx
    4a32:	41 5c                	pop    %r12
    4a34:	c3                   	ret    
    4a35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a3c:	00 00 00 00 

0000000000004a40 <clear_mem>:
    4a40:	f3 0f 1e fa          	endbr64 
    4a44:	48 63 17             	movslq (%rdi),%rdx
    4a47:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    4a4b:	31 f6                	xor    %esi,%esi
    4a4d:	e9 be d7 ff ff       	jmp    2210 <memset@plt>
    4a52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4a59:	00 00 00 00 
    4a5d:	0f 1f 00             	nopl   (%rax)

0000000000004a60 <free_mem>:
    4a60:	f3 0f 1e fa          	endbr64 
    4a64:	55                   	push   %rbp
    4a65:	48 89 fd             	mov    %rdi,%rbp
    4a68:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    4a6c:	e8 3f d7 ff ff       	call   21b0 <free@plt>
    4a71:	48 89 ef             	mov    %rbp,%rdi
    4a74:	5d                   	pop    %rbp
    4a75:	e9 36 d7 ff ff       	jmp    21b0 <free@plt>
    4a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004a80 <copy_mem>:
    4a80:	f3 0f 1e fa          	endbr64 
    4a84:	41 54                	push   %r12
    4a86:	55                   	push   %rbp
    4a87:	48 89 fd             	mov    %rdi,%rbp
    4a8a:	53                   	push   %rbx
    4a8b:	8b 1f                	mov    (%rdi),%ebx
    4a8d:	bf 18 00 00 00       	mov    $0x18,%edi
    4a92:	e8 09 d8 ff ff       	call   22a0 <malloc@plt>
    4a97:	8d 7b 3e             	lea    0x3e(%rbx),%edi
    4a9a:	be 01 00 00 00       	mov    $0x1,%esi
    4a9f:	49 89 c4             	mov    %rax,%r12
    4aa2:	89 d8                	mov    %ebx,%eax
    4aa4:	83 c0 1f             	add    $0x1f,%eax
    4aa7:	0f 49 f8             	cmovns %eax,%edi
    4aaa:	83 e7 e0             	and    $0xffffffe0,%edi
    4aad:	41 89 3c 24          	mov    %edi,(%r12)
    4ab1:	48 63 ff             	movslq %edi,%rdi
    4ab4:	e8 87 d7 ff ff       	call   2240 <calloc@plt>
    4ab9:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    4abd:	48 63 d3             	movslq %ebx,%rdx
    4ac0:	48 89 c7             	mov    %rax,%rdi
    4ac3:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    4ac8:	e8 c3 d7 ff ff       	call   2290 <memcpy@plt>
    4acd:	4c 89 e0             	mov    %r12,%rax
    4ad0:	5b                   	pop    %rbx
    4ad1:	5d                   	pop    %rbp
    4ad2:	41 5c                	pop    %r12
    4ad4:	c3                   	ret    
    4ad5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4adc:	00 00 00 00 

0000000000004ae0 <diff_mem>:
    4ae0:	f3 0f 1e fa          	endbr64 
    4ae4:	41 57                	push   %r15
    4ae6:	41 56                	push   %r14
    4ae8:	41 55                	push   %r13
    4aea:	49 89 d5             	mov    %rdx,%r13
    4aed:	41 54                	push   %r12
    4aef:	55                   	push   %rbp
    4af0:	53                   	push   %rbx
    4af1:	48 83 ec 18          	sub    $0x18,%rsp
    4af5:	48 63 07             	movslq (%rdi),%rax
    4af8:	48 63 16             	movslq (%rsi),%rdx
    4afb:	4d 85 ed             	test   %r13,%r13
    4afe:	0f 95 44 24 0f       	setne  0xf(%rsp)
    4b03:	4c 63 f8             	movslq %eax,%r15
    4b06:	39 c2                	cmp    %eax,%edx
    4b08:	4c 0f 4e fa          	cmovle %rdx,%r15
    4b0c:	4d 85 ff             	test   %r15,%r15
    4b0f:	0f 8e fb 00 00 00    	jle    4c10 <diff_mem+0x130>
    4b15:	bb 07 00 00 00       	mov    $0x7,%ebx
    4b1a:	48 89 fd             	mov    %rdi,%rbp
    4b1d:	49 89 f6             	mov    %rsi,%r14
    4b20:	45 31 db             	xor    %r11d,%r11d
    4b23:	4c 8d 25 7e 2f 00 00 	lea    0x2f7e(%rip),%r12        # 7aa8 <CSWTCH.202+0x248>
    4b2a:	4c 8d 53 f9          	lea    -0x7(%rbx),%r10
    4b2e:	48 39 c3             	cmp    %rax,%rbx
    4b31:	0f 8d a4 00 00 00    	jge    4bdb <diff_mem+0xfb>
    4b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4b3e:	00 00 
    4b40:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    4b44:	31 c9                	xor    %ecx,%ecx
    4b46:	45 31 c0             	xor    %r8d,%r8d
    4b49:	4c 01 d6             	add    %r10,%rsi
    4b4c:	0f 1f 40 00          	nopl   0x0(%rax)
    4b50:	0f b6 06             	movzbl (%rsi),%eax
    4b53:	48 83 c6 01          	add    $0x1,%rsi
    4b57:	48 d3 e0             	shl    %cl,%rax
    4b5a:	83 c1 08             	add    $0x8,%ecx
    4b5d:	49 09 c0             	or     %rax,%r8
    4b60:	83 f9 40             	cmp    $0x40,%ecx
    4b63:	75 eb                	jne    4b50 <diff_mem+0x70>
    4b65:	45 31 c9             	xor    %r9d,%r9d
    4b68:	48 39 d3             	cmp    %rdx,%rbx
    4b6b:	7d 28                	jge    4b95 <diff_mem+0xb5>
    4b6d:	49 8b 56 10          	mov    0x10(%r14),%rdx
    4b71:	31 c9                	xor    %ecx,%ecx
    4b73:	45 31 c9             	xor    %r9d,%r9d
    4b76:	4c 01 d2             	add    %r10,%rdx
    4b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4b80:	0f b6 02             	movzbl (%rdx),%eax
    4b83:	48 83 c2 01          	add    $0x1,%rdx
    4b87:	48 d3 e0             	shl    %cl,%rax
    4b8a:	83 c1 08             	add    $0x8,%ecx
    4b8d:	49 09 c1             	or     %rax,%r9
    4b90:	83 f9 40             	cmp    $0x40,%ecx
    4b93:	75 eb                	jne    4b80 <diff_mem+0xa0>
    4b95:	4d 39 c8             	cmp    %r9,%r8
    4b98:	74 49                	je     4be3 <diff_mem+0x103>
    4b9a:	4d 85 ed             	test   %r13,%r13
    4b9d:	74 59                	je     4bf8 <diff_mem+0x118>
    4b9f:	4c 89 d1             	mov    %r10,%rcx
    4ba2:	4c 89 e2             	mov    %r12,%rdx
    4ba5:	be 01 00 00 00       	mov    $0x1,%esi
    4baa:	4c 89 ef             	mov    %r13,%rdi
    4bad:	31 c0                	xor    %eax,%eax
    4baf:	e8 4c d7 ff ff       	call   2300 <__fprintf_chk@plt>
    4bb4:	48 8d 43 01          	lea    0x1(%rbx),%rax
    4bb8:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    4bbe:	48 83 c3 08          	add    $0x8,%rbx
    4bc2:	4c 39 f8             	cmp    %r15,%rax
    4bc5:	7d 37                	jge    4bfe <diff_mem+0x11e>
    4bc7:	48 63 45 00          	movslq 0x0(%rbp),%rax
    4bcb:	49 63 16             	movslq (%r14),%rdx
    4bce:	4c 8d 53 f9          	lea    -0x7(%rbx),%r10
    4bd2:	48 39 c3             	cmp    %rax,%rbx
    4bd5:	0f 8c 65 ff ff ff    	jl     4b40 <diff_mem+0x60>
    4bdb:	45 31 c0             	xor    %r8d,%r8d
    4bde:	48 39 d3             	cmp    %rdx,%rbx
    4be1:	7c 8a                	jl     4b6d <diff_mem+0x8d>
    4be3:	48 8d 43 01          	lea    0x1(%rbx),%rax
    4be7:	45 85 db             	test   %r11d,%r11d
    4bea:	74 d2                	je     4bbe <diff_mem+0xde>
    4bec:	80 7c 24 0f 00       	cmpb   $0x0,0xf(%rsp)
    4bf1:	75 cb                	jne    4bbe <diff_mem+0xde>
    4bf3:	eb 09                	jmp    4bfe <diff_mem+0x11e>
    4bf5:	0f 1f 00             	nopl   (%rax)
    4bf8:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    4bfe:	48 83 c4 18          	add    $0x18,%rsp
    4c02:	44 89 d8             	mov    %r11d,%eax
    4c05:	5b                   	pop    %rbx
    4c06:	5d                   	pop    %rbp
    4c07:	41 5c                	pop    %r12
    4c09:	41 5d                	pop    %r13
    4c0b:	41 5e                	pop    %r14
    4c0d:	41 5f                	pop    %r15
    4c0f:	c3                   	ret    
    4c10:	45 31 db             	xor    %r11d,%r11d
    4c13:	eb e9                	jmp    4bfe <diff_mem+0x11e>
    4c15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c1c:	00 00 00 00 

0000000000004c20 <hex2dig>:
    4c20:	f3 0f 1e fa          	endbr64 
    4c24:	53                   	push   %rbx
    4c25:	89 fb                	mov    %edi,%ebx
    4c27:	e8 e4 d6 ff ff       	call   2310 <__ctype_b_loc@plt>
    4c2c:	48 0f be d3          	movsbq %bl,%rdx
    4c30:	0f be db             	movsbl %bl,%ebx
    4c33:	48 8b 00             	mov    (%rax),%rax
    4c36:	0f b7 04 50          	movzwl (%rax,%rdx,2),%eax
    4c3a:	f6 c4 08             	test   $0x8,%ah
    4c3d:	75 11                	jne    4c50 <hex2dig+0x30>
    4c3f:	8d 53 c9             	lea    -0x37(%rbx),%edx
    4c42:	83 eb 57             	sub    $0x57,%ebx
    4c45:	f6 c4 01             	test   $0x1,%ah
    4c48:	89 d0                	mov    %edx,%eax
    4c4a:	0f 44 c3             	cmove  %ebx,%eax
    4c4d:	5b                   	pop    %rbx
    4c4e:	c3                   	ret    
    4c4f:	90                   	nop
    4c50:	8d 43 d0             	lea    -0x30(%rbx),%eax
    4c53:	5b                   	pop    %rbx
    4c54:	c3                   	ret    
    4c55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4c5c:	00 00 00 00 

0000000000004c60 <load_mem>:
    4c60:	f3 0f 1e fa          	endbr64 
    4c64:	41 57                	push   %r15
    4c66:	41 56                	push   %r14
    4c68:	41 55                	push   %r13
    4c6a:	41 54                	push   %r12
    4c6c:	55                   	push   %rbp
    4c6d:	53                   	push   %rbx
    4c6e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    4c75:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    4c7a:	48 83 ec 28          	sub    $0x28,%rsp
    4c7e:	45 31 ed             	xor    %r13d,%r13d
    4c81:	45 31 e4             	xor    %r12d,%r12d
    4c84:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4c8b:	00 00 
    4c8d:	48 89 84 24 18 10 00 	mov    %rax,0x1018(%rsp)
    4c94:	00 
    4c95:	31 c0                	xor    %eax,%eax
    4c97:	49 89 ff             	mov    %rdi,%r15
    4c9a:	48 89 f3             	mov    %rsi,%rbx
    4c9d:	89 d5                	mov    %edx,%ebp
    4c9f:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    4ca4:	0f 1f 40 00          	nopl   0x0(%rax)
    4ca8:	48 89 da             	mov    %rbx,%rdx
    4cab:	be 00 10 00 00       	mov    $0x1000,%esi
    4cb0:	4c 89 f7             	mov    %r14,%rdi
    4cb3:	e8 78 d5 ff ff       	call   2230 <fgets@plt>
    4cb8:	48 85 c0             	test   %rax,%rax
    4cbb:	0f 84 d2 01 00 00    	je     4e93 <load_mem+0x233>
    4cc1:	e8 4a d6 ff ff       	call   2310 <__ctype_b_loc@plt>
    4cc6:	41 83 c5 01          	add    $0x1,%r13d
    4cca:	48 8b 30             	mov    (%rax),%rsi
    4ccd:	48 89 c7             	mov    %rax,%rdi
    4cd0:	31 c0                	xor    %eax,%eax
    4cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4cd8:	49 0f be 0c 06       	movsbq (%r14,%rax,1),%rcx
    4cdd:	41 89 c0             	mov    %eax,%r8d
    4ce0:	48 83 c0 01          	add    $0x1,%rax
    4ce4:	f6 44 4e 01 20       	testb  $0x20,0x1(%rsi,%rcx,2)
    4ce9:	75 ed                	jne    4cd8 <load_mem+0x78>
    4ceb:	80 f9 30             	cmp    $0x30,%cl
    4cee:	75 b8                	jne    4ca8 <load_mem+0x48>
    4cf0:	41 8d 40 01          	lea    0x1(%r8),%eax
    4cf4:	48 98                	cltq   
    4cf6:	0f b6 44 04 10       	movzbl 0x10(%rsp,%rax,1),%eax
    4cfb:	83 e0 df             	and    $0xffffffdf,%eax
    4cfe:	3c 58                	cmp    $0x58,%al
    4d00:	75 a6                	jne    4ca8 <load_mem+0x48>
    4d02:	41 8d 50 02          	lea    0x2(%r8),%edx
    4d06:	48 63 c2             	movslq %edx,%rax
    4d09:	48 0f be 4c 04 10    	movsbq 0x10(%rsp,%rax,1),%rcx
    4d0f:	44 0f b7 0c 4e       	movzwl (%rsi,%rcx,2),%r9d
    4d14:	48 89 c8             	mov    %rcx,%rax
    4d17:	66 41 f7 c1 00 10    	test   $0x1000,%r9w
    4d1d:	74 54                	je     4d73 <load_mem+0x113>
    4d1f:	41 8d 48 03          	lea    0x3(%r8),%ecx
    4d23:	45 31 c0             	xor    %r8d,%r8d
    4d26:	48 63 c9             	movslq %ecx,%rcx
    4d29:	eb 35                	jmp    4d60 <load_mem+0x100>
    4d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4d30:	44 8d 50 c9          	lea    -0x37(%rax),%r10d
    4d34:	83 e8 57             	sub    $0x57,%eax
    4d37:	66 41 f7 c1 00 01    	test   $0x100,%r9w
    4d3d:	41 0f 45 c2          	cmovne %r10d,%eax
    4d41:	48 98                	cltq   
    4d43:	49 01 c0             	add    %rax,%r8
    4d46:	41 0f be 04 0e       	movsbl (%r14,%rcx,1),%eax
    4d4b:	48 83 c1 01          	add    $0x1,%rcx
    4d4f:	4c 0f be c8          	movsbq %al,%r9
    4d53:	46 0f b7 0c 4e       	movzwl (%rsi,%r9,2),%r9d
    4d58:	66 41 f7 c1 00 10    	test   $0x1000,%r9w
    4d5e:	74 20                	je     4d80 <load_mem+0x120>
    4d60:	89 ca                	mov    %ecx,%edx
    4d62:	49 c1 e0 04          	shl    $0x4,%r8
    4d66:	66 41 f7 c1 00 08    	test   $0x800,%r9w
    4d6c:	74 c2                	je     4d30 <load_mem+0xd0>
    4d6e:	83 e8 30             	sub    $0x30,%eax
    4d71:	eb ce                	jmp    4d41 <load_mem+0xe1>
    4d73:	45 31 c0             	xor    %r8d,%r8d
    4d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    4d7d:	00 00 00 
    4d80:	66 41 f7 c1 00 20    	test   $0x2000,%r9w
    4d86:	74 1e                	je     4da6 <load_mem+0x146>
    4d88:	8d 4a 01             	lea    0x1(%rdx),%ecx
    4d8b:	48 63 c9             	movslq %ecx,%rcx
    4d8e:	66 90                	xchg   %ax,%ax
    4d90:	4d 0f be 0c 0e       	movsbq (%r14,%rcx,1),%r9
    4d95:	89 ca                	mov    %ecx,%edx
    4d97:	48 83 c1 01          	add    $0x1,%rcx
    4d9b:	4c 89 c8             	mov    %r9,%rax
    4d9e:	42 f6 44 4e 01 20    	testb  $0x20,0x1(%rsi,%r9,2)
    4da4:	75 ea                	jne    4d90 <load_mem+0x130>
    4da6:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    4daa:	3c 3a                	cmp    $0x3a,%al
    4dac:	0f 85 4f 01 00 00    	jne    4f01 <load_mem+0x2a1>
    4db2:	49 63 c1             	movslq %r9d,%rax
    4db5:	83 c2 02             	add    $0x2,%edx
    4db8:	48 0f be 4c 04 10    	movsbq 0x10(%rsp,%rax,1),%rcx
    4dbe:	48 63 d2             	movslq %edx,%rdx
    4dc1:	48 89 c8             	mov    %rcx,%rax
    4dc4:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
    4dc8:	f6 c5 20             	test   $0x20,%ch
    4dcb:	74 1b                	je     4de8 <load_mem+0x188>
    4dcd:	0f 1f 00             	nopl   (%rax)
    4dd0:	49 0f be 0c 16       	movsbq (%r14,%rdx,1),%rcx
    4dd5:	41 89 d1             	mov    %edx,%r9d
    4dd8:	48 83 c2 01          	add    $0x1,%rdx
    4ddc:	48 89 c8             	mov    %rcx,%rax
    4ddf:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
    4de3:	f6 c5 20             	test   $0x20,%ch
    4de6:	75 e8                	jne    4dd0 <load_mem+0x170>
    4de8:	f6 c5 10             	test   $0x10,%ch
    4deb:	0f 84 b7 fe ff ff    	je     4ca8 <load_mem+0x48>
    4df1:	4d 63 c9             	movslq %r9d,%r9
    4df4:	4d 01 f1             	add    %r14,%r9
    4df7:	eb 5b                	jmp    4e54 <load_mem+0x1f4>
    4df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4e00:	44 8d 50 c9          	lea    -0x37(%rax),%r10d
    4e04:	83 e8 57             	sub    $0x57,%eax
    4e07:	80 e5 01             	and    $0x1,%ch
    4e0a:	41 0f 45 c2          	cmovne %r10d,%eax
    4e0e:	c1 e0 04             	shl    $0x4,%eax
    4e11:	66 f7 c6 00 08       	test   $0x800,%si
    4e16:	75 6f                	jne    4e87 <load_mem+0x227>
    4e18:	8d 4a c9             	lea    -0x37(%rdx),%ecx
    4e1b:	83 ea 57             	sub    $0x57,%edx
    4e1e:	66 f7 c6 00 01       	test   $0x100,%si
    4e23:	0f 45 d1             	cmovne %ecx,%edx
    4e26:	49 8b 4f 10          	mov    0x10(%r15),%rcx
    4e2a:	01 d0                	add    %edx,%eax
    4e2c:	41 83 c4 01          	add    $0x1,%r12d
    4e30:	49 83 c1 02          	add    $0x2,%r9
    4e34:	42 88 04 01          	mov    %al,(%rcx,%r8,1)
    4e38:	41 0f be 01          	movsbl (%r9),%eax
    4e3c:	49 83 c0 01          	add    $0x1,%r8
    4e40:	48 8b 37             	mov    (%rdi),%rsi
    4e43:	48 0f be d0          	movsbq %al,%rdx
    4e47:	0f b7 0c 56          	movzwl (%rsi,%rdx,2),%ecx
    4e4b:	f6 c5 10             	test   $0x10,%ch
    4e4e:	0f 84 54 fe ff ff    	je     4ca8 <load_mem+0x48>
    4e54:	41 0f be 51 01       	movsbl 0x1(%r9),%edx
    4e59:	4c 0f be d2          	movsbq %dl,%r10
    4e5d:	42 0f b7 34 56       	movzwl (%rsi,%r10,2),%esi
    4e62:	66 f7 c6 00 10       	test   $0x1000,%si
    4e67:	0f 84 3b fe ff ff    	je     4ca8 <load_mem+0x48>
    4e6d:	4d 63 17             	movslq (%r15),%r10
    4e70:	4d 39 c2             	cmp    %r8,%r10
    4e73:	7e 17                	jle    4e8c <load_mem+0x22c>
    4e75:	f6 c5 08             	test   $0x8,%ch
    4e78:	74 86                	je     4e00 <load_mem+0x1a0>
    4e7a:	83 e8 30             	sub    $0x30,%eax
    4e7d:	c1 e0 04             	shl    $0x4,%eax
    4e80:	66 f7 c6 00 08       	test   $0x800,%si
    4e85:	74 91                	je     4e18 <load_mem+0x1b8>
    4e87:	83 ea 30             	sub    $0x30,%edx
    4e8a:	eb 9a                	jmp    4e26 <load_mem+0x1c6>
    4e8c:	85 ed                	test   %ebp,%ebp
    4e8e:	75 2f                	jne    4ebf <load_mem+0x25f>
    4e90:	45 31 e4             	xor    %r12d,%r12d
    4e93:	48 8b 84 24 18 10 00 	mov    0x1018(%rsp),%rax
    4e9a:	00 
    4e9b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4ea2:	00 00 
    4ea4:	0f 85 c9 00 00 00    	jne    4f73 <load_mem+0x313>
    4eaa:	48 81 c4 28 10 00 00 	add    $0x1028,%rsp
    4eb1:	44 89 e0             	mov    %r12d,%eax
    4eb4:	5b                   	pop    %rbx
    4eb5:	5d                   	pop    %rbp
    4eb6:	41 5c                	pop    %r12
    4eb8:	41 5d                	pop    %r13
    4eba:	41 5e                	pop    %r14
    4ebc:	41 5f                	pop    %r15
    4ebe:	c3                   	ret    
    4ebf:	48 8b 3d 9a 5a 00 00 	mov    0x5a9a(%rip),%rdi        # a960 <stderr@GLIBC_2.2.5>
    4ec6:	4c 89 c1             	mov    %r8,%rcx
    4ec9:	31 c0                	xor    %eax,%eax
    4ecb:	45 31 e4             	xor    %r12d,%r12d
    4ece:	48 8d 15 1b 2c 00 00 	lea    0x2c1b(%rip),%rdx        # 7af0 <CSWTCH.202+0x290>
    4ed5:	be 01 00 00 00       	mov    $0x1,%esi
    4eda:	e8 21 d4 ff ff       	call   2300 <__fprintf_chk@plt>
    4edf:	4d 89 f0             	mov    %r14,%r8
    4ee2:	44 89 e9             	mov    %r13d,%ecx
    4ee5:	be 01 00 00 00       	mov    $0x1,%esi
    4eea:	48 8b 3d 6f 5a 00 00 	mov    0x5a6f(%rip),%rdi        # a960 <stderr@GLIBC_2.2.5>
    4ef1:	48 8d 15 96 29 00 00 	lea    0x2996(%rip),%rdx        # 788e <CSWTCH.202+0x2e>
    4ef8:	31 c0                	xor    %eax,%eax
    4efa:	e8 01 d4 ff ff       	call   2300 <__fprintf_chk@plt>
    4eff:	eb 92                	jmp    4e93 <load_mem+0x233>
    4f01:	85 ed                	test   %ebp,%ebp
    4f03:	74 8b                	je     4e90 <load_mem+0x230>
    4f05:	ba 23 00 00 00       	mov    $0x23,%edx
    4f0a:	48 8b 0d 4f 5a 00 00 	mov    0x5a4f(%rip),%rcx        # a960 <stderr@GLIBC_2.2.5>
    4f11:	be 01 00 00 00       	mov    $0x1,%esi
    4f16:	48 8d 3d ab 2b 00 00 	lea    0x2bab(%rip),%rdi        # 7ac8 <CSWTCH.202+0x268>
    4f1d:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    4f22:	e8 c9 d3 ff ff       	call   22f0 <fwrite@plt>
    4f27:	4d 89 f0             	mov    %r14,%r8
    4f2a:	44 89 e9             	mov    %r13d,%ecx
    4f2d:	be 01 00 00 00       	mov    $0x1,%esi
    4f32:	48 8b 3d 27 5a 00 00 	mov    0x5a27(%rip),%rdi        # a960 <stderr@GLIBC_2.2.5>
    4f39:	48 8d 15 4e 29 00 00 	lea    0x294e(%rip),%rdx        # 788e <CSWTCH.202+0x2e>
    4f40:	31 c0                	xor    %eax,%eax
    4f42:	e8 b9 d3 ff ff       	call   2300 <__fprintf_chk@plt>
    4f47:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    4f4c:	be 01 00 00 00       	mov    $0x1,%esi
    4f51:	48 8b 3d 08 5a 00 00 	mov    0x5a08(%rip),%rdi        # a960 <stderr@GLIBC_2.2.5>
    4f58:	48 8d 15 3b 29 00 00 	lea    0x293b(%rip),%rdx        # 789a <CSWTCH.202+0x3a>
    4f5f:	0f be 4c 04 10       	movsbl 0x10(%rsp,%rax,1),%ecx
    4f64:	41 89 c0             	mov    %eax,%r8d
    4f67:	31 c0                	xor    %eax,%eax
    4f69:	e8 92 d3 ff ff       	call   2300 <__fprintf_chk@plt>
    4f6e:	e9 1d ff ff ff       	jmp    4e90 <load_mem+0x230>
    4f73:	e8 88 d2 ff ff       	call   2200 <__stack_chk_fail@plt>
    4f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4f7f:	00 

0000000000004f80 <get_byte_val>:
    4f80:	f3 0f 1e fa          	endbr64 
    4f84:	31 c0                	xor    %eax,%eax
    4f86:	48 85 f6             	test   %rsi,%rsi
    4f89:	78 17                	js     4fa2 <get_byte_val+0x22>
    4f8b:	48 63 0f             	movslq (%rdi),%rcx
    4f8e:	48 39 f1             	cmp    %rsi,%rcx
    4f91:	7e 0f                	jle    4fa2 <get_byte_val+0x22>
    4f93:	48 8b 47 10          	mov    0x10(%rdi),%rax
    4f97:	0f b6 04 30          	movzbl (%rax,%rsi,1),%eax
    4f9b:	88 02                	mov    %al,(%rdx)
    4f9d:	b8 01 00 00 00       	mov    $0x1,%eax
    4fa2:	c3                   	ret    
    4fa3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4faa:	00 00 00 00 
    4fae:	66 90                	xchg   %ax,%ax

0000000000004fb0 <get_word_val>:
    4fb0:	f3 0f 1e fa          	endbr64 
    4fb4:	31 c0                	xor    %eax,%eax
    4fb6:	48 85 f6             	test   %rsi,%rsi
    4fb9:	78 32                	js     4fed <get_word_val+0x3d>
    4fbb:	48 63 0f             	movslq (%rdi),%rcx
    4fbe:	4c 8d 46 07          	lea    0x7(%rsi),%r8
    4fc2:	49 39 c8             	cmp    %rcx,%r8
    4fc5:	7d 26                	jge    4fed <get_word_val+0x3d>
    4fc7:	48 03 77 10          	add    0x10(%rdi),%rsi
    4fcb:	31 c9                	xor    %ecx,%ecx
    4fcd:	31 ff                	xor    %edi,%edi
    4fcf:	90                   	nop
    4fd0:	0f b6 06             	movzbl (%rsi),%eax
    4fd3:	48 83 c6 01          	add    $0x1,%rsi
    4fd7:	48 d3 e0             	shl    %cl,%rax
    4fda:	83 c1 08             	add    $0x8,%ecx
    4fdd:	48 09 c7             	or     %rax,%rdi
    4fe0:	83 f9 40             	cmp    $0x40,%ecx
    4fe3:	75 eb                	jne    4fd0 <get_word_val+0x20>
    4fe5:	48 89 3a             	mov    %rdi,(%rdx)
    4fe8:	b8 01 00 00 00       	mov    $0x1,%eax
    4fed:	c3                   	ret    
    4fee:	66 90                	xchg   %ax,%ax

0000000000004ff0 <set_byte_val>:
    4ff0:	f3 0f 1e fa          	endbr64 
    4ff4:	31 c0                	xor    %eax,%eax
    4ff6:	48 85 f6             	test   %rsi,%rsi
    4ff9:	78 14                	js     500f <set_byte_val+0x1f>
    4ffb:	48 63 0f             	movslq (%rdi),%rcx
    4ffe:	48 39 f1             	cmp    %rsi,%rcx
    5001:	7e 0c                	jle    500f <set_byte_val+0x1f>
    5003:	48 8b 47 10          	mov    0x10(%rdi),%rax
    5007:	88 14 30             	mov    %dl,(%rax,%rsi,1)
    500a:	b8 01 00 00 00       	mov    $0x1,%eax
    500f:	c3                   	ret    

0000000000005010 <set_word_val>:
    5010:	f3 0f 1e fa          	endbr64 
    5014:	31 c0                	xor    %eax,%eax
    5016:	48 85 f6             	test   %rsi,%rsi
    5019:	78 2e                	js     5049 <set_word_val+0x39>
    501b:	48 63 0f             	movslq (%rdi),%rcx
    501e:	4c 8d 46 07          	lea    0x7(%rsi),%r8
    5022:	49 39 c8             	cmp    %rcx,%r8
    5025:	7d 22                	jge    5049 <set_word_val+0x39>
    5027:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    502b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5030:	48 8b 47 10          	mov    0x10(%rdi),%rax
    5034:	88 14 30             	mov    %dl,(%rax,%rsi,1)
    5037:	48 83 c6 01          	add    $0x1,%rsi
    503b:	48 c1 fa 08          	sar    $0x8,%rdx
    503f:	48 39 f1             	cmp    %rsi,%rcx
    5042:	75 ec                	jne    5030 <set_word_val+0x20>
    5044:	b8 01 00 00 00       	mov    $0x1,%eax
    5049:	c3                   	ret    
    504a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000005050 <dump_memory>:
    5050:	f3 0f 1e fa          	endbr64 
    5054:	41 57                	push   %r15
    5056:	41 56                	push   %r14
    5058:	41 55                	push   %r13
    505a:	41 54                	push   %r12
    505c:	49 89 fc             	mov    %rdi,%r12
    505f:	55                   	push   %rbp
    5060:	48 89 f5             	mov    %rsi,%rbp
    5063:	53                   	push   %rbx
    5064:	48 83 ec 18          	sub    $0x18,%rsp
    5068:	f6 c2 1f             	test   $0x1f,%dl
    506b:	0f 84 ec 00 00 00    	je     515d <dump_memory+0x10d>
    5071:	48 89 d0             	mov    %rdx,%rax
    5074:	0f 1f 40 00          	nopl   0x0(%rax)
    5078:	48 83 e8 01          	sub    $0x1,%rax
    507c:	89 ce                	mov    %ecx,%esi
    507e:	29 c6                	sub    %eax,%esi
    5080:	01 d6                	add    %edx,%esi
    5082:	a8 1f                	test   $0x1f,%al
    5084:	75 f2                	jne    5078 <dump_memory+0x28>
    5086:	8d 56 3e             	lea    0x3e(%rsi),%edx
    5089:	83 c6 1f             	add    $0x1f,%esi
    508c:	48 63 7d 00          	movslq 0x0(%rbp),%rdi
    5090:	0f 49 d6             	cmovns %esi,%edx
    5093:	48 89 f9             	mov    %rdi,%rcx
    5096:	83 e2 e0             	and    $0xffffffe0,%edx
    5099:	29 c1                	sub    %eax,%ecx
    509b:	48 63 f2             	movslq %edx,%rsi
    509e:	48 01 c6             	add    %rax,%rsi
    50a1:	48 39 fe             	cmp    %rdi,%rsi
    50a4:	0f 4f d1             	cmovg  %ecx,%edx
    50a7:	85 d2                	test   %edx,%edx
    50a9:	0f 8e 9f 00 00 00    	jle    514e <dump_memory+0xfe>
    50af:	83 ea 01             	sub    $0x1,%edx
    50b2:	48 8d 58 20          	lea    0x20(%rax),%rbx
    50b6:	4c 8d 2d 04 28 00 00 	lea    0x2804(%rip),%r13        # 78c1 <CSWTCH.202+0x61>
    50bd:	c1 ea 05             	shr    $0x5,%edx
    50c0:	48 c1 e2 05          	shl    $0x5,%rdx
    50c4:	48 8d 44 10 40       	lea    0x40(%rax,%rdx,1),%rax
    50c9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    50ce:	66 90                	xchg   %ax,%ax
    50d0:	4c 8d 73 e0          	lea    -0x20(%rbx),%r14
    50d4:	48 8d 15 dc 27 00 00 	lea    0x27dc(%rip),%rdx        # 78b7 <CSWTCH.202+0x57>
    50db:	4c 89 e7             	mov    %r12,%rdi
    50de:	31 c0                	xor    %eax,%eax
    50e0:	4c 89 f1             	mov    %r14,%rcx
    50e3:	be 01 00 00 00       	mov    $0x1,%esi
    50e8:	45 31 ff             	xor    %r15d,%r15d
    50eb:	e8 10 d2 ff ff       	call   2300 <__fprintf_chk@plt>
    50f0:	4d 85 f6             	test   %r14,%r14
    50f3:	78 30                	js     5125 <dump_memory+0xd5>
    50f5:	48 63 55 00          	movslq 0x0(%rbp),%rdx
    50f9:	49 8d 46 07          	lea    0x7(%r14),%rax
    50fd:	48 39 c2             	cmp    %rax,%rdx
    5100:	7e 23                	jle    5125 <dump_memory+0xd5>
    5102:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    5106:	31 c9                	xor    %ecx,%ecx
    5108:	45 31 ff             	xor    %r15d,%r15d
    510b:	4c 01 f2             	add    %r14,%rdx
    510e:	66 90                	xchg   %ax,%ax
    5110:	0f b6 02             	movzbl (%rdx),%eax
    5113:	48 83 c2 01          	add    $0x1,%rdx
    5117:	48 d3 e0             	shl    %cl,%rax
    511a:	83 c1 08             	add    $0x8,%ecx
    511d:	49 09 c7             	or     %rax,%r15
    5120:	83 f9 40             	cmp    $0x40,%ecx
    5123:	75 eb                	jne    5110 <dump_memory+0xc0>
    5125:	4c 89 f9             	mov    %r15,%rcx
    5128:	4c 89 ea             	mov    %r13,%rdx
    512b:	be 01 00 00 00       	mov    $0x1,%esi
    5130:	4c 89 e7             	mov    %r12,%rdi
    5133:	31 c0                	xor    %eax,%eax
    5135:	49 83 c6 08          	add    $0x8,%r14
    5139:	e8 c2 d1 ff ff       	call   2300 <__fprintf_chk@plt>
    513e:	4c 39 f3             	cmp    %r14,%rbx
    5141:	75 ad                	jne    50f0 <dump_memory+0xa0>
    5143:	48 83 c3 20          	add    $0x20,%rbx
    5147:	48 39 5c 24 08       	cmp    %rbx,0x8(%rsp)
    514c:	75 82                	jne    50d0 <dump_memory+0x80>
    514e:	48 83 c4 18          	add    $0x18,%rsp
    5152:	5b                   	pop    %rbx
    5153:	5d                   	pop    %rbp
    5154:	41 5c                	pop    %r12
    5156:	41 5d                	pop    %r13
    5158:	41 5e                	pop    %r14
    515a:	41 5f                	pop    %r15
    515c:	c3                   	ret    
    515d:	89 ce                	mov    %ecx,%esi
    515f:	48 89 d0             	mov    %rdx,%rax
    5162:	e9 1f ff ff ff       	jmp    5086 <dump_memory+0x36>
    5167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    516e:	00 00 

0000000000005170 <init_reg>:
    5170:	f3 0f 1e fa          	endbr64 
    5174:	41 54                	push   %r12
    5176:	bf 18 00 00 00       	mov    $0x18,%edi
    517b:	e8 20 d1 ff ff       	call   22a0 <malloc@plt>
    5180:	be 01 00 00 00       	mov    $0x1,%esi
    5185:	bf 80 00 00 00       	mov    $0x80,%edi
    518a:	c7 00 80 00 00 00    	movl   $0x80,(%rax)
    5190:	49 89 c4             	mov    %rax,%r12
    5193:	e8 a8 d0 ff ff       	call   2240 <calloc@plt>
    5198:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    519d:	4c 89 e0             	mov    %r12,%rax
    51a0:	41 5c                	pop    %r12
    51a2:	c3                   	ret    
    51a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    51aa:	00 00 00 00 
    51ae:	66 90                	xchg   %ax,%ax

00000000000051b0 <free_reg>:
    51b0:	f3 0f 1e fa          	endbr64 
    51b4:	55                   	push   %rbp
    51b5:	48 89 fd             	mov    %rdi,%rbp
    51b8:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    51bc:	e8 ef cf ff ff       	call   21b0 <free@plt>
    51c1:	48 89 ef             	mov    %rbp,%rdi
    51c4:	5d                   	pop    %rbp
    51c5:	e9 e6 cf ff ff       	jmp    21b0 <free@plt>
    51ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000051d0 <copy_reg>:
    51d0:	f3 0f 1e fa          	endbr64 
    51d4:	41 54                	push   %r12
    51d6:	55                   	push   %rbp
    51d7:	48 89 fd             	mov    %rdi,%rbp
    51da:	53                   	push   %rbx
    51db:	8b 1f                	mov    (%rdi),%ebx
    51dd:	bf 18 00 00 00       	mov    $0x18,%edi
    51e2:	e8 b9 d0 ff ff       	call   22a0 <malloc@plt>
    51e7:	8d 7b 3e             	lea    0x3e(%rbx),%edi
    51ea:	be 01 00 00 00       	mov    $0x1,%esi
    51ef:	49 89 c4             	mov    %rax,%r12
    51f2:	89 d8                	mov    %ebx,%eax
    51f4:	83 c0 1f             	add    $0x1f,%eax
    51f7:	0f 49 f8             	cmovns %eax,%edi
    51fa:	83 e7 e0             	and    $0xffffffe0,%edi
    51fd:	41 89 3c 24          	mov    %edi,(%r12)
    5201:	48 63 ff             	movslq %edi,%rdi
    5204:	e8 37 d0 ff ff       	call   2240 <calloc@plt>
    5209:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    520d:	48 63 d3             	movslq %ebx,%rdx
    5210:	48 89 c7             	mov    %rax,%rdi
    5213:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    5218:	e8 73 d0 ff ff       	call   2290 <memcpy@plt>
    521d:	4c 89 e0             	mov    %r12,%rax
    5220:	5b                   	pop    %rbx
    5221:	5d                   	pop    %rbp
    5222:	41 5c                	pop    %r12
    5224:	c3                   	ret    
    5225:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    522c:	00 00 00 00 

0000000000005230 <diff_reg>:
    5230:	f3 0f 1e fa          	endbr64 
    5234:	41 57                	push   %r15
    5236:	41 56                	push   %r14
    5238:	41 55                	push   %r13
    523a:	49 89 d5             	mov    %rdx,%r13
    523d:	41 54                	push   %r12
    523f:	55                   	push   %rbp
    5240:	53                   	push   %rbx
    5241:	48 83 ec 18          	sub    $0x18,%rsp
    5245:	48 63 07             	movslq (%rdi),%rax
    5248:	48 63 16             	movslq (%rsi),%rdx
    524b:	4d 85 ed             	test   %r13,%r13
    524e:	0f 95 44 24 0f       	setne  0xf(%rsp)
    5253:	41 89 c2             	mov    %eax,%r10d
    5256:	39 c2                	cmp    %eax,%edx
    5258:	44 0f 4e d2          	cmovle %edx,%r10d
    525c:	4d 63 f2             	movslq %r10d,%r14
    525f:	4d 85 f6             	test   %r14,%r14
    5262:	0f 8e 10 01 00 00    	jle    5378 <diff_reg+0x148>
    5268:	bb 07 00 00 00       	mov    $0x7,%ebx
    526d:	49 89 f7             	mov    %rsi,%r15
    5270:	48 89 fd             	mov    %rdi,%rbp
    5273:	45 31 db             	xor    %r11d,%r11d
    5276:	4c 8d 25 4d 26 00 00 	lea    0x264d(%rip),%r12        # 78ca <CSWTCH.202+0x6a>
    527d:	48 8d 73 f9          	lea    -0x7(%rbx),%rsi
    5281:	48 39 c3             	cmp    %rax,%rbx
    5284:	0f 8d b1 00 00 00    	jge    533b <diff_reg+0x10b>
    528a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5290:	4c 8b 4d 10          	mov    0x10(%rbp),%r9
    5294:	31 c9                	xor    %ecx,%ecx
    5296:	45 31 c0             	xor    %r8d,%r8d
    5299:	49 01 f1             	add    %rsi,%r9
    529c:	0f 1f 40 00          	nopl   0x0(%rax)
    52a0:	41 0f b6 01          	movzbl (%r9),%eax
    52a4:	49 83 c1 01          	add    $0x1,%r9
    52a8:	48 d3 e0             	shl    %cl,%rax
    52ab:	83 c1 08             	add    $0x8,%ecx
    52ae:	49 09 c0             	or     %rax,%r8
    52b1:	83 f9 40             	cmp    $0x40,%ecx
    52b4:	75 ea                	jne    52a0 <diff_reg+0x70>
    52b6:	45 31 c9             	xor    %r9d,%r9d
    52b9:	48 39 d3             	cmp    %rdx,%rbx
    52bc:	7d 27                	jge    52e5 <diff_reg+0xb5>
    52be:	49 8b 57 10          	mov    0x10(%r15),%rdx
    52c2:	31 c9                	xor    %ecx,%ecx
    52c4:	45 31 c9             	xor    %r9d,%r9d
    52c7:	48 01 f2             	add    %rsi,%rdx
    52ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    52d0:	0f b6 02             	movzbl (%rdx),%eax
    52d3:	48 83 c2 01          	add    $0x1,%rdx
    52d7:	48 d3 e0             	shl    %cl,%rax
    52da:	83 c1 08             	add    $0x8,%ecx
    52dd:	49 09 c1             	or     %rax,%r9
    52e0:	83 f9 40             	cmp    $0x40,%ecx
    52e3:	75 eb                	jne    52d0 <diff_reg+0xa0>
    52e5:	4d 39 c8             	cmp    %r9,%r8
    52e8:	74 5d                	je     5347 <diff_reg+0x117>
    52ea:	4d 85 ed             	test   %r13,%r13
    52ed:	74 71                	je     5360 <diff_reg+0x130>
    52ef:	48 c1 fe 03          	sar    $0x3,%rsi
    52f3:	48 8d 05 06 55 00 00 	lea    0x5506(%rip),%rax        # a800 <reg_table>
    52fa:	4c 89 e2             	mov    %r12,%rdx
    52fd:	4c 89 ef             	mov    %r13,%rdi
    5300:	48 c1 e6 04          	shl    $0x4,%rsi
    5304:	48 8b 0c 30          	mov    (%rax,%rsi,1),%rcx
    5308:	be 01 00 00 00       	mov    $0x1,%esi
    530d:	31 c0                	xor    %eax,%eax
    530f:	e8 ec cf ff ff       	call   2300 <__fprintf_chk@plt>
    5314:	48 8d 43 01          	lea    0x1(%rbx),%rax
    5318:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    531e:	48 83 c3 08          	add    $0x8,%rbx
    5322:	4c 39 f0             	cmp    %r14,%rax
    5325:	7d 3f                	jge    5366 <diff_reg+0x136>
    5327:	48 63 45 00          	movslq 0x0(%rbp),%rax
    532b:	49 63 17             	movslq (%r15),%rdx
    532e:	48 8d 73 f9          	lea    -0x7(%rbx),%rsi
    5332:	48 39 c3             	cmp    %rax,%rbx
    5335:	0f 8c 55 ff ff ff    	jl     5290 <diff_reg+0x60>
    533b:	45 31 c0             	xor    %r8d,%r8d
    533e:	48 39 d3             	cmp    %rdx,%rbx
    5341:	0f 8c 77 ff ff ff    	jl     52be <diff_reg+0x8e>
    5347:	48 8d 43 01          	lea    0x1(%rbx),%rax
    534b:	45 85 db             	test   %r11d,%r11d
    534e:	74 ce                	je     531e <diff_reg+0xee>
    5350:	80 7c 24 0f 00       	cmpb   $0x0,0xf(%rsp)
    5355:	75 c7                	jne    531e <diff_reg+0xee>
    5357:	eb 0d                	jmp    5366 <diff_reg+0x136>
    5359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5360:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    5366:	48 83 c4 18          	add    $0x18,%rsp
    536a:	44 89 d8             	mov    %r11d,%eax
    536d:	5b                   	pop    %rbx
    536e:	5d                   	pop    %rbp
    536f:	41 5c                	pop    %r12
    5371:	41 5d                	pop    %r13
    5373:	41 5e                	pop    %r14
    5375:	41 5f                	pop    %r15
    5377:	c3                   	ret    
    5378:	45 31 db             	xor    %r11d,%r11d
    537b:	eb e9                	jmp    5366 <diff_reg+0x136>
    537d:	0f 1f 00             	nopl   (%rax)

0000000000005380 <get_reg_val>:
    5380:	f3 0f 1e fa          	endbr64 
    5384:	45 31 c0             	xor    %r8d,%r8d
    5387:	83 fe 0e             	cmp    $0xe,%esi
    538a:	76 04                	jbe    5390 <get_reg_val+0x10>
    538c:	4c 89 c0             	mov    %r8,%rax
    538f:	c3                   	ret    
    5390:	c1 e6 03             	shl    $0x3,%esi
    5393:	48 63 07             	movslq (%rdi),%rax
    5396:	8d 56 07             	lea    0x7(%rsi),%edx
    5399:	48 39 c2             	cmp    %rax,%rdx
    539c:	7d ee                	jge    538c <get_reg_val+0xc>
    539e:	89 f0                	mov    %esi,%eax
    53a0:	31 c9                	xor    %ecx,%ecx
    53a2:	48 03 47 10          	add    0x10(%rdi),%rax
    53a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    53ad:	00 00 00 
    53b0:	0f b6 10             	movzbl (%rax),%edx
    53b3:	48 83 c0 01          	add    $0x1,%rax
    53b7:	48 d3 e2             	shl    %cl,%rdx
    53ba:	83 c1 08             	add    $0x8,%ecx
    53bd:	49 09 d0             	or     %rdx,%r8
    53c0:	83 f9 40             	cmp    $0x40,%ecx
    53c3:	75 eb                	jne    53b0 <get_reg_val+0x30>
    53c5:	4c 89 c0             	mov    %r8,%rax
    53c8:	c3                   	ret    
    53c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000053d0 <set_reg_val>:
    53d0:	f3 0f 1e fa          	endbr64 
    53d4:	83 fe 0e             	cmp    $0xe,%esi
    53d7:	76 07                	jbe    53e0 <set_reg_val+0x10>
    53d9:	c3                   	ret    
    53da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    53e0:	c1 e6 03             	shl    $0x3,%esi
    53e3:	48 63 07             	movslq (%rdi),%rax
    53e6:	8d 4e 07             	lea    0x7(%rsi),%ecx
    53e9:	48 39 c1             	cmp    %rax,%rcx
    53ec:	7d eb                	jge    53d9 <set_reg_val+0x9>
    53ee:	89 f0                	mov    %esi,%eax
    53f0:	48 8d 70 08          	lea    0x8(%rax),%rsi
    53f4:	0f 1f 40 00          	nopl   0x0(%rax)
    53f8:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    53fc:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    53ff:	48 83 c0 01          	add    $0x1,%rax
    5403:	48 c1 fa 08          	sar    $0x8,%rdx
    5407:	48 39 c6             	cmp    %rax,%rsi
    540a:	75 ec                	jne    53f8 <set_reg_val+0x28>
    540c:	c3                   	ret    
    540d:	0f 1f 00             	nopl   (%rax)

0000000000005410 <dump_reg>:
    5410:	f3 0f 1e fa          	endbr64 
    5414:	41 57                	push   %r15
    5416:	41 56                	push   %r14
    5418:	4c 8d 35 c4 24 00 00 	lea    0x24c4(%rip),%r14        # 78e3 <CSWTCH.202+0x83>
    541f:	41 55                	push   %r13
    5421:	49 89 f5             	mov    %rsi,%r13
    5424:	41 54                	push   %r12
    5426:	4c 8d 25 d3 53 00 00 	lea    0x53d3(%rip),%r12        # a800 <reg_table>
    542d:	55                   	push   %rbp
    542e:	48 89 fd             	mov    %rdi,%rbp
    5431:	53                   	push   %rbx
    5432:	31 db                	xor    %ebx,%ebx
    5434:	48 83 ec 08          	sub    $0x8,%rsp
    5438:	41 39 5c 24 08       	cmp    %ebx,0x8(%r12)
    543d:	74 41                	je     5480 <dump_reg+0x70>
    543f:	48 89 ee             	mov    %rbp,%rsi
    5442:	bf 0a 00 00 00       	mov    $0xa,%edi
    5447:	45 31 e4             	xor    %r12d,%r12d
    544a:	31 db                	xor    %ebx,%ebx
    544c:	e8 cf cd ff ff       	call   2220 <fputc@plt>
    5451:	4c 8d 35 b0 53 00 00 	lea    0x53b0(%rip),%r14        # a808 <reg_table+0x8>
    5458:	4c 8d 3d 8c 24 00 00 	lea    0x248c(%rip),%r15        # 78eb <CSWTCH.202+0x8b>
    545f:	43 39 1c 66          	cmp    %ebx,(%r14,%r12,2)
    5463:	74 43                	je     54a8 <dump_reg+0x98>
    5465:	48 83 c4 08          	add    $0x8,%rsp
    5469:	48 89 ee             	mov    %rbp,%rsi
    546c:	bf 0a 00 00 00       	mov    $0xa,%edi
    5471:	5b                   	pop    %rbx
    5472:	5d                   	pop    %rbp
    5473:	41 5c                	pop    %r12
    5475:	41 5d                	pop    %r13
    5477:	41 5e                	pop    %r14
    5479:	41 5f                	pop    %r15
    547b:	e9 a0 cd ff ff       	jmp    2220 <fputc@plt>
    5480:	49 8b 0c 24          	mov    (%r12),%rcx
    5484:	4c 89 f2             	mov    %r14,%rdx
    5487:	be 01 00 00 00       	mov    $0x1,%esi
    548c:	48 89 ef             	mov    %rbp,%rdi
    548f:	31 c0                	xor    %eax,%eax
    5491:	83 c3 01             	add    $0x1,%ebx
    5494:	49 83 c4 10          	add    $0x10,%r12
    5498:	e8 63 ce ff ff       	call   2300 <__fprintf_chk@plt>
    549d:	83 fb 0f             	cmp    $0xf,%ebx
    54a0:	74 9d                	je     543f <dump_reg+0x2f>
    54a2:	eb 94                	jmp    5438 <dump_reg+0x28>
    54a4:	0f 1f 40 00          	nopl   0x0(%rax)
    54a8:	49 63 55 00          	movslq 0x0(%r13),%rdx
    54ac:	49 8d 44 24 07       	lea    0x7(%r12),%rax
    54b1:	45 31 c0             	xor    %r8d,%r8d
    54b4:	48 39 c2             	cmp    %rax,%rdx
    54b7:	7e 24                	jle    54dd <dump_reg+0xcd>
    54b9:	49 8b 55 10          	mov    0x10(%r13),%rdx
    54bd:	31 c9                	xor    %ecx,%ecx
    54bf:	4c 01 e2             	add    %r12,%rdx
    54c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    54c8:	0f b6 02             	movzbl (%rdx),%eax
    54cb:	48 83 c2 01          	add    $0x1,%rdx
    54cf:	48 d3 e0             	shl    %cl,%rax
    54d2:	83 c1 08             	add    $0x8,%ecx
    54d5:	49 09 c0             	or     %rax,%r8
    54d8:	83 f9 40             	cmp    $0x40,%ecx
    54db:	75 eb                	jne    54c8 <dump_reg+0xb8>
    54dd:	4c 89 c1             	mov    %r8,%rcx
    54e0:	4c 89 fa             	mov    %r15,%rdx
    54e3:	be 01 00 00 00       	mov    $0x1,%esi
    54e8:	48 89 ef             	mov    %rbp,%rdi
    54eb:	31 c0                	xor    %eax,%eax
    54ed:	83 c3 01             	add    $0x1,%ebx
    54f0:	49 83 c4 08          	add    $0x8,%r12
    54f4:	e8 07 ce ff ff       	call   2300 <__fprintf_chk@plt>
    54f9:	83 fb 0f             	cmp    $0xf,%ebx
    54fc:	0f 84 63 ff ff ff    	je     5465 <dump_reg+0x55>
    5502:	e9 58 ff ff ff       	jmp    545f <dump_reg+0x4f>
    5507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    550e:	00 00 

0000000000005510 <op_name>:
    5510:	f3 0f 1e fa          	endbr64 
    5514:	0f b6 05 85 4c 00 00 	movzbl 0x4c85(%rip),%eax        # a1a0 <alu_table+0x20>
    551b:	83 ff 03             	cmp    $0x3,%edi
    551e:	77 0d                	ja     552d <op_name+0x1d>
    5520:	89 ff                	mov    %edi,%edi
    5522:	48 8d 05 57 4c 00 00 	lea    0x4c57(%rip),%rax        # a180 <alu_table>
    5529:	0f b6 04 f8          	movzbl (%rax,%rdi,8),%eax
    552d:	c3                   	ret    
    552e:	66 90                	xchg   %ax,%ax

0000000000005530 <compute_alu>:
    5530:	f3 0f 1e fa          	endbr64 
    5534:	83 ff 02             	cmp    $0x2,%edi
    5537:	74 27                	je     5560 <compute_alu+0x30>
    5539:	77 15                	ja     5550 <compute_alu+0x20>
    553b:	48 89 d0             	mov    %rdx,%rax
    553e:	48 29 f0             	sub    %rsi,%rax
    5541:	48 01 d6             	add    %rdx,%rsi
    5544:	85 ff                	test   %edi,%edi
    5546:	48 0f 44 c6          	cmove  %rsi,%rax
    554a:	c3                   	ret    
    554b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5550:	48 31 d6             	xor    %rdx,%rsi
    5553:	31 c0                	xor    %eax,%eax
    5555:	83 ff 03             	cmp    $0x3,%edi
    5558:	48 0f 44 c6          	cmove  %rsi,%rax
    555c:	c3                   	ret    
    555d:	0f 1f 00             	nopl   (%rax)
    5560:	48 89 f0             	mov    %rsi,%rax
    5563:	48 21 d0             	and    %rdx,%rax
    5566:	c3                   	ret    
    5567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    556e:	00 00 

0000000000005570 <compute_cc>:
    5570:	f3 0f 1e fa          	endbr64 
    5574:	83 ff 02             	cmp    $0x2,%edi
    5577:	0f 84 a3 00 00 00    	je     5620 <compute_cc+0xb0>
    557d:	77 41                	ja     55c0 <compute_cc+0x50>
    557f:	85 ff                	test   %edi,%edi
    5581:	74 5d                	je     55e0 <compute_cc+0x70>
    5583:	48 89 d1             	mov    %rdx,%rcx
    5586:	48 29 f1             	sub    %rsi,%rcx
    5589:	48 89 cf             	mov    %rcx,%rdi
    558c:	0f 94 c0             	sete   %al
    558f:	48 c1 ef 3f          	shr    $0x3f,%rdi
    5593:	48 85 f6             	test   %rsi,%rsi
    5596:	48 89 d6             	mov    %rdx,%rsi
    5599:	41 0f 9e c0          	setle  %r8b
    559d:	48 31 ca             	xor    %rcx,%rdx
    55a0:	48 c1 ee 3f          	shr    $0x3f,%rsi
    55a4:	31 c9                	xor    %ecx,%ecx
    55a6:	48 c1 ea 3f          	shr    $0x3f,%rdx
    55aa:	41 38 f0             	cmp    %sil,%r8b
    55ad:	0f 44 d1             	cmove  %ecx,%edx
    55b0:	c1 e0 02             	shl    $0x2,%eax
    55b3:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
    55b6:	09 c8                	or     %ecx,%eax
    55b8:	09 d0                	or     %edx,%eax
    55ba:	c3                   	ret    
    55bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    55c0:	83 ff 03             	cmp    $0x3,%edi
    55c3:	75 4b                	jne    5610 <compute_cc+0xa0>
    55c5:	48 89 f0             	mov    %rsi,%rax
    55c8:	48 31 d0             	xor    %rdx,%rax
    55cb:	48 c1 e8 3f          	shr    $0x3f,%rax
    55cf:	01 c0                	add    %eax,%eax
    55d1:	48 39 d6             	cmp    %rdx,%rsi
    55d4:	0f 94 c2             	sete   %dl
    55d7:	c1 e2 02             	shl    $0x2,%edx
    55da:	09 d0                	or     %edx,%eax
    55dc:	c3                   	ret    
    55dd:	0f 1f 00             	nopl   (%rax)
    55e0:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
    55e4:	48 31 f2             	xor    %rsi,%rdx
    55e7:	48 f7 d2             	not    %rdx
    55ea:	48 31 ce             	xor    %rcx,%rsi
    55ed:	48 21 f2             	and    %rsi,%rdx
    55f0:	48 c1 ea 3f          	shr    $0x3f,%rdx
    55f4:	48 85 c9             	test   %rcx,%rcx
    55f7:	0f 94 c0             	sete   %al
    55fa:	48 c1 e9 3f          	shr    $0x3f,%rcx
    55fe:	c1 e0 02             	shl    $0x2,%eax
    5601:	01 c9                	add    %ecx,%ecx
    5603:	09 c8                	or     %ecx,%eax
    5605:	09 d0                	or     %edx,%eax
    5607:	c3                   	ret    
    5608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    560f:	00 
    5610:	b8 04 00 00 00       	mov    $0x4,%eax
    5615:	c3                   	ret    
    5616:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    561d:	00 00 00 
    5620:	48 21 d6             	and    %rdx,%rsi
    5623:	0f 94 c0             	sete   %al
    5626:	48 c1 ee 3f          	shr    $0x3f,%rsi
    562a:	c1 e0 02             	shl    $0x2,%eax
    562d:	01 f6                	add    %esi,%esi
    562f:	09 f0                	or     %esi,%eax
    5631:	c3                   	ret    
    5632:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5639:	00 00 00 00 
    563d:	0f 1f 00             	nopl   (%rax)

0000000000005640 <cc_name>:
    5640:	f3 0f 1e fa          	endbr64 
    5644:	48 8d 05 a6 22 00 00 	lea    0x22a6(%rip),%rax        # 78f1 <CSWTCH.202+0x91>
    564b:	40 80 ff 07          	cmp    $0x7,%dil
    564f:	77 0f                	ja     5660 <cc_name+0x20>
    5651:	40 0f b6 ff          	movzbl %dil,%edi
    5655:	48 8d 05 a4 4b 00 00 	lea    0x4ba4(%rip),%rax        # a200 <cc_names>
    565c:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
    5660:	c3                   	ret    
    5661:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5668:	00 00 00 00 
    566c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000005670 <stat_name>:
    5670:	f3 0f 1e fa          	endbr64 
    5674:	48 8d 05 82 22 00 00 	lea    0x2282(%rip),%rax        # 78fd <CSWTCH.202+0x9d>
    567b:	83 ff 05             	cmp    $0x5,%edi
    567e:	77 0d                	ja     568d <stat_name+0x1d>
    5680:	89 ff                	mov    %edi,%edi
    5682:	48 8d 05 37 4b 00 00 	lea    0x4b37(%rip),%rax        # a1c0 <stat_names>
    5689:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
    568d:	c3                   	ret    
    568e:	66 90                	xchg   %ax,%ax

0000000000005690 <new_state>:
    5690:	f3 0f 1e fa          	endbr64 
    5694:	41 54                	push   %r12
    5696:	55                   	push   %rbp
    5697:	53                   	push   %rbx
    5698:	89 fb                	mov    %edi,%ebx
    569a:	bf 20 00 00 00       	mov    $0x20,%edi
    569f:	e8 fc cb ff ff       	call   22a0 <malloc@plt>
    56a4:	bf 18 00 00 00       	mov    $0x18,%edi
    56a9:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    56b0:	49 89 c4             	mov    %rax,%r12
    56b3:	e8 e8 cb ff ff       	call   22a0 <malloc@plt>
    56b8:	be 01 00 00 00       	mov    $0x1,%esi
    56bd:	bf 80 00 00 00       	mov    $0x80,%edi
    56c2:	c7 00 80 00 00 00    	movl   $0x80,(%rax)
    56c8:	48 89 c5             	mov    %rax,%rbp
    56cb:	e8 70 cb ff ff       	call   2240 <calloc@plt>
    56d0:	bf 18 00 00 00       	mov    $0x18,%edi
    56d5:	49 89 6c 24 08       	mov    %rbp,0x8(%r12)
    56da:	48 89 45 10          	mov    %rax,0x10(%rbp)
    56de:	e8 bd cb ff ff       	call   22a0 <malloc@plt>
    56e3:	8d 7b 3e             	lea    0x3e(%rbx),%edi
    56e6:	83 c3 1f             	add    $0x1f,%ebx
    56e9:	be 01 00 00 00       	mov    $0x1,%esi
    56ee:	0f 49 fb             	cmovns %ebx,%edi
    56f1:	48 89 c5             	mov    %rax,%rbp
    56f4:	83 e7 e0             	and    $0xffffffe0,%edi
    56f7:	89 38                	mov    %edi,(%rax)
    56f9:	48 63 ff             	movslq %edi,%rdi
    56fc:	e8 3f cb ff ff       	call   2240 <calloc@plt>
    5701:	49 89 6c 24 10       	mov    %rbp,0x10(%r12)
    5706:	48 89 45 10          	mov    %rax,0x10(%rbp)
    570a:	4c 89 e0             	mov    %r12,%rax
    570d:	5b                   	pop    %rbx
    570e:	41 c6 44 24 18 04    	movb   $0x4,0x18(%r12)
    5714:	5d                   	pop    %rbp
    5715:	41 5c                	pop    %r12
    5717:	c3                   	ret    
    5718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    571f:	00 

0000000000005720 <free_state>:
    5720:	f3 0f 1e fa          	endbr64 
    5724:	41 54                	push   %r12
    5726:	55                   	push   %rbp
    5727:	48 89 fd             	mov    %rdi,%rbp
    572a:	48 83 ec 08          	sub    $0x8,%rsp
    572e:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    5732:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    5737:	e8 74 ca ff ff       	call   21b0 <free@plt>
    573c:	4c 89 e7             	mov    %r12,%rdi
    573f:	e8 6c ca ff ff       	call   21b0 <free@plt>
    5744:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    5748:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    574d:	e8 5e ca ff ff       	call   21b0 <free@plt>
    5752:	4c 89 e7             	mov    %r12,%rdi
    5755:	e8 56 ca ff ff       	call   21b0 <free@plt>
    575a:	48 83 c4 08          	add    $0x8,%rsp
    575e:	48 89 ef             	mov    %rbp,%rdi
    5761:	5d                   	pop    %rbp
    5762:	41 5c                	pop    %r12
    5764:	e9 47 ca ff ff       	jmp    21b0 <free@plt>
    5769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000005770 <copy_state>:
    5770:	f3 0f 1e fa          	endbr64 
    5774:	41 56                	push   %r14
    5776:	41 55                	push   %r13
    5778:	41 54                	push   %r12
    577a:	55                   	push   %rbp
    577b:	53                   	push   %rbx
    577c:	48 89 fb             	mov    %rdi,%rbx
    577f:	bf 20 00 00 00       	mov    $0x20,%edi
    5784:	e8 17 cb ff ff       	call   22a0 <malloc@plt>
    5789:	4c 8b 73 08          	mov    0x8(%rbx),%r14
    578d:	bf 18 00 00 00       	mov    $0x18,%edi
    5792:	49 89 c4             	mov    %rax,%r12
    5795:	48 8b 03             	mov    (%rbx),%rax
    5798:	45 8b 2e             	mov    (%r14),%r13d
    579b:	49 89 04 24          	mov    %rax,(%r12)
    579f:	e8 fc ca ff ff       	call   22a0 <malloc@plt>
    57a4:	41 8d 7d 3e          	lea    0x3e(%r13),%edi
    57a8:	41 83 c5 1f          	add    $0x1f,%r13d
    57ac:	be 01 00 00 00       	mov    $0x1,%esi
    57b1:	41 0f 49 fd          	cmovns %r13d,%edi
    57b5:	48 89 c5             	mov    %rax,%rbp
    57b8:	83 e7 e0             	and    $0xffffffe0,%edi
    57bb:	89 38                	mov    %edi,(%rax)
    57bd:	48 63 ff             	movslq %edi,%rdi
    57c0:	e8 7b ca ff ff       	call   2240 <calloc@plt>
    57c5:	49 63 16             	movslq (%r14),%rdx
    57c8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    57cc:	49 8b 76 10          	mov    0x10(%r14),%rsi
    57d0:	48 89 c7             	mov    %rax,%rdi
    57d3:	e8 b8 ca ff ff       	call   2290 <memcpy@plt>
    57d8:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    57dc:	bf 18 00 00 00       	mov    $0x18,%edi
    57e1:	49 89 6c 24 08       	mov    %rbp,0x8(%r12)
    57e6:	45 8b 2e             	mov    (%r14),%r13d
    57e9:	e8 b2 ca ff ff       	call   22a0 <malloc@plt>
    57ee:	be 01 00 00 00       	mov    $0x1,%esi
    57f3:	41 8d 7d 3e          	lea    0x3e(%r13),%edi
    57f7:	41 83 c5 1f          	add    $0x1f,%r13d
    57fb:	48 89 c5             	mov    %rax,%rbp
    57fe:	41 0f 49 fd          	cmovns %r13d,%edi
    5802:	83 e7 e0             	and    $0xffffffe0,%edi
    5805:	89 38                	mov    %edi,(%rax)
    5807:	48 63 ff             	movslq %edi,%rdi
    580a:	e8 31 ca ff ff       	call   2240 <calloc@plt>
    580f:	49 63 16             	movslq (%r14),%rdx
    5812:	48 89 45 10          	mov    %rax,0x10(%rbp)
    5816:	49 8b 76 10          	mov    0x10(%r14),%rsi
    581a:	48 89 c7             	mov    %rax,%rdi
    581d:	e8 6e ca ff ff       	call   2290 <memcpy@plt>
    5822:	0f b6 43 18          	movzbl 0x18(%rbx),%eax
    5826:	5b                   	pop    %rbx
    5827:	49 89 6c 24 10       	mov    %rbp,0x10(%r12)
    582c:	5d                   	pop    %rbp
    582d:	41 88 44 24 18       	mov    %al,0x18(%r12)
    5832:	4c 89 e0             	mov    %r12,%rax
    5835:	41 5c                	pop    %r12
    5837:	41 5d                	pop    %r13
    5839:	41 5e                	pop    %r14
    583b:	c3                   	ret    
    583c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000005840 <diff_state>:
    5840:	f3 0f 1e fa          	endbr64 
    5844:	41 56                	push   %r14
    5846:	41 55                	push   %r13
    5848:	41 54                	push   %r12
    584a:	49 89 d4             	mov    %rdx,%r12
    584d:	55                   	push   %rbp
    584e:	48 89 f5             	mov    %rsi,%rbp
    5851:	53                   	push   %rbx
    5852:	48 8b 0f             	mov    (%rdi),%rcx
    5855:	48 89 fb             	mov    %rdi,%rbx
    5858:	4c 8b 06             	mov    (%rsi),%r8
    585b:	4c 39 c1             	cmp    %r8,%rcx
    585e:	0f 84 b4 00 00 00    	je     5918 <diff_state+0xd8>
    5864:	48 85 d2             	test   %rdx,%rdx
    5867:	74 65                	je     58ce <diff_state+0x8e>
    5869:	48 8d 15 9c 20 00 00 	lea    0x209c(%rip),%rdx        # 790c <CSWTCH.202+0xac>
    5870:	be 01 00 00 00       	mov    $0x1,%esi
    5875:	4c 89 e7             	mov    %r12,%rdi
    5878:	31 c0                	xor    %eax,%eax
    587a:	e8 81 ca ff ff       	call   2300 <__fprintf_chk@plt>
    587f:	0f b6 43 18          	movzbl 0x18(%rbx),%eax
    5883:	0f b6 55 18          	movzbl 0x18(%rbp),%edx
    5887:	38 d0                	cmp    %dl,%al
    5889:	74 43                	je     58ce <diff_state+0x8e>
    588b:	4c 8d 05 5f 20 00 00 	lea    0x205f(%rip),%r8        # 78f1 <CSWTCH.202+0x91>
    5892:	80 fa 07             	cmp    $0x7,%dl
    5895:	77 0b                	ja     58a2 <diff_state+0x62>
    5897:	48 8d 0d 62 49 00 00 	lea    0x4962(%rip),%rcx        # a200 <cc_names>
    589e:	4c 8b 04 d1          	mov    (%rcx,%rdx,8),%r8
    58a2:	48 8d 0d 48 20 00 00 	lea    0x2048(%rip),%rcx        # 78f1 <CSWTCH.202+0x91>
    58a9:	3c 07                	cmp    $0x7,%al
    58ab:	77 0b                	ja     58b8 <diff_state+0x78>
    58ad:	48 8d 15 4c 49 00 00 	lea    0x494c(%rip),%rdx        # a200 <cc_names>
    58b4:	48 8b 0c c2          	mov    (%rdx,%rax,8),%rcx
    58b8:	48 8d 15 66 20 00 00 	lea    0x2066(%rip),%rdx        # 7925 <CSWTCH.202+0xc5>
    58bf:	be 01 00 00 00       	mov    $0x1,%esi
    58c4:	4c 89 e7             	mov    %r12,%rdi
    58c7:	31 c0                	xor    %eax,%eax
    58c9:	e8 32 ca ff ff       	call   2300 <__fprintf_chk@plt>
    58ce:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    58d4:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    58d8:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    58dc:	4c 89 e2             	mov    %r12,%rdx
    58df:	41 be 01 00 00 00    	mov    $0x1,%r14d
    58e5:	e8 46 f9 ff ff       	call   5230 <diff_reg>
    58ea:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    58ee:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    58f2:	4c 89 e2             	mov    %r12,%rdx
    58f5:	85 c0                	test   %eax,%eax
    58f7:	45 0f 45 ee          	cmovne %r14d,%r13d
    58fb:	e8 e0 f1 ff ff       	call   4ae0 <diff_mem>
    5900:	5b                   	pop    %rbx
    5901:	5d                   	pop    %rbp
    5902:	85 c0                	test   %eax,%eax
    5904:	41 5c                	pop    %r12
    5906:	45 0f 45 ee          	cmovne %r14d,%r13d
    590a:	44 89 e8             	mov    %r13d,%eax
    590d:	41 5d                	pop    %r13
    590f:	41 5e                	pop    %r14
    5911:	c3                   	ret    
    5912:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5918:	0f b6 47 18          	movzbl 0x18(%rdi),%eax
    591c:	0f b6 56 18          	movzbl 0x18(%rsi),%edx
    5920:	45 31 ed             	xor    %r13d,%r13d
    5923:	38 d0                	cmp    %dl,%al
    5925:	74 ad                	je     58d4 <diff_state+0x94>
    5927:	4d 85 e4             	test   %r12,%r12
    592a:	0f 85 5b ff ff ff    	jne    588b <diff_state+0x4b>
    5930:	eb 9c                	jmp    58ce <diff_state+0x8e>
    5932:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5939:	00 00 00 00 
    593d:	0f 1f 00             	nopl   (%rax)

0000000000005940 <cond_holds>:
    5940:	f3 0f 1e fa          	endbr64 
    5944:	41 89 f8             	mov    %edi,%r8d
    5947:	89 f8                	mov    %edi,%eax
    5949:	41 c0 e8 02          	shr    $0x2,%r8b
    594d:	d0 e8                	shr    %al
    594f:	45 89 c1             	mov    %r8d,%r9d
    5952:	41 83 e1 01          	and    $0x1,%r9d
    5956:	83 fe 06             	cmp    $0x6,%esi
    5959:	77 6b                	ja     59c6 <cond_holds+0x86>
    595b:	48 8d 0d 3e 23 00 00 	lea    0x233e(%rip),%rcx        # 7ca0 <CSWTCH.202+0x440>
    5962:	89 f6                	mov    %esi,%esi
    5964:	48 63 14 b1          	movslq (%rcx,%rsi,4),%rdx
    5968:	48 01 ca             	add    %rcx,%rdx
    596b:	3e ff e2             	notrack jmp *%rdx
    596e:	66 90                	xchg   %ax,%ax
    5970:	41 83 f1 01          	xor    $0x1,%r9d
    5974:	41 0f b6 c1          	movzbl %r9b,%eax
    5978:	c3                   	ret    
    5979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5980:	b8 01 00 00 00       	mov    $0x1,%eax
    5985:	c3                   	ret    
    5986:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    598d:	00 00 00 
    5990:	31 f8                	xor    %edi,%eax
    5992:	f7 d0                	not    %eax
    5994:	83 e0 01             	and    $0x1,%eax
    5997:	c3                   	ret    
    5998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    599f:	00 
    59a0:	31 f8                	xor    %edi,%eax
    59a2:	41 83 f1 01          	xor    $0x1,%r9d
    59a6:	f7 d0                	not    %eax
    59a8:	44 21 c8             	and    %r9d,%eax
    59ab:	0f b6 c0             	movzbl %al,%eax
    59ae:	c3                   	ret    
    59af:	90                   	nop
    59b0:	31 f8                	xor    %edi,%eax
    59b2:	44 09 c0             	or     %r8d,%eax
    59b5:	83 e0 01             	and    $0x1,%eax
    59b8:	c3                   	ret    
    59b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    59c0:	31 f8                	xor    %edi,%eax
    59c2:	83 e0 01             	and    $0x1,%eax
    59c5:	c3                   	ret    
    59c6:	31 c0                	xor    %eax,%eax
    59c8:	c3                   	ret    
    59c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000059d0 <step_state>:
    59d0:	f3 0f 1e fa          	endbr64 
    59d4:	41 57                	push   %r15
    59d6:	49 89 f3             	mov    %rsi,%r11
    59d9:	41 56                	push   %r14
    59db:	41 55                	push   %r13
    59dd:	41 54                	push   %r12
    59df:	55                   	push   %rbp
    59e0:	53                   	push   %rbx
    59e1:	48 83 ec 18          	sub    $0x18,%rsp
    59e5:	4c 8b 0f             	mov    (%rdi),%r9
    59e8:	4c 8b 6f 10          	mov    0x10(%rdi),%r13
    59ec:	4d 85 c9             	test   %r9,%r9
    59ef:	0f 88 ab 00 00 00    	js     5aa0 <step_state+0xd0>
    59f5:	4d 63 75 00          	movslq 0x0(%r13),%r14
    59f9:	4d 39 f1             	cmp    %r14,%r9
    59fc:	0f 8d 9e 00 00 00    	jge    5aa0 <step_state+0xd0>
    5a02:	4d 8b 7d 10          	mov    0x10(%r13),%r15
    5a06:	49 89 fa             	mov    %rdi,%r10
    5a09:	49 8d 69 01          	lea    0x1(%r9),%rbp
    5a0d:	43 0f b6 3c 0f       	movzbl (%r15,%r9,1),%edi
    5a12:	89 f8                	mov    %edi,%eax
    5a14:	89 fe                	mov    %edi,%esi
    5a16:	83 e0 0f             	and    $0xf,%eax
    5a19:	40 c0 ee 04          	shr    $0x4,%sil
    5a1d:	88 44 24 0c          	mov    %al,0xc(%rsp)
    5a21:	89 f8                	mov    %edi,%eax
    5a23:	83 e0 0f             	and    $0xf,%eax
    5a26:	89 44 24 08          	mov    %eax,0x8(%rsp)
    5a2a:	89 f0                	mov    %esi,%eax
    5a2c:	83 e0 fb             	and    $0xfffffffb,%eax
    5a2f:	3c 02                	cmp    $0x2,%al
    5a31:	74 0f                	je     5a42 <step_state+0x72>
    5a33:	b8 38 5c 00 00       	mov    $0x5c38,%eax
    5a38:	48 0f a3 f0          	bt     %rsi,%rax
    5a3c:	0f 83 de 00 00 00    	jae    5b20 <step_state+0x150>
    5a42:	4c 39 f5             	cmp    %r14,%rbp
    5a45:	0f 8d f5 00 00 00    	jge    5b40 <step_state+0x170>
    5a4b:	43 0f b6 44 0f 01    	movzbl 0x1(%r15,%r9,1),%eax
    5a51:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    5a57:	41 89 c0             	mov    %eax,%r8d
    5a5a:	83 e0 0f             	and    $0xf,%eax
    5a5d:	89 44 24 04          	mov    %eax,0x4(%rsp)
    5a61:	41 c0 e8 04          	shr    $0x4,%r8b
    5a65:	45 0f b6 c0          	movzbl %r8b,%r8d
    5a69:	49 8d 69 02          	lea    0x2(%r9),%rbp
    5a6d:	ba b8 51 00 00       	mov    $0x51b8,%edx
    5a72:	31 db                	xor    %ebx,%ebx
    5a74:	b8 01 00 00 00       	mov    $0x1,%eax
    5a79:	48 0f a3 f2          	bt     %rsi,%rdx
    5a7d:	72 61                	jb     5ae0 <step_state+0x110>
    5a7f:	40 80 fe 0e          	cmp    $0xe,%sil
    5a83:	0f 87 b7 07 00 00    	ja     6240 <step_state+0x870>
    5a89:	48 8d 0d 2c 22 00 00 	lea    0x222c(%rip),%rcx        # 7cbc <CSWTCH.202+0x45c>
    5a90:	40 0f b6 f6          	movzbl %sil,%esi
    5a94:	48 63 14 b1          	movslq (%rcx,%rsi,4),%rdx
    5a98:	48 01 ca             	add    %rcx,%rdx
    5a9b:	3e ff e2             	notrack jmp *%rdx
    5a9e:	66 90                	xchg   %ax,%ax
    5aa0:	4d 85 db             	test   %r11,%r11
    5aa3:	74 19                	je     5abe <step_state+0xee>
    5aa5:	4c 89 c9             	mov    %r9,%rcx
    5aa8:	48 8d 15 71 20 00 00 	lea    0x2071(%rip),%rdx        # 7b20 <CSWTCH.202+0x2c0>
    5aaf:	4c 89 df             	mov    %r11,%rdi
    5ab2:	31 c0                	xor    %eax,%eax
    5ab4:	be 01 00 00 00       	mov    $0x1,%esi
    5ab9:	e8 42 c8 ff ff       	call   2300 <__fprintf_chk@plt>
    5abe:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    5ac4:	48 83 c4 18          	add    $0x18,%rsp
    5ac8:	44 89 e0             	mov    %r12d,%eax
    5acb:	5b                   	pop    %rbx
    5acc:	5d                   	pop    %rbp
    5acd:	41 5c                	pop    %r12
    5acf:	41 5d                	pop    %r13
    5ad1:	41 5e                	pop    %r14
    5ad3:	41 5f                	pop    %r15
    5ad5:	c3                   	ret    
    5ad6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5add:	00 00 00 
    5ae0:	48 8d 55 07          	lea    0x7(%rbp),%rdx
    5ae4:	31 c0                	xor    %eax,%eax
    5ae6:	49 39 d6             	cmp    %rdx,%r14
    5ae9:	7e 27                	jle    5b12 <step_state+0x142>
    5aeb:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    5aef:	31 c9                	xor    %ecx,%ecx
    5af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5af8:	0f b6 02             	movzbl (%rdx),%eax
    5afb:	48 83 c2 01          	add    $0x1,%rdx
    5aff:	48 d3 e0             	shl    %cl,%rax
    5b02:	83 c1 08             	add    $0x8,%ecx
    5b05:	48 09 c3             	or     %rax,%rbx
    5b08:	83 f9 40             	cmp    $0x40,%ecx
    5b0b:	75 eb                	jne    5af8 <step_state+0x128>
    5b0d:	b8 01 00 00 00       	mov    $0x1,%eax
    5b12:	48 83 c5 08          	add    $0x8,%rbp
    5b16:	e9 64 ff ff ff       	jmp    5a7f <step_state+0xaf>
    5b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5b20:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
    5b27:	00 
    5b28:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    5b2e:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    5b34:	e9 34 ff ff ff       	jmp    5a6d <step_state+0x9d>
    5b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5b40:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    5b47:	00 
    5b48:	45 31 c0             	xor    %r8d,%r8d
    5b4b:	45 31 e4             	xor    %r12d,%r12d
    5b4e:	e9 16 ff ff ff       	jmp    5a69 <step_state+0x99>
    5b53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5b58:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    5b5e:	e9 61 ff ff ff       	jmp    5ac4 <step_state+0xf4>
    5b63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5b68:	45 85 e4             	test   %r12d,%r12d
    5b6b:	0f 84 07 07 00 00    	je     6278 <step_state+0x8a8>
    5b71:	48 85 c0             	test   %rax,%rax
    5b74:	0f 84 8a 08 00 00    	je     6404 <step_state+0xa34>
    5b7a:	41 83 f8 0f          	cmp    $0xf,%r8d
    5b7e:	74 20                	je     5ba0 <step_state+0x1d0>
    5b80:	44 89 c0             	mov    %r8d,%eax
    5b83:	48 8d 15 76 4c 00 00 	lea    0x4c76(%rip),%rdx        # a800 <reg_table>
    5b8a:	48 c1 e0 04          	shl    $0x4,%rax
    5b8e:	44 39 44 02 08       	cmp    %r8d,0x8(%rdx,%rax,1)
    5b93:	0f 84 a1 08 00 00    	je     643a <step_state+0xa6a>
    5b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5ba0:	4d 85 db             	test   %r11,%r11
    5ba3:	74 19                	je     5bbe <step_state+0x1ee>
    5ba5:	4c 89 c9             	mov    %r9,%rcx
    5ba8:	48 8d 15 a1 1f 00 00 	lea    0x1fa1(%rip),%rdx        # 7b50 <CSWTCH.202+0x2f0>
    5baf:	4c 89 df             	mov    %r11,%rdi
    5bb2:	31 c0                	xor    %eax,%eax
    5bb4:	be 01 00 00 00       	mov    $0x1,%esi
    5bb9:	e8 42 c7 ff ff       	call   2300 <__fprintf_chk@plt>
    5bbe:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    5bc4:	e9 fb fe ff ff       	jmp    5ac4 <step_state+0xf4>
    5bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5bd0:	45 85 e4             	test   %r12d,%r12d
    5bd3:	0f 84 9f 06 00 00    	je     6278 <step_state+0x8a8>
    5bd9:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    5bdd:	44 89 c6             	mov    %r8d,%esi
    5be0:	e8 9b f7 ff ff       	call   5380 <get_reg_val>
    5be5:	8b 74 24 04          	mov    0x4(%rsp),%esi
    5be9:	49 89 c1             	mov    %rax,%r9
    5bec:	e8 8f f7 ff ff       	call   5380 <get_reg_val>
    5bf1:	0f b6 5c 24 0c       	movzbl 0xc(%rsp),%ebx
    5bf6:	49 89 c0             	mov    %rax,%r8
    5bf9:	80 fb 02             	cmp    $0x2,%bl
    5bfc:	0f 84 2d 08 00 00    	je     642f <step_state+0xa5f>
    5c02:	0f 87 04 07 00 00    	ja     630c <step_state+0x93c>
    5c08:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
    5c0c:	84 db                	test   %bl,%bl
    5c0e:	74 10                	je     5c20 <step_state+0x250>
    5c10:	80 fb 01             	cmp    $0x1,%bl
    5c13:	0f 85 4d 09 00 00    	jne    6566 <step_state+0xb96>
    5c19:	4c 89 c0             	mov    %r8,%rax
    5c1c:	4c 29 c8             	sub    %r9,%rax
    5c1f:	90                   	nop
    5c20:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%rsp)
    5c25:	0f 85 77 07 00 00    	jne    63a2 <step_state+0x9d2>
    5c2b:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    5c2f:	4c 89 c2             	mov    %r8,%rdx
    5c32:	4c 89 ce             	mov    %r9,%rsi
    5c35:	e8 36 f9 ff ff       	call   5570 <compute_cc>
    5c3a:	49 89 2a             	mov    %rbp,(%r10)
    5c3d:	41 88 42 18          	mov    %al,0x18(%r10)
    5c41:	e9 7e fe ff ff       	jmp    5ac4 <step_state+0xf4>
    5c46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5c4d:	00 00 00 
    5c50:	45 85 e4             	test   %r12d,%r12d
    5c53:	0f 84 1f 06 00 00    	je     6278 <step_state+0x8a8>
    5c59:	41 83 f8 0f          	cmp    $0xf,%r8d
    5c5d:	0f 84 3d ff ff ff    	je     5ba0 <step_state+0x1d0>
    5c63:	44 89 c0             	mov    %r8d,%eax
    5c66:	48 8d 15 93 4b 00 00 	lea    0x4b93(%rip),%rdx        # a800 <reg_table>
    5c6d:	48 c1 e0 04          	shl    $0x4,%rax
    5c71:	44 39 44 02 08       	cmp    %r8d,0x8(%rdx,%rax,1)
    5c76:	0f 85 24 ff ff ff    	jne    5ba0 <step_state+0x1d0>
    5c7c:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    5c80:	44 89 c6             	mov    %r8d,%esi
    5c83:	e8 f8 f6 ff ff       	call   5380 <get_reg_val>
    5c88:	83 3f 27             	cmpl   $0x27,(%rdi)
    5c8b:	49 89 c1             	mov    %rax,%r9
    5c8e:	0f 8e ef 06 00 00    	jle    6383 <step_state+0x9b3>
    5c94:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    5c98:	31 c0                	xor    %eax,%eax
    5c9a:	31 f6                	xor    %esi,%esi
    5c9c:	0f 1f 40 00          	nopl   0x0(%rax)
    5ca0:	0f b6 54 03 20       	movzbl 0x20(%rbx,%rax,1),%edx
    5ca5:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    5cac:	48 83 c0 01          	add    $0x1,%rax
    5cb0:	48 d3 e2             	shl    %cl,%rdx
    5cb3:	48 09 d6             	or     %rdx,%rsi
    5cb6:	48 83 f8 08          	cmp    $0x8,%rax
    5cba:	75 e4                	jne    5ca0 <step_state+0x2d0>
    5cbc:	4c 8d 46 f8          	lea    -0x8(%rsi),%r8
    5cc0:	b8 20 00 00 00       	mov    $0x20,%eax
    5cc5:	4c 89 c2             	mov    %r8,%rdx
    5cc8:	eb 0a                	jmp    5cd4 <step_state+0x304>
    5cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5cd0:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    5cd4:	88 14 03             	mov    %dl,(%rbx,%rax,1)
    5cd7:	48 83 c0 01          	add    $0x1,%rax
    5cdb:	48 c1 fa 08          	sar    $0x8,%rdx
    5cdf:	48 83 f8 28          	cmp    $0x28,%rax
    5ce3:	75 eb                	jne    5cd0 <step_state+0x300>
    5ce5:	49 8b 4a 10          	mov    0x10(%r10),%rcx
    5ce9:	4d 85 c0             	test   %r8,%r8
    5cec:	0f 88 98 06 00 00    	js     638a <step_state+0x9ba>
    5cf2:	48 63 01             	movslq (%rcx),%rax
    5cf5:	48 8d 56 ff          	lea    -0x1(%rsi),%rdx
    5cf9:	48 39 c2             	cmp    %rax,%rdx
    5cfc:	0f 8d 88 06 00 00    	jge    638a <step_state+0x9ba>
    5d02:	4c 89 c0             	mov    %r8,%rax
    5d05:	0f 1f 00             	nopl   (%rax)
    5d08:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    5d0c:	44 88 0c 02          	mov    %r9b,(%rdx,%rax,1)
    5d10:	48 83 c0 01          	add    $0x1,%rax
    5d14:	49 c1 f9 08          	sar    $0x8,%r9
    5d18:	48 39 c6             	cmp    %rax,%rsi
    5d1b:	75 eb                	jne    5d08 <step_state+0x338>
    5d1d:	0f 1f 00             	nopl   (%rax)
    5d20:	49 89 2a             	mov    %rbp,(%r10)
    5d23:	e9 9c fd ff ff       	jmp    5ac4 <step_state+0xf4>
    5d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5d2f:	00 
    5d30:	45 85 e4             	test   %r12d,%r12d
    5d33:	0f 84 3f 05 00 00    	je     6278 <step_state+0x8a8>
    5d39:	48 85 c0             	test   %rax,%rax
    5d3c:	0f 84 16 06 00 00    	je     6358 <step_state+0x988>
    5d42:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    5d46:	41 83 39 27          	cmpl   $0x27,(%r9)
    5d4a:	0f 8e 33 06 00 00    	jle    6383 <step_state+0x9b3>
    5d50:	49 8b 79 10          	mov    0x10(%r9),%rdi
    5d54:	31 c0                	xor    %eax,%eax
    5d56:	31 f6                	xor    %esi,%esi
    5d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5d5f:	00 
    5d60:	0f b6 54 07 20       	movzbl 0x20(%rdi,%rax,1),%edx
    5d65:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    5d6c:	48 83 c0 01          	add    $0x1,%rax
    5d70:	48 d3 e2             	shl    %cl,%rdx
    5d73:	48 09 d6             	or     %rdx,%rsi
    5d76:	48 83 f8 08          	cmp    $0x8,%rax
    5d7a:	75 e4                	jne    5d60 <step_state+0x390>
    5d7c:	4c 8d 46 f8          	lea    -0x8(%rsi),%r8
    5d80:	b8 20 00 00 00       	mov    $0x20,%eax
    5d85:	4c 89 c2             	mov    %r8,%rdx
    5d88:	eb 0a                	jmp    5d94 <step_state+0x3c4>
    5d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5d90:	49 8b 79 10          	mov    0x10(%r9),%rdi
    5d94:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    5d97:	48 83 c0 01          	add    $0x1,%rax
    5d9b:	48 c1 fa 08          	sar    $0x8,%rdx
    5d9f:	48 83 f8 28          	cmp    $0x28,%rax
    5da3:	75 eb                	jne    5d90 <step_state+0x3c0>
    5da5:	49 8b 52 10          	mov    0x10(%r10),%rdx
    5da9:	4d 85 c0             	test   %r8,%r8
    5dac:	0f 88 d8 05 00 00    	js     638a <step_state+0x9ba>
    5db2:	48 63 02             	movslq (%rdx),%rax
    5db5:	48 8d 4e ff          	lea    -0x1(%rsi),%rcx
    5db9:	48 39 c1             	cmp    %rax,%rcx
    5dbc:	0f 8d c8 05 00 00    	jge    638a <step_state+0x9ba>
    5dc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5dc8:	48 8b 42 10          	mov    0x10(%rdx),%rax
    5dcc:	42 88 2c 00          	mov    %bpl,(%rax,%r8,1)
    5dd0:	49 83 c0 01          	add    $0x1,%r8
    5dd4:	48 c1 fd 08          	sar    $0x8,%rbp
    5dd8:	4c 39 c6             	cmp    %r8,%rsi
    5ddb:	75 eb                	jne    5dc8 <step_state+0x3f8>
    5ddd:	49 89 1a             	mov    %rbx,(%r10)
    5de0:	e9 df fc ff ff       	jmp    5ac4 <step_state+0xf4>
    5de5:	0f 1f 00             	nopl   (%rax)
    5de8:	49 8b 72 08          	mov    0x8(%r10),%rsi
    5dec:	8b 3e                	mov    (%rsi),%edi
    5dee:	83 ff 27             	cmp    $0x27,%edi
    5df1:	0f 8e ae 04 00 00    	jle    62a5 <step_state+0x8d5>
    5df7:	48 8b 5e 10          	mov    0x10(%rsi),%rbx
    5dfb:	31 c0                	xor    %eax,%eax
    5dfd:	45 31 c0             	xor    %r8d,%r8d
    5e00:	0f b6 54 03 20       	movzbl 0x20(%rbx,%rax,1),%edx
    5e05:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    5e0c:	48 83 c0 01          	add    $0x1,%rax
    5e10:	48 d3 e2             	shl    %cl,%rdx
    5e13:	49 09 d0             	or     %rdx,%r8
    5e16:	48 83 f8 08          	cmp    $0x8,%rax
    5e1a:	75 e4                	jne    5e00 <step_state+0x430>
    5e1c:	49 8d 40 07          	lea    0x7(%r8),%rax
    5e20:	4d 85 c0             	test   %r8,%r8
    5e23:	0f 89 84 04 00 00    	jns    62ad <step_state+0x8dd>
    5e29:	4c 89 c9             	mov    %r9,%rcx
    5e2c:	48 8d 15 dd 1d 00 00 	lea    0x1ddd(%rip),%rdx        # 7c10 <CSWTCH.202+0x3b0>
    5e33:	4d 85 db             	test   %r11,%r11
    5e36:	0f 84 82 fc ff ff    	je     5abe <step_state+0xee>
    5e3c:	be 01 00 00 00       	mov    $0x1,%esi
    5e41:	4c 89 df             	mov    %r11,%rdi
    5e44:	31 c0                	xor    %eax,%eax
    5e46:	e8 b5 c4 ff ff       	call   2300 <__fprintf_chk@plt>
    5e4b:	e9 6e fc ff ff       	jmp    5abe <step_state+0xee>
    5e50:	45 85 e4             	test   %r12d,%r12d
    5e53:	0f 84 47 fc ff ff    	je     5aa0 <step_state+0xd0>
    5e59:	41 83 f8 0f          	cmp    $0xf,%r8d
    5e5d:	0f 84 3d fd ff ff    	je     5ba0 <step_state+0x1d0>
    5e63:	44 89 c0             	mov    %r8d,%eax
    5e66:	48 8d 15 93 49 00 00 	lea    0x4993(%rip),%rdx        # a800 <reg_table>
    5e6d:	48 c1 e0 04          	shl    $0x4,%rax
    5e71:	44 39 44 02 08       	cmp    %r8d,0x8(%rdx,%rax,1)
    5e76:	0f 85 24 fd ff ff    	jne    5ba0 <step_state+0x1d0>
    5e7c:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%rsp)
    5e81:	74 1d                	je     5ea0 <step_state+0x4d0>
    5e83:	8b 44 24 04          	mov    0x4(%rsp),%eax
    5e87:	48 89 c3             	mov    %rax,%rbx
    5e8a:	48 c1 e0 04          	shl    $0x4,%rax
    5e8e:	39 5c 02 08          	cmp    %ebx,0x8(%rdx,%rax,1)
    5e92:	0f 84 8e 06 00 00    	je     6526 <step_state+0xb56>
    5e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5e9f:	00 
    5ea0:	4d 85 db             	test   %r11,%r11
    5ea3:	0f 84 15 fd ff ff    	je     5bbe <step_state+0x1ee>
    5ea9:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    5eae:	e9 f2 fc ff ff       	jmp    5ba5 <step_state+0x1d5>
    5eb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5eb8:	45 85 e4             	test   %r12d,%r12d
    5ebb:	0f 84 df fb ff ff    	je     5aa0 <step_state+0xd0>
    5ec1:	48 85 c0             	test   %rax,%rax
    5ec4:	0f 84 5e 04 00 00    	je     6328 <step_state+0x958>
    5eca:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    5ece:	83 ff 0f             	cmp    $0xf,%edi
    5ed1:	74 cd                	je     5ea0 <step_state+0x4d0>
    5ed3:	89 f8                	mov    %edi,%eax
    5ed5:	48 8d 15 24 49 00 00 	lea    0x4924(%rip),%rdx        # a800 <reg_table>
    5edc:	48 c1 e0 04          	shl    $0x4,%rax
    5ee0:	39 7c 02 08          	cmp    %edi,0x8(%rdx,%rax,1)
    5ee4:	75 ba                	jne    5ea0 <step_state+0x4d0>
    5ee6:	49 8b 4a 08          	mov    0x8(%r10),%rcx
    5eea:	8b 44 24 04          	mov    0x4(%rsp),%eax
    5eee:	48 63 39             	movslq (%rcx),%rdi
    5ef1:	c1 e0 03             	shl    $0x3,%eax
    5ef4:	8d 50 07             	lea    0x7(%rax),%edx
    5ef7:	48 8d 70 08          	lea    0x8(%rax),%rsi
    5efb:	48 39 fa             	cmp    %rdi,%rdx
    5efe:	0f 8d 1c fe ff ff    	jge    5d20 <step_state+0x350>
    5f04:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    5f08:	88 1c 02             	mov    %bl,(%rdx,%rax,1)
    5f0b:	48 83 c0 01          	add    $0x1,%rax
    5f0f:	48 c1 fb 08          	sar    $0x8,%rbx
    5f13:	48 39 c6             	cmp    %rax,%rsi
    5f16:	75 ec                	jne    5f04 <step_state+0x534>
    5f18:	e9 03 fe ff ff       	jmp    5d20 <step_state+0x350>
    5f1d:	0f 1f 00             	nopl   (%rax)
    5f20:	45 85 e4             	test   %r12d,%r12d
    5f23:	0f 84 4f 03 00 00    	je     6278 <step_state+0x8a8>
    5f29:	48 85 c0             	test   %rax,%rax
    5f2c:	0f 84 26 04 00 00    	je     6358 <step_state+0x988>
    5f32:	41 0f b6 7a 18       	movzbl 0x18(%r10),%edi
    5f37:	8b 74 24 08          	mov    0x8(%rsp),%esi
    5f3b:	e8 00 fa ff ff       	call   5940 <cond_holds>
    5f40:	85 c0                	test   %eax,%eax
    5f42:	48 0f 44 dd          	cmove  %rbp,%rbx
    5f46:	49 89 1a             	mov    %rbx,(%r10)
    5f49:	e9 76 fb ff ff       	jmp    5ac4 <step_state+0xf4>
    5f4e:	66 90                	xchg   %ax,%ax
    5f50:	45 85 e4             	test   %r12d,%r12d
    5f53:	0f 84 47 fb ff ff    	je     5aa0 <step_state+0xd0>
    5f59:	48 85 c0             	test   %rax,%rax
    5f5c:	0f 84 c6 03 00 00    	je     6328 <step_state+0x958>
    5f62:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    5f66:	83 ff 0f             	cmp    $0xf,%edi
    5f69:	0f 84 31 ff ff ff    	je     5ea0 <step_state+0x4d0>
    5f6f:	89 f8                	mov    %edi,%eax
    5f71:	48 8d 15 88 48 00 00 	lea    0x4888(%rip),%rdx        # a800 <reg_table>
    5f78:	48 c1 e0 04          	shl    $0x4,%rax
    5f7c:	39 7c 02 08          	cmp    %edi,0x8(%rdx,%rax,1)
    5f80:	0f 85 1a ff ff ff    	jne    5ea0 <step_state+0x4d0>
    5f86:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    5f8a:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    5f8f:	4c 89 cf             	mov    %r9,%rdi
    5f92:	44 89 fe             	mov    %r15d,%esi
    5f95:	e8 e6 f3 ff ff       	call   5380 <get_reg_val>
    5f9a:	4d 63 19             	movslq (%r9),%r11
    5f9d:	48 8d 0c 18          	lea    (%rax,%rbx,1),%rcx
    5fa1:	49 89 c0             	mov    %rax,%r8
    5fa4:	44 89 f8             	mov    %r15d,%eax
    5fa7:	c1 e0 03             	shl    $0x3,%eax
    5faa:	48 89 ca             	mov    %rcx,%rdx
    5fad:	8d 70 07             	lea    0x7(%rax),%esi
    5fb0:	48 8d 78 08          	lea    0x8(%rax),%rdi
    5fb4:	4c 39 de             	cmp    %r11,%rsi
    5fb7:	7d 14                	jge    5fcd <step_state+0x5fd>
    5fb9:	49 8b 71 10          	mov    0x10(%r9),%rsi
    5fbd:	88 14 06             	mov    %dl,(%rsi,%rax,1)
    5fc0:	48 83 c0 01          	add    $0x1,%rax
    5fc4:	48 c1 fa 08          	sar    $0x8,%rdx
    5fc8:	48 39 c7             	cmp    %rax,%rdi
    5fcb:	75 ec                	jne    5fb9 <step_state+0x5e9>
    5fcd:	48 85 c9             	test   %rcx,%rcx
    5fd0:	48 89 ce             	mov    %rcx,%rsi
    5fd3:	ba 00 00 00 00       	mov    $0x0,%edx
    5fd8:	0f 94 c0             	sete   %al
    5fdb:	48 31 d9             	xor    %rbx,%rcx
    5fde:	48 c1 ee 3f          	shr    $0x3f,%rsi
    5fe2:	48 c1 e9 3f          	shr    $0x3f,%rcx
    5fe6:	49 31 d8             	xor    %rbx,%r8
    5fe9:	0f 49 d1             	cmovns %ecx,%edx
    5fec:	c1 e0 02             	shl    $0x2,%eax
    5fef:	01 f6                	add    %esi,%esi
    5ff1:	09 f0                	or     %esi,%eax
    5ff3:	09 d0                	or     %edx,%eax
    5ff5:	41 88 42 18          	mov    %al,0x18(%r10)
    5ff9:	e9 22 fd ff ff       	jmp    5d20 <step_state+0x350>
    5ffe:	66 90                	xchg   %ax,%ax
    6000:	49 89 2a             	mov    %rbp,(%r10)
    6003:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    6009:	e9 b6 fa ff ff       	jmp    5ac4 <step_state+0xf4>
    600e:	66 90                	xchg   %ax,%ax
    6010:	45 85 e4             	test   %r12d,%r12d
    6013:	0f 84 5f 02 00 00    	je     6278 <step_state+0x8a8>
    6019:	41 83 f8 0f          	cmp    $0xf,%r8d
    601d:	0f 84 7d fb ff ff    	je     5ba0 <step_state+0x1d0>
    6023:	44 89 c0             	mov    %r8d,%eax
    6026:	48 8d 15 d3 47 00 00 	lea    0x47d3(%rip),%rdx        # a800 <reg_table>
    602d:	48 c1 e0 04          	shl    $0x4,%rax
    6031:	44 39 44 02 08       	cmp    %r8d,0x8(%rdx,%rax,1)
    6036:	0f 85 64 fb ff ff    	jne    5ba0 <step_state+0x1d0>
    603c:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    6040:	83 3f 27             	cmpl   $0x27,(%rdi)
    6043:	0f 8e 9e 04 00 00    	jle    64e7 <step_state+0xb17>
    6049:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
    604d:	31 c0                	xor    %eax,%eax
    604f:	31 d2                	xor    %edx,%edx
    6051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6058:	41 0f b6 74 01 20    	movzbl 0x20(%r9,%rax,1),%esi
    605e:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    6065:	48 83 c0 01          	add    $0x1,%rax
    6069:	48 d3 e6             	shl    %cl,%rsi
    606c:	48 09 f2             	or     %rsi,%rdx
    606f:	48 83 f8 08          	cmp    $0x8,%rax
    6073:	75 e3                	jne    6058 <step_state+0x688>
    6075:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
    6079:	b8 20 00 00 00       	mov    $0x20,%eax
    607e:	eb 04                	jmp    6084 <step_state+0x6b4>
    6080:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
    6084:	41 88 0c 01          	mov    %cl,(%r9,%rax,1)
    6088:	48 83 c0 01          	add    $0x1,%rax
    608c:	48 c1 f9 08          	sar    $0x8,%rcx
    6090:	48 83 f8 28          	cmp    $0x28,%rax
    6094:	75 ea                	jne    6080 <step_state+0x6b0>
    6096:	4d 8b 6a 10          	mov    0x10(%r10),%r13
    609a:	48 85 d2             	test   %rdx,%rdx
    609d:	0f 88 33 04 00 00    	js     64d6 <step_state+0xb06>
    60a3:	4d 63 75 00          	movslq 0x0(%r13),%r14
    60a7:	48 8d 42 07          	lea    0x7(%rdx),%rax
    60ab:	49 39 c6             	cmp    %rax,%r14
    60ae:	0f 8e 22 04 00 00    	jle    64d6 <step_state+0xb06>
    60b4:	49 03 55 10          	add    0x10(%r13),%rdx
    60b8:	31 c9                	xor    %ecx,%ecx
    60ba:	31 c0                	xor    %eax,%eax
    60bc:	0f 1f 40 00          	nopl   0x0(%rax)
    60c0:	0f b6 32             	movzbl (%rdx),%esi
    60c3:	48 83 c2 01          	add    $0x1,%rdx
    60c7:	48 d3 e6             	shl    %cl,%rsi
    60ca:	83 c1 08             	add    $0x8,%ecx
    60cd:	48 09 f0             	or     %rsi,%rax
    60d0:	83 f9 40             	cmp    $0x40,%ecx
    60d3:	75 eb                	jne    60c0 <step_state+0x6f0>
    60d5:	49 8b 72 08          	mov    0x8(%r10),%rsi
    60d9:	42 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%edx
    60e0:	00 
    60e1:	8d 4a 07             	lea    0x7(%rdx),%ecx
    60e4:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    60e8:	4c 63 06             	movslq (%rsi),%r8
    60eb:	4c 39 c1             	cmp    %r8,%rcx
    60ee:	0f 8d 2c fc ff ff    	jge    5d20 <step_state+0x350>
    60f4:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    60f8:	88 04 11             	mov    %al,(%rcx,%rdx,1)
    60fb:	48 83 c2 01          	add    $0x1,%rdx
    60ff:	48 c1 f8 08          	sar    $0x8,%rax
    6103:	48 39 d7             	cmp    %rdx,%rdi
    6106:	75 ec                	jne    60f4 <step_state+0x724>
    6108:	e9 13 fc ff ff       	jmp    5d20 <step_state+0x350>
    610d:	0f 1f 00             	nopl   (%rax)
    6110:	45 85 e4             	test   %r12d,%r12d
    6113:	0f 84 5f 01 00 00    	je     6278 <step_state+0x8a8>
    6119:	48 85 c0             	test   %rax,%rax
    611c:	0f 84 b7 02 00 00    	je     63d9 <step_state+0xa09>
    6122:	41 83 f8 0f          	cmp    $0xf,%r8d
    6126:	0f 84 74 fa ff ff    	je     5ba0 <step_state+0x1d0>
    612c:	44 89 c0             	mov    %r8d,%eax
    612f:	48 8d 15 ca 46 00 00 	lea    0x46ca(%rip),%rdx        # a800 <reg_table>
    6136:	48 c1 e0 04          	shl    $0x4,%rax
    613a:	44 39 44 02 08       	cmp    %r8d,0x8(%rdx,%rax,1)
    613f:	0f 85 5b fa ff ff    	jne    5ba0 <step_state+0x1d0>
    6145:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%rsp)
    614a:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    614e:	74 25                	je     6175 <step_state+0x7a5>
    6150:	8b 44 24 04          	mov    0x4(%rsp),%eax
    6154:	48 89 c1             	mov    %rax,%rcx
    6157:	48 c1 e0 04          	shl    $0x4,%rax
    615b:	39 4c 02 08          	cmp    %ecx,0x8(%rdx,%rax,1)
    615f:	75 14                	jne    6175 <step_state+0x7a5>
    6161:	89 ce                	mov    %ecx,%esi
    6163:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    6168:	e8 13 f2 ff ff       	call   5380 <get_reg_val>
    616d:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    6172:	48 01 c3             	add    %rax,%rbx
    6175:	44 89 c6             	mov    %r8d,%esi
    6178:	e8 03 f2 ff ff       	call   5380 <get_reg_val>
    617d:	48 85 db             	test   %rbx,%rbx
    6180:	0f 88 6d 03 00 00    	js     64f3 <step_state+0xb23>
    6186:	48 8d 53 07          	lea    0x7(%rbx),%rdx
    618a:	49 39 d6             	cmp    %rdx,%r14
    618d:	0f 8e 60 03 00 00    	jle    64f3 <step_state+0xb23>
    6193:	48 8d 53 08          	lea    0x8(%rbx),%rdx
    6197:	eb 04                	jmp    619d <step_state+0x7cd>
    6199:	4d 8b 7d 10          	mov    0x10(%r13),%r15
    619d:	41 88 04 1f          	mov    %al,(%r15,%rbx,1)
    61a1:	48 83 c3 01          	add    $0x1,%rbx
    61a5:	48 c1 f8 08          	sar    $0x8,%rax
    61a9:	48 39 da             	cmp    %rbx,%rdx
    61ac:	75 eb                	jne    6199 <step_state+0x7c9>
    61ae:	e9 6d fb ff ff       	jmp    5d20 <step_state+0x350>
    61b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    61b8:	45 85 e4             	test   %r12d,%r12d
    61bb:	0f 84 df f8 ff ff    	je     5aa0 <step_state+0xd0>
    61c1:	48 85 c0             	test   %rax,%rax
    61c4:	0f 84 5e 01 00 00    	je     6328 <step_state+0x958>
    61ca:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    61ce:	83 ff 0f             	cmp    $0xf,%edi
    61d1:	0f 84 c9 fc ff ff    	je     5ea0 <step_state+0x4d0>
    61d7:	89 f8                	mov    %edi,%eax
    61d9:	48 8d 15 20 46 00 00 	lea    0x4620(%rip),%rdx        # a800 <reg_table>
    61e0:	48 c1 e0 04          	shl    $0x4,%rax
    61e4:	39 7c 02 08          	cmp    %edi,0x8(%rdx,%rax,1)
    61e8:	0f 85 b2 fc ff ff    	jne    5ea0 <step_state+0x4d0>
    61ee:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    61f2:	8b 74 24 04          	mov    0x4(%rsp),%esi
    61f6:	e8 85 f1 ff ff       	call   5380 <get_reg_val>
    61fb:	48 01 d8             	add    %rbx,%rax
    61fe:	49 89 c0             	mov    %rax,%r8
    6201:	0f 88 07 03 00 00    	js     650e <step_state+0xb3e>
    6207:	48 8d 40 07          	lea    0x7(%rax),%rax
    620b:	49 39 c6             	cmp    %rax,%r14
    620e:	0f 8e fa 02 00 00    	jle    650e <step_state+0xb3e>
    6214:	4d 01 c7             	add    %r8,%r15
    6217:	31 c9                	xor    %ecx,%ecx
    6219:	31 d2                	xor    %edx,%edx
    621b:	41 0f b6 07          	movzbl (%r15),%eax
    621f:	49 83 c7 01          	add    $0x1,%r15
    6223:	48 d3 e0             	shl    %cl,%rax
    6226:	83 c1 08             	add    $0x8,%ecx
    6229:	48 09 c2             	or     %rax,%rdx
    622c:	83 f9 40             	cmp    $0x40,%ecx
    622f:	75 ea                	jne    621b <step_state+0x84b>
    6231:	49 89 12             	mov    %rdx,(%r10)
    6234:	e9 8b f8 ff ff       	jmp    5ac4 <step_state+0xf4>
    6239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6240:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    6246:	4d 85 db             	test   %r11,%r11
    6249:	0f 84 75 f8 ff ff    	je     5ac4 <step_state+0xf4>
    624f:	44 0f b6 c7          	movzbl %dil,%r8d
    6253:	4c 89 c9             	mov    %r9,%rcx
    6256:	48 8d 15 1b 1a 00 00 	lea    0x1a1b(%rip),%rdx        # 7c78 <CSWTCH.202+0x418>
    625d:	31 c0                	xor    %eax,%eax
    625f:	be 01 00 00 00       	mov    $0x1,%esi
    6264:	4c 89 df             	mov    %r11,%rdi
    6267:	e8 94 c0 ff ff       	call   2300 <__fprintf_chk@plt>
    626c:	e9 53 f8 ff ff       	jmp    5ac4 <step_state+0xf4>
    6271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6278:	4d 85 db             	test   %r11,%r11
    627b:	0f 84 3d f8 ff ff    	je     5abe <step_state+0xee>
    6281:	4c 89 c9             	mov    %r9,%rcx
    6284:	48 8d 15 95 18 00 00 	lea    0x1895(%rip),%rdx        # 7b20 <CSWTCH.202+0x2c0>
    628b:	4c 89 df             	mov    %r11,%rdi
    628e:	31 c0                	xor    %eax,%eax
    6290:	be 01 00 00 00       	mov    $0x1,%esi
    6295:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    629b:	e8 60 c0 ff ff       	call   2300 <__fprintf_chk@plt>
    62a0:	e9 1f f8 ff ff       	jmp    5ac4 <step_state+0xf4>
    62a5:	b8 07 00 00 00       	mov    $0x7,%eax
    62aa:	45 31 c0             	xor    %r8d,%r8d
    62ad:	49 39 c6             	cmp    %rax,%r14
    62b0:	0f 8e 73 fb ff ff    	jle    5e29 <step_state+0x459>
    62b6:	4d 01 c7             	add    %r8,%r15
    62b9:	31 c9                	xor    %ecx,%ecx
    62bb:	31 d2                	xor    %edx,%edx
    62bd:	0f 1f 00             	nopl   (%rax)
    62c0:	41 0f b6 07          	movzbl (%r15),%eax
    62c4:	49 83 c7 01          	add    $0x1,%r15
    62c8:	48 d3 e0             	shl    %cl,%rax
    62cb:	83 c1 08             	add    $0x8,%ecx
    62ce:	48 09 c2             	or     %rax,%rdx
    62d1:	83 f9 40             	cmp    $0x40,%ecx
    62d4:	75 ea                	jne    62c0 <step_state+0x8f0>
    62d6:	49 83 c0 08          	add    $0x8,%r8
    62da:	b8 20 00 00 00       	mov    $0x20,%eax
    62df:	83 ff 27             	cmp    $0x27,%edi
    62e2:	7e 1a                	jle    62fe <step_state+0x92e>
    62e4:	0f 1f 40 00          	nopl   0x0(%rax)
    62e8:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    62ec:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
    62f0:	48 83 c0 01          	add    $0x1,%rax
    62f4:	49 c1 f8 08          	sar    $0x8,%r8
    62f8:	48 83 f8 28          	cmp    $0x28,%rax
    62fc:	75 ea                	jne    62e8 <step_state+0x918>
    62fe:	49 89 12             	mov    %rdx,(%r10)
    6301:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    6307:	e9 b8 f7 ff ff       	jmp    5ac4 <step_state+0xf4>
    630c:	4c 89 c8             	mov    %r9,%rax
    630f:	31 d2                	xor    %edx,%edx
    6311:	4c 31 c0             	xor    %r8,%rax
    6314:	80 7c 24 0c 03       	cmpb   $0x3,0xc(%rsp)
    6319:	48 0f 45 c2          	cmovne %rdx,%rax
    631d:	e9 fe f8 ff ff       	jmp    5c20 <step_state+0x250>
    6322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6328:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    632e:	4d 85 db             	test   %r11,%r11
    6331:	0f 84 8d f7 ff ff    	je     5ac4 <step_state+0xf4>
    6337:	4c 89 c9             	mov    %r9,%rcx
    633a:	48 8d 15 3f 18 00 00 	lea    0x183f(%rip),%rdx        # 7b80 <CSWTCH.202+0x320>
    6341:	be 01 00 00 00       	mov    $0x1,%esi
    6346:	4c 89 df             	mov    %r11,%rdi
    6349:	e8 b2 bf ff ff       	call   2300 <__fprintf_chk@plt>
    634e:	e9 71 f7 ff ff       	jmp    5ac4 <step_state+0xf4>
    6353:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6358:	4d 85 db             	test   %r11,%r11
    635b:	0f 84 5d f7 ff ff    	je     5abe <step_state+0xee>
    6361:	4c 89 c9             	mov    %r9,%rcx
    6364:	48 8d 15 b5 17 00 00 	lea    0x17b5(%rip),%rdx        # 7b20 <CSWTCH.202+0x2c0>
    636b:	be 01 00 00 00       	mov    $0x1,%esi
    6370:	4c 89 df             	mov    %r11,%rdi
    6373:	e8 88 bf ff ff       	call   2300 <__fprintf_chk@plt>
    6378:	41 bc 03 00 00 00    	mov    $0x3,%r12d
    637e:	e9 41 f7 ff ff       	jmp    5ac4 <step_state+0xf4>
    6383:	49 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r8
    638a:	4d 85 db             	test   %r11,%r11
    638d:	0f 84 2b f7 ff ff    	je     5abe <step_state+0xee>
    6393:	49 8b 0a             	mov    (%r10),%rcx
    6396:	48 8d 15 73 18 00 00 	lea    0x1873(%rip),%rdx        # 7c10 <CSWTCH.202+0x3b0>
    639d:	e9 9a fa ff ff       	jmp    5e3c <step_state+0x46c>
    63a2:	8b 54 24 04          	mov    0x4(%rsp),%edx
    63a6:	48 63 37             	movslq (%rdi),%rsi
    63a9:	c1 e2 03             	shl    $0x3,%edx
    63ac:	8d 4a 07             	lea    0x7(%rdx),%ecx
    63af:	48 39 f1             	cmp    %rsi,%rcx
    63b2:	0f 8d 73 f8 ff ff    	jge    5c2b <step_state+0x25b>
    63b8:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    63bc:	0f 1f 40 00          	nopl   0x0(%rax)
    63c0:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    63c4:	88 04 11             	mov    %al,(%rcx,%rdx,1)
    63c7:	48 83 c2 01          	add    $0x1,%rdx
    63cb:	48 c1 f8 08          	sar    $0x8,%rax
    63cf:	48 39 d6             	cmp    %rdx,%rsi
    63d2:	75 ec                	jne    63c0 <step_state+0x9f0>
    63d4:	e9 52 f8 ff ff       	jmp    5c2b <step_state+0x25b>
    63d9:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    63df:	4d 85 db             	test   %r11,%r11
    63e2:	0f 84 dc f6 ff ff    	je     5ac4 <step_state+0xf4>
    63e8:	4c 89 c9             	mov    %r9,%rcx
    63eb:	48 8d 15 2e 17 00 00 	lea    0x172e(%rip),%rdx        # 7b20 <CSWTCH.202+0x2c0>
    63f2:	be 01 00 00 00       	mov    $0x1,%esi
    63f7:	4c 89 df             	mov    %r11,%rdi
    63fa:	e8 01 bf ff ff       	call   2300 <__fprintf_chk@plt>
    63ff:	e9 c0 f6 ff ff       	jmp    5ac4 <step_state+0xf4>
    6404:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    640a:	4d 85 db             	test   %r11,%r11
    640d:	0f 84 b1 f6 ff ff    	je     5ac4 <step_state+0xf4>
    6413:	4c 89 c9             	mov    %r9,%rcx
    6416:	48 8d 15 c3 17 00 00 	lea    0x17c3(%rip),%rdx        # 7be0 <CSWTCH.202+0x380>
    641d:	be 01 00 00 00       	mov    $0x1,%esi
    6422:	4c 89 df             	mov    %r11,%rdi
    6425:	e8 d6 be ff ff       	call   2300 <__fprintf_chk@plt>
    642a:	e9 95 f6 ff ff       	jmp    5ac4 <step_state+0xf4>
    642f:	4c 89 c8             	mov    %r9,%rax
    6432:	4c 21 c0             	and    %r8,%rax
    6435:	e9 e6 f7 ff ff       	jmp    5c20 <step_state+0x250>
    643a:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%rsp)
    643f:	74 2b                	je     646c <step_state+0xa9c>
    6441:	8b 44 24 04          	mov    0x4(%rsp),%eax
    6445:	48 89 c7             	mov    %rax,%rdi
    6448:	48 c1 e0 04          	shl    $0x4,%rax
    644c:	39 7c 02 08          	cmp    %edi,0x8(%rdx,%rax,1)
    6450:	75 1a                	jne    646c <step_state+0xa9c>
    6452:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    6456:	8b 74 24 04          	mov    0x4(%rsp),%esi
    645a:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    645f:	e8 1c ef ff ff       	call   5380 <get_reg_val>
    6464:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    6469:	48 01 c3             	add    %rax,%rbx
    646c:	48 85 db             	test   %rbx,%rbx
    646f:	0f 88 49 f6 ff ff    	js     5abe <step_state+0xee>
    6475:	48 8d 43 07          	lea    0x7(%rbx),%rax
    6479:	49 39 c6             	cmp    %rax,%r14
    647c:	0f 8e 3c f6 ff ff    	jle    5abe <step_state+0xee>
    6482:	4c 01 fb             	add    %r15,%rbx
    6485:	31 c9                	xor    %ecx,%ecx
    6487:	31 d2                	xor    %edx,%edx
    6489:	0f b6 03             	movzbl (%rbx),%eax
    648c:	48 83 c3 01          	add    $0x1,%rbx
    6490:	48 d3 e0             	shl    %cl,%rax
    6493:	83 c1 08             	add    $0x8,%ecx
    6496:	48 09 c2             	or     %rax,%rdx
    6499:	83 f9 40             	cmp    $0x40,%ecx
    649c:	75 eb                	jne    6489 <step_state+0xab9>
    649e:	49 8b 72 08          	mov    0x8(%r10),%rsi
    64a2:	42 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%eax
    64a9:	00 
    64aa:	8d 48 07             	lea    0x7(%rax),%ecx
    64ad:	48 8d 78 08          	lea    0x8(%rax),%rdi
    64b1:	4c 63 06             	movslq (%rsi),%r8
    64b4:	4c 39 c1             	cmp    %r8,%rcx
    64b7:	0f 8d 63 f8 ff ff    	jge    5d20 <step_state+0x350>
    64bd:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    64c1:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    64c4:	48 83 c0 01          	add    $0x1,%rax
    64c8:	48 c1 fa 08          	sar    $0x8,%rdx
    64cc:	48 39 c7             	cmp    %rax,%rdi
    64cf:	75 ec                	jne    64bd <step_state+0xaed>
    64d1:	e9 4a f8 ff ff       	jmp    5d20 <step_state+0x350>
    64d6:	4d 85 db             	test   %r11,%r11
    64d9:	0f 84 df f5 ff ff    	je     5abe <step_state+0xee>
    64df:	49 89 d0             	mov    %rdx,%r8
    64e2:	e9 ac fe ff ff       	jmp    6393 <step_state+0x9c3>
    64e7:	b8 07 00 00 00       	mov    $0x7,%eax
    64ec:	31 d2                	xor    %edx,%edx
    64ee:	e9 b8 fb ff ff       	jmp    60ab <step_state+0x6db>
    64f3:	4d 85 db             	test   %r11,%r11
    64f6:	0f 84 c2 f5 ff ff    	je     5abe <step_state+0xee>
    64fc:	49 89 d8             	mov    %rbx,%r8
    64ff:	4c 89 c9             	mov    %r9,%rcx
    6502:	48 8d 15 a7 16 00 00 	lea    0x16a7(%rip),%rdx        # 7bb0 <CSWTCH.202+0x350>
    6509:	e9 2e f9 ff ff       	jmp    5e3c <step_state+0x46c>
    650e:	4d 85 db             	test   %r11,%r11
    6511:	0f 84 a7 f5 ff ff    	je     5abe <step_state+0xee>
    6517:	4c 89 c9             	mov    %r9,%rcx
    651a:	48 8d 15 1f 17 00 00 	lea    0x171f(%rip),%rdx        # 7c40 <CSWTCH.202+0x3e0>
    6521:	e9 16 f9 ff ff       	jmp    5e3c <step_state+0x46c>
    6526:	41 0f b6 7a 18       	movzbl 0x18(%r10),%edi
    652b:	8b 74 24 08          	mov    0x8(%rsp),%esi
    652f:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    6534:	e8 07 f4 ff ff       	call   5940 <cond_holds>
    6539:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    653e:	85 c0                	test   %eax,%eax
    6540:	0f 84 da f7 ff ff    	je     5d20 <step_state+0x350>
    6546:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    654a:	44 89 c6             	mov    %r8d,%esi
    654d:	e8 2e ee ff ff       	call   5380 <get_reg_val>
    6552:	8b 74 24 04          	mov    0x4(%rsp),%esi
    6556:	48 89 c2             	mov    %rax,%rdx
    6559:	c1 e6 03             	shl    $0x3,%esi
    655c:	e8 af ea ff ff       	call   5010 <set_word_val>
    6561:	e9 ba f7 ff ff       	jmp    5d20 <step_state+0x350>
    6566:	31 c0                	xor    %eax,%eax
    6568:	e9 b3 f6 ff ff       	jmp    5c20 <step_state+0x250>

Disassembly of section .fini:

0000000000006570 <_fini>:
    6570:	f3 0f 1e fa          	endbr64 
    6574:	48 83 ec 08          	sub    $0x8,%rsp
    6578:	48 83 c4 08          	add    $0x8,%rsp
    657c:	c3                   	ret    

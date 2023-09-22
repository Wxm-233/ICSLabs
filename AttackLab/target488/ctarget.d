
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	push   0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmp *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmp 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmp 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmp 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmp 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmp 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmp 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	push   $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmp 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	push   $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmp 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	push   $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmp 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	push   $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmp 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	push   $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmp 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	push   $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmp 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	push   $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmp 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	push   $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmp 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	push   $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmp 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	push   $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmp 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	push   $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmp 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	push   $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmp 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	push   $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmp 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	push   $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmp 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	push   $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmp 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	push   $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmp 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	push   $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmp 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	push   $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmp 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmp *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmp *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmp *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmp *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmp *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmp *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmp *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmp *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmp *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmp *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmp *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmp *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmp *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmp *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmp *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmp *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmp *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmp *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmp *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmp *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmp *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmp *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmp *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmp *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmp *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmp *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmp *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmp *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmp *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 60 38 40 00 	mov    $0x403860,%r8
  40148a:	48 c7 c1 f0 37 40 00 	mov    $0x4037f0,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	call   *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	ret    
  4014a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmp    *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	ret    
  4014d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmp    *%rax
  401510:	c3                   	ret    
  401511:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	call   4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	ret    
  40153f:	90                   	nop
  401540:	c3                   	ret    
  401541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	call   4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	call   4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	call   4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	call   4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	call   4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	call   401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	call   4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	call   4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	call   4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	call   4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 86 21 00 00       	call   4037c1 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 79 21 00 00       	call   4037c1 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	call   401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	call   401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	call   401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	ret    
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	call   401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	call   401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	call   401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	call   401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	call   401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	call   4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	call   401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 c5 1d 00 00       	call   403506 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	call   4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	call   401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	call   4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	call   401410 <exit@plt>
  401794:	e8 8f 10 00 00       	call   402828 <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 17 27 40 00 	mov    $0x402717,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 bd 26 40 00 	mov    $0x4026bd,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 71 27 40 00 	mov    $0x402771,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	call   401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmp    4018cf <main+0x136>
  401842:	48 c7 c6 cb 27 40 00 	mov    $0x4027cb,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	call   401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	call   4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	call   401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	call   4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	call   401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmp    4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	call   4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	call   4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmp *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	call   401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	call   401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	call   4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	call   401556 <usage>
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	call   4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	call   401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	call   4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 56 09 00 00       	call   402306 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 a7 0f 00 00       	call   402984 <stable_launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	ret    
  4019ff:	e8 24 0e 00 00       	call   402828 <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 e5 7d 00 00    	imul   $0x7de5,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a37:	69 c0 db 77 00 00    	imul   $0x77db,%eax,%eax
  401a3d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a41:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a45:	69 c0 34 bb 00 00    	imul   $0xbb34,%eax,%eax
  401a4b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a4f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a53:	69 c0 b2 4d 00 00    	imul   $0x4db2,%eax,%eax
  401a59:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a5d:	8b 04 24             	mov    (%rsp),%eax
  401a60:	69 c0 cb 63 00 00    	imul   $0x63cb,%eax,%eax
  401a66:	89 04 24             	mov    %eax,(%rsp)
  401a69:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a6d:	69 c0 37 b7 00 00    	imul   $0xb737,%eax,%eax
  401a73:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a77:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a7b:	69 c0 65 97 00 00    	imul   $0x9765,%eax,%eax
  401a81:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a85:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a89:	69 c0 90 a2 00 00    	imul   $0xa290,%eax,%eax
  401a8f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a93:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a97:	69 c0 da 8b 00 00    	imul   $0x8bda,%eax,%eax
  401a9d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401aa1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401aa5:	69 c0 2a 1b 00 00    	imul   $0x1b2a,%eax,%eax
  401aab:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401aaf:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ab3:	69 c0 f6 81 00 00    	imul   $0x81f6,%eax,%eax
  401ab9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401abd:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ac1:	69 c0 2b bc 00 00    	imul   $0xbc2b,%eax,%eax
  401ac7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401acb:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401acf:	69 c0 56 ca 00 00    	imul   $0xca56,%eax,%eax
  401ad5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ad9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401add:	69 c0 30 fe 00 00    	imul   $0xfe30,%eax,%eax
  401ae3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ae7:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401aeb:	69 c0 6e 39 00 00    	imul   $0x396e,%eax,%eax
  401af1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401af5:	8b 04 24             	mov    (%rsp),%eax
  401af8:	69 c0 cc a8 00 00    	imul   $0xa8cc,%eax,%eax
  401afe:	89 04 24             	mov    %eax,(%rsp)
  401b01:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b05:	69 c0 f2 10 00 00    	imul   $0x10f2,%eax,%eax
  401b0b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b0f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b13:	69 c0 fe b7 00 00    	imul   $0xb7fe,%eax,%eax
  401b19:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b1d:	8b 04 24             	mov    (%rsp),%eax
  401b20:	69 c0 88 18 00 00    	imul   $0x1888,%eax,%eax
  401b26:	89 04 24             	mov    %eax,(%rsp)
  401b29:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b2d:	69 c0 2c 1e 00 00    	imul   $0x1e2c,%eax,%eax
  401b33:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b37:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b3b:	69 c0 82 73 00 00    	imul   $0x7382,%eax,%eax
  401b41:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b45:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b49:	69 c0 e9 41 00 00    	imul   $0x41e9,%eax,%eax
  401b4f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b53:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b57:	69 c0 4c 27 00 00    	imul   $0x274c,%eax,%eax
  401b5d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b61:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b65:	69 c0 a4 ab 00 00    	imul   $0xaba4,%eax,%eax
  401b6b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b6f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b73:	69 c0 a9 9b 00 00    	imul   $0x9ba9,%eax,%eax
  401b79:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b7d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b81:	69 c0 68 f7 00 00    	imul   $0xf768,%eax,%eax
  401b87:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b8b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b8f:	69 c0 56 a4 00 00    	imul   $0xa456,%eax,%eax
  401b95:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b99:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b9d:	69 c0 96 0d 00 00    	imul   $0xd96,%eax,%eax
  401ba3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ba7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bab:	69 c0 89 84 00 00    	imul   $0x8489,%eax,%eax
  401bb1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bb5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bb9:	69 c0 e1 63 00 00    	imul   $0x63e1,%eax,%eax
  401bbf:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bc3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bc7:	69 c0 d3 9e 00 00    	imul   $0x9ed3,%eax,%eax
  401bcd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bd1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bd5:	69 c0 fd 78 00 00    	imul   $0x78fd,%eax,%eax
  401bdb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bdf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401be3:	69 c0 54 2d 00 00    	imul   $0x2d54,%eax,%eax
  401be9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bed:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bf1:	69 c0 ec 7b 00 00    	imul   $0x7bec,%eax,%eax
  401bf7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401bfb:	8b 04 24             	mov    (%rsp),%eax
  401bfe:	69 c0 ac 36 00 00    	imul   $0x36ac,%eax,%eax
  401c04:	89 04 24             	mov    %eax,(%rsp)
  401c07:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c0b:	69 c0 31 c2 00 00    	imul   $0xc231,%eax,%eax
  401c11:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c15:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c19:	69 c0 7c 6f 00 00    	imul   $0x6f7c,%eax,%eax
  401c1f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c23:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c27:	69 c0 16 b5 00 00    	imul   $0xb516,%eax,%eax
  401c2d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c31:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c35:	69 c0 93 e8 00 00    	imul   $0xe893,%eax,%eax
  401c3b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c3f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c43:	69 c0 ee 49 00 00    	imul   $0x49ee,%eax,%eax
  401c49:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c4d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c51:	69 c0 89 27 00 00    	imul   $0x2789,%eax,%eax
  401c57:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c5b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c5f:	69 c0 dc a1 00 00    	imul   $0xa1dc,%eax,%eax
  401c65:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c69:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c6d:	69 c0 e9 f4 00 00    	imul   $0xf4e9,%eax,%eax
  401c73:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c77:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c7b:	69 c0 8d 3a 00 00    	imul   $0x3a8d,%eax,%eax
  401c81:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c85:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c89:	69 c0 38 bb 00 00    	imul   $0xbb38,%eax,%eax
  401c8f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c93:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c97:	69 c0 69 37 00 00    	imul   $0x3769,%eax,%eax
  401c9d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ca1:	8b 04 24             	mov    (%rsp),%eax
  401ca4:	69 c0 1c ab 00 00    	imul   $0xab1c,%eax,%eax
  401caa:	89 04 24             	mov    %eax,(%rsp)
  401cad:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401cb1:	69 c0 d1 09 00 00    	imul   $0x9d1,%eax,%eax
  401cb7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401cbb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401cbf:	69 c0 62 e1 00 00    	imul   $0xe162,%eax,%eax
  401cc5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401cc9:	8b 04 24             	mov    (%rsp),%eax
  401ccc:	69 c0 4d 1e 00 00    	imul   $0x1e4d,%eax,%eax
  401cd2:	89 04 24             	mov    %eax,(%rsp)
  401cd5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401cd9:	69 c0 d5 1f 00 00    	imul   $0x1fd5,%eax,%eax
  401cdf:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ce3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ce7:	69 c0 3c c2 00 00    	imul   $0xc23c,%eax,%eax
  401ced:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401cf1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401cf5:	69 c0 98 e4 00 00    	imul   $0xe498,%eax,%eax
  401cfb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401cff:	8b 04 24             	mov    (%rsp),%eax
  401d02:	69 c0 19 26 00 00    	imul   $0x2619,%eax,%eax
  401d08:	89 04 24             	mov    %eax,(%rsp)
  401d0b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d0f:	69 c0 0e d8 00 00    	imul   $0xd80e,%eax,%eax
  401d15:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d19:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d1d:	69 c0 69 51 00 00    	imul   $0x5169,%eax,%eax
  401d23:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d27:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d2b:	69 c0 5e b1 00 00    	imul   $0xb15e,%eax,%eax
  401d31:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d35:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d39:	69 c0 77 cb 00 00    	imul   $0xcb77,%eax,%eax
  401d3f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d43:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d47:	69 c0 b8 a2 00 00    	imul   $0xa2b8,%eax,%eax
  401d4d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d51:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d55:	69 c0 ba 1f 00 00    	imul   $0x1fba,%eax,%eax
  401d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d5f:	8b 04 24             	mov    (%rsp),%eax
  401d62:	69 c0 73 a4 00 00    	imul   $0xa473,%eax,%eax
  401d68:	89 04 24             	mov    %eax,(%rsp)
  401d6b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d6f:	69 c0 fc b7 00 00    	imul   $0xb7fc,%eax,%eax
  401d75:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d79:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d7d:	69 c0 8a 07 00 00    	imul   $0x78a,%eax,%eax
  401d83:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d87:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d8b:	69 c0 ff 27 00 00    	imul   $0x27ff,%eax,%eax
  401d91:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d95:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d99:	69 c0 8a 47 00 00    	imul   $0x478a,%eax,%eax
  401d9f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401da3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401da7:	69 c0 fa 00 00 00    	imul   $0xfa,%eax,%eax
  401dad:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401db1:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401db5:	69 c0 cb 26 00 00    	imul   $0x26cb,%eax,%eax
  401dbb:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401dbf:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401dc3:	69 c0 b1 f6 00 00    	imul   $0xf6b1,%eax,%eax
  401dc9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401dcd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401dd1:	69 c0 8a 3a 00 00    	imul   $0x3a8a,%eax,%eax
  401dd7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ddb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ddf:	69 c0 90 d8 00 00    	imul   $0xd890,%eax,%eax
  401de5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401de9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ded:	69 c0 d2 8c 00 00    	imul   $0x8cd2,%eax,%eax
  401df3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401df7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401dfb:	69 c0 2f 12 00 00    	imul   $0x122f,%eax,%eax
  401e01:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e05:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e09:	69 c0 3e 1d 00 00    	imul   $0x1d3e,%eax,%eax
  401e0f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e13:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e17:	69 c0 79 e4 00 00    	imul   $0xe479,%eax,%eax
  401e1d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e21:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e25:	69 c0 ab e3 00 00    	imul   $0xe3ab,%eax,%eax
  401e2b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e2f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e33:	69 c0 e7 1d 00 00    	imul   $0x1de7,%eax,%eax
  401e39:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e3d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e41:	69 c0 57 5b 00 00    	imul   $0x5b57,%eax,%eax
  401e47:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e4b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e4f:	69 c0 ad d7 00 00    	imul   $0xd7ad,%eax,%eax
  401e55:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e59:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e5d:	69 c0 b0 97 00 00    	imul   $0x97b0,%eax,%eax
  401e63:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e67:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e6b:	69 c0 ce 4b 00 00    	imul   $0x4bce,%eax,%eax
  401e71:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e75:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e79:	69 c0 fa 45 00 00    	imul   $0x45fa,%eax,%eax
  401e7f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e83:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e87:	69 c0 99 46 00 00    	imul   $0x4699,%eax,%eax
  401e8d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e91:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e95:	c1 e0 0c             	shl    $0xc,%eax
  401e98:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e9c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ea0:	69 c0 29 78 00 00    	imul   $0x7829,%eax,%eax
  401ea6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401eaa:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401eae:	69 c0 15 5a 00 00    	imul   $0x5a15,%eax,%eax
  401eb4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401eb8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ebc:	69 c0 22 5d 00 00    	imul   $0x5d22,%eax,%eax
  401ec2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ec6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401eca:	69 c0 b2 7a 00 00    	imul   $0x7ab2,%eax,%eax
  401ed0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ed4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ed8:	69 c0 18 25 00 00    	imul   $0x2518,%eax,%eax
  401ede:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ee2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ee6:	69 c0 f8 4c 00 00    	imul   $0x4cf8,%eax,%eax
  401eec:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ef0:	8b 04 24             	mov    (%rsp),%eax
  401ef3:	69 c0 e7 57 00 00    	imul   $0x57e7,%eax,%eax
  401ef9:	89 04 24             	mov    %eax,(%rsp)
  401efc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401f00:	69 c0 c5 0d 00 00    	imul   $0xdc5,%eax,%eax
  401f06:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401f0a:	8b 04 24             	mov    (%rsp),%eax
  401f0d:	69 c0 c2 b8 00 00    	imul   $0xb8c2,%eax,%eax
  401f13:	89 04 24             	mov    %eax,(%rsp)
  401f16:	8b 04 24             	mov    (%rsp),%eax
  401f19:	69 c0 b1 4b 00 00    	imul   $0x4bb1,%eax,%eax
  401f1f:	89 04 24             	mov    %eax,(%rsp)
  401f22:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401f26:	69 c0 fe cb 00 00    	imul   $0xcbfe,%eax,%eax
  401f2c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401f30:	b8 00 00 00 00       	mov    $0x0,%eax
  401f35:	ba 00 00 00 00       	mov    $0x0,%edx
  401f3a:	83 f8 09             	cmp    $0x9,%eax
  401f3d:	77 0c                	ja     401f4b <scramble+0x547>
  401f3f:	89 c1                	mov    %eax,%ecx
  401f41:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401f44:	01 ca                	add    %ecx,%edx
  401f46:	83 c0 01             	add    $0x1,%eax
  401f49:	eb ef                	jmp    401f3a <scramble+0x536>
  401f4b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401f50:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f57:	00 00 
  401f59:	75 07                	jne    401f62 <scramble+0x55e>
  401f5b:	89 d0                	mov    %edx,%eax
  401f5d:	48 83 c4 38          	add    $0x38,%rsp
  401f61:	c3                   	ret    
  401f62:	e8 c1 08 00 00       	call   402828 <__stack_chk_fail>

0000000000401f67 <getbuf>:
  401f67:	f3 0f 1e fa          	endbr64 
  401f6b:	48 83 ec 38          	sub    $0x38,%rsp
  401f6f:	48 89 e7             	mov    %rsp,%rdi
  401f72:	e8 cd 03 00 00       	call   402344 <Gets>
  401f77:	b8 01 00 00 00       	mov    $0x1,%eax
  401f7c:	48 83 c4 38          	add    $0x38,%rsp
  401f80:	c3                   	ret    

0000000000401f81 <getbuf_withcanary>:
  401f81:	f3 0f 1e fa          	endbr64 
  401f85:	55                   	push   %rbp
  401f86:	48 89 e5             	mov    %rsp,%rbp
  401f89:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401f90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f97:	00 00 
  401f99:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f9d:	31 c0                	xor    %eax,%eax
  401f9f:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401fa6:	00 00 00 
  401fa9:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401faf:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  401fb5:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fbc:	48 89 c7             	mov    %rax,%rdi
  401fbf:	e8 80 03 00 00       	call   402344 <Gets>
  401fc4:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401fca:	48 63 d0             	movslq %eax,%rdx
  401fcd:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fd4:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  401fdb:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fe2:	48 89 ce             	mov    %rcx,%rsi
  401fe5:	48 89 c7             	mov    %rax,%rdi
  401fe8:	e8 83 f3 ff ff       	call   401370 <memcpy@plt>
  401fed:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401ff3:	48 63 d0             	movslq %eax,%rdx
  401ff6:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401ffd:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  402004:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  40200b:	48 89 c6             	mov    %rax,%rsi
  40200e:	48 89 cf             	mov    %rcx,%rdi
  402011:	e8 5a f3 ff ff       	call   401370 <memcpy@plt>
  402016:	b8 01 00 00 00       	mov    $0x1,%eax
  40201b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40201f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402026:	00 00 
  402028:	74 05                	je     40202f <getbuf_withcanary+0xae>
  40202a:	e8 f9 07 00 00       	call   402828 <__stack_chk_fail>
  40202f:	c9                   	leave  
  402030:	c3                   	ret    

0000000000402031 <touch1>:
  402031:	f3 0f 1e fa          	endbr64 
  402035:	50                   	push   %rax
  402036:	58                   	pop    %rax
  402037:	48 83 ec 08          	sub    $0x8,%rsp
  40203b:	c7 05 d7 54 00 00 01 	movl   $0x1,0x54d7(%rip)        # 40751c <vlevel>
  402042:	00 00 00 
  402045:	48 8d 3d ca 22 00 00 	lea    0x22ca(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  40204c:	e8 5f f2 ff ff       	call   4012b0 <puts@plt>
  402051:	bf 01 00 00 00       	mov    $0x1,%edi
  402056:	e8 5b 05 00 00       	call   4025b6 <validate>
  40205b:	bf 00 00 00 00       	mov    $0x0,%edi
  402060:	e8 ab f3 ff ff       	call   401410 <exit@plt>

0000000000402065 <touch2>:
  402065:	f3 0f 1e fa          	endbr64 
  402069:	50                   	push   %rax
  40206a:	58                   	pop    %rax
  40206b:	48 83 ec 08          	sub    $0x8,%rsp
  40206f:	89 fa                	mov    %edi,%edx
  402071:	c7 05 a1 54 00 00 02 	movl   $0x2,0x54a1(%rip)        # 40751c <vlevel>
  402078:	00 00 00 
  40207b:	39 3d a3 54 00 00    	cmp    %edi,0x54a3(%rip)        # 407524 <cookie>
  402081:	74 2a                	je     4020ad <touch2+0x48>
  402083:	48 8d 35 d6 22 00 00 	lea    0x22d6(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  40208a:	bf 01 00 00 00       	mov    $0x1,%edi
  40208f:	b8 00 00 00 00       	mov    $0x0,%eax
  402094:	e8 27 f3 ff ff       	call   4013c0 <__printf_chk@plt>
  402099:	bf 02 00 00 00       	mov    $0x2,%edi
  40209e:	e8 ee 05 00 00       	call   402691 <fail>
  4020a3:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a8:	e8 63 f3 ff ff       	call   401410 <exit@plt>
  4020ad:	48 8d 35 84 22 00 00 	lea    0x2284(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  4020b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020be:	e8 fd f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4020c3:	bf 02 00 00 00       	mov    $0x2,%edi
  4020c8:	e8 e9 04 00 00       	call   4025b6 <validate>
  4020cd:	eb d4                	jmp    4020a3 <touch2+0x3e>

00000000004020cf <hexmatch>:
  4020cf:	f3 0f 1e fa          	endbr64 
  4020d3:	41 55                	push   %r13
  4020d5:	41 54                	push   %r12
  4020d7:	55                   	push   %rbp
  4020d8:	53                   	push   %rbx
  4020d9:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4020e0:	89 fd                	mov    %edi,%ebp
  4020e2:	48 89 f3             	mov    %rsi,%rbx
  4020e5:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  4020eb:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  4020f0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4020f5:	31 c0                	xor    %eax,%eax
  4020f7:	e8 94 f2 ff ff       	call   401390 <random@plt>
  4020fc:	48 89 c1             	mov    %rax,%rcx
  4020ff:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402106:	0a d7 a3 
  402109:	48 f7 ea             	imul   %rdx
  40210c:	48 01 ca             	add    %rcx,%rdx
  40210f:	48 c1 fa 06          	sar    $0x6,%rdx
  402113:	48 89 c8             	mov    %rcx,%rax
  402116:	48 c1 f8 3f          	sar    $0x3f,%rax
  40211a:	48 29 c2             	sub    %rax,%rdx
  40211d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402121:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402125:	48 c1 e0 02          	shl    $0x2,%rax
  402129:	48 29 c1             	sub    %rax,%rcx
  40212c:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  402130:	41 89 e8             	mov    %ebp,%r8d
  402133:	48 8d 0d f9 21 00 00 	lea    0x21f9(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  40213a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402141:	be 01 00 00 00       	mov    $0x1,%esi
  402146:	4c 89 ef             	mov    %r13,%rdi
  402149:	b8 00 00 00 00       	mov    $0x0,%eax
  40214e:	e8 fd f2 ff ff       	call   401450 <__sprintf_chk@plt>
  402153:	ba 09 00 00 00       	mov    $0x9,%edx
  402158:	4c 89 ee             	mov    %r13,%rsi
  40215b:	48 89 df             	mov    %rbx,%rdi
  40215e:	e8 2d f1 ff ff       	call   401290 <strncmp@plt>
  402163:	85 c0                	test   %eax,%eax
  402165:	0f 94 c0             	sete   %al
  402168:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40216d:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  402172:	75 11                	jne    402185 <hexmatch+0xb6>
  402174:	0f b6 c0             	movzbl %al,%eax
  402177:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40217e:	5b                   	pop    %rbx
  40217f:	5d                   	pop    %rbp
  402180:	41 5c                	pop    %r12
  402182:	41 5d                	pop    %r13
  402184:	c3                   	ret    
  402185:	e8 9e 06 00 00       	call   402828 <__stack_chk_fail>

000000000040218a <touch3>:
  40218a:	f3 0f 1e fa          	endbr64 
  40218e:	53                   	push   %rbx
  40218f:	48 89 fb             	mov    %rdi,%rbx
  402192:	c7 05 80 53 00 00 03 	movl   $0x3,0x5380(%rip)        # 40751c <vlevel>
  402199:	00 00 00 
  40219c:	48 89 fe             	mov    %rdi,%rsi
  40219f:	8b 3d 7f 53 00 00    	mov    0x537f(%rip),%edi        # 407524 <cookie>
  4021a5:	e8 25 ff ff ff       	call   4020cf <hexmatch>
  4021aa:	85 c0                	test   %eax,%eax
  4021ac:	74 2d                	je     4021db <touch3+0x51>
  4021ae:	48 89 da             	mov    %rbx,%rdx
  4021b1:	48 8d 35 d0 21 00 00 	lea    0x21d0(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  4021b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4021bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c2:	e8 f9 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  4021c7:	bf 03 00 00 00       	mov    $0x3,%edi
  4021cc:	e8 e5 03 00 00       	call   4025b6 <validate>
  4021d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4021d6:	e8 35 f2 ff ff       	call   401410 <exit@plt>
  4021db:	48 89 da             	mov    %rbx,%rdx
  4021de:	48 8d 35 cb 21 00 00 	lea    0x21cb(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  4021e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ef:	e8 cc f1 ff ff       	call   4013c0 <__printf_chk@plt>
  4021f4:	bf 03 00 00 00       	mov    $0x3,%edi
  4021f9:	e8 93 04 00 00       	call   402691 <fail>
  4021fe:	eb d1                	jmp    4021d1 <touch3+0x47>

0000000000402200 <test>:
  402200:	f3 0f 1e fa          	endbr64 
  402204:	48 83 ec 08          	sub    $0x8,%rsp
  402208:	b8 00 00 00 00       	mov    $0x0,%eax
  40220d:	e8 55 fd ff ff       	call   401f67 <getbuf>
  402212:	89 c2                	mov    %eax,%edx
  402214:	48 89 e0             	mov    %rsp,%rax
  402217:	48 83 e0 0f          	and    $0xf,%rax
  40221b:	74 07                	je     402224 <aligned4>
  40221d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402222:	eb 05                	jmp    402229 <done4>

0000000000402224 <aligned4>:
  402224:	b9 01 00 00 00       	mov    $0x1,%ecx

0000000000402229 <done4>:
  402229:	85 c9                	test   %ecx,%ecx
  40222b:	75 23                	jne    402250 <done4+0x27>
  40222d:	48 83 ec 08          	sub    $0x8,%rsp
  402231:	48 8d 35 a0 21 00 00 	lea    0x21a0(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402238:	bf 01 00 00 00       	mov    $0x1,%edi
  40223d:	b8 00 00 00 00       	mov    $0x0,%eax
  402242:	e8 79 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402247:	48 83 c4 08          	add    $0x8,%rsp
  40224b:	48 83 c4 08          	add    $0x8,%rsp
  40224f:	c3                   	ret    
  402250:	48 8d 35 81 21 00 00 	lea    0x2181(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402257:	bf 01 00 00 00       	mov    $0x1,%edi
  40225c:	b8 00 00 00 00       	mov    $0x0,%eax
  402261:	e8 5a f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402266:	eb e3                	jmp    40224b <done4+0x22>

0000000000402268 <test2>:
  402268:	f3 0f 1e fa          	endbr64 
  40226c:	48 83 ec 08          	sub    $0x8,%rsp
  402270:	b8 00 00 00 00       	mov    $0x0,%eax
  402275:	e8 07 fd ff ff       	call   401f81 <getbuf_withcanary>
  40227a:	89 c2                	mov    %eax,%edx
  40227c:	48 8d 35 7d 21 00 00 	lea    0x217d(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402283:	bf 01 00 00 00       	mov    $0x1,%edi
  402288:	b8 00 00 00 00       	mov    $0x0,%eax
  40228d:	e8 2e f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402292:	48 83 c4 08          	add    $0x8,%rsp
  402296:	c3                   	ret    

0000000000402297 <save_char>:
  402297:	8b 05 a7 5e 00 00    	mov    0x5ea7(%rip),%eax        # 408144 <gets_cnt>
  40229d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4022a2:	7f 4a                	jg     4022ee <save_char+0x57>
  4022a4:	89 f9                	mov    %edi,%ecx
  4022a6:	c0 e9 04             	shr    $0x4,%cl
  4022a9:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4022ac:	4c 8d 05 bd 24 00 00 	lea    0x24bd(%rip),%r8        # 404770 <trans_char>
  4022b3:	83 e1 0f             	and    $0xf,%ecx
  4022b6:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4022bb:	48 8d 0d 7e 52 00 00 	lea    0x527e(%rip),%rcx        # 407540 <gets_buf>
  4022c2:	48 63 f2             	movslq %edx,%rsi
  4022c5:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4022c9:	8d 72 01             	lea    0x1(%rdx),%esi
  4022cc:	83 e7 0f             	and    $0xf,%edi
  4022cf:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4022d4:	48 63 f6             	movslq %esi,%rsi
  4022d7:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4022db:	83 c2 02             	add    $0x2,%edx
  4022de:	48 63 d2             	movslq %edx,%rdx
  4022e1:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4022e5:	83 c0 01             	add    $0x1,%eax
  4022e8:	89 05 56 5e 00 00    	mov    %eax,0x5e56(%rip)        # 408144 <gets_cnt>
  4022ee:	c3                   	ret    

00000000004022ef <save_term>:
  4022ef:	8b 05 4f 5e 00 00    	mov    0x5e4f(%rip),%eax        # 408144 <gets_cnt>
  4022f5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4022f8:	48 98                	cltq   
  4022fa:	48 8d 15 3f 52 00 00 	lea    0x523f(%rip),%rdx        # 407540 <gets_buf>
  402301:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402305:	c3                   	ret    

0000000000402306 <check_fail>:
  402306:	f3 0f 1e fa          	endbr64 
  40230a:	50                   	push   %rax
  40230b:	58                   	pop    %rax
  40230c:	48 83 ec 08          	sub    $0x8,%rsp
  402310:	0f be 15 31 5e 00 00 	movsbl 0x5e31(%rip),%edx        # 408148 <target_prefix>
  402317:	4c 8d 05 22 52 00 00 	lea    0x5222(%rip),%r8        # 407540 <gets_buf>
  40231e:	8b 0d f4 51 00 00    	mov    0x51f4(%rip),%ecx        # 407518 <check_level>
  402324:	48 8d 35 03 21 00 00 	lea    0x2103(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  40232b:	bf 01 00 00 00       	mov    $0x1,%edi
  402330:	b8 00 00 00 00       	mov    $0x0,%eax
  402335:	e8 86 f0 ff ff       	call   4013c0 <__printf_chk@plt>
  40233a:	bf 01 00 00 00       	mov    $0x1,%edi
  40233f:	e8 cc f0 ff ff       	call   401410 <exit@plt>

0000000000402344 <Gets>:
  402344:	f3 0f 1e fa          	endbr64 
  402348:	41 54                	push   %r12
  40234a:	55                   	push   %rbp
  40234b:	53                   	push   %rbx
  40234c:	49 89 fc             	mov    %rdi,%r12
  40234f:	c7 05 eb 5d 00 00 00 	movl   $0x0,0x5deb(%rip)        # 408144 <gets_cnt>
  402356:	00 00 00 
  402359:	48 89 fb             	mov    %rdi,%rbx
  40235c:	48 8b 3d ad 51 00 00 	mov    0x51ad(%rip),%rdi        # 407510 <infile>
  402363:	e8 d8 f0 ff ff       	call   401440 <getc@plt>
  402368:	83 f8 ff             	cmp    $0xffffffff,%eax
  40236b:	74 18                	je     402385 <Gets+0x41>
  40236d:	83 f8 0a             	cmp    $0xa,%eax
  402370:	74 13                	je     402385 <Gets+0x41>
  402372:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402376:	88 03                	mov    %al,(%rbx)
  402378:	0f b6 f8             	movzbl %al,%edi
  40237b:	e8 17 ff ff ff       	call   402297 <save_char>
  402380:	48 89 eb             	mov    %rbp,%rbx
  402383:	eb d7                	jmp    40235c <Gets+0x18>
  402385:	c6 03 00             	movb   $0x0,(%rbx)
  402388:	b8 00 00 00 00       	mov    $0x0,%eax
  40238d:	e8 5d ff ff ff       	call   4022ef <save_term>
  402392:	4c 89 e0             	mov    %r12,%rax
  402395:	5b                   	pop    %rbx
  402396:	5d                   	pop    %rbp
  402397:	41 5c                	pop    %r12
  402399:	c3                   	ret    

000000000040239a <notify_server>:
  40239a:	f3 0f 1e fa          	endbr64 
  40239e:	55                   	push   %rbp
  40239f:	53                   	push   %rbx
  4023a0:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4023a7:	ff 
  4023a8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4023af:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4023b4:	4c 39 dc             	cmp    %r11,%rsp
  4023b7:	75 ef                	jne    4023a8 <notify_server+0xe>
  4023b9:	48 83 ec 18          	sub    $0x18,%rsp
  4023bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023c4:	00 00 
  4023c6:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4023cd:	00 
  4023ce:	31 c0                	xor    %eax,%eax
  4023d0:	83 3d 51 51 00 00 00 	cmpl   $0x0,0x5151(%rip)        # 407528 <is_checker>
  4023d7:	0f 85 b7 01 00 00    	jne    402594 <notify_server+0x1fa>
  4023dd:	89 fb                	mov    %edi,%ebx
  4023df:	81 3d 5b 5d 00 00 9c 	cmpl   $0x1f9c,0x5d5b(%rip)        # 408144 <gets_cnt>
  4023e6:	1f 00 00 
  4023e9:	7f 18                	jg     402403 <notify_server+0x69>
  4023eb:	0f be 05 56 5d 00 00 	movsbl 0x5d56(%rip),%eax        # 408148 <target_prefix>
  4023f2:	83 3d a7 50 00 00 00 	cmpl   $0x0,0x50a7(%rip)        # 4074a0 <notify>
  4023f9:	74 23                	je     40241e <notify_server+0x84>
  4023fb:	8b 15 1f 51 00 00    	mov    0x511f(%rip),%edx        # 407520 <authkey>
  402401:	eb 20                	jmp    402423 <notify_server+0x89>
  402403:	48 8d 35 4e 21 00 00 	lea    0x214e(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40240a:	bf 01 00 00 00       	mov    $0x1,%edi
  40240f:	e8 ac ef ff ff       	call   4013c0 <__printf_chk@plt>
  402414:	bf 01 00 00 00       	mov    $0x1,%edi
  402419:	e8 f2 ef ff ff       	call   401410 <exit@plt>
  40241e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402423:	85 db                	test   %ebx,%ebx
  402425:	0f 84 9b 00 00 00    	je     4024c6 <notify_server+0x12c>
  40242b:	48 8d 2d 17 20 00 00 	lea    0x2017(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  402432:	48 89 e7             	mov    %rsp,%rdi
  402435:	48 8d 0d 04 51 00 00 	lea    0x5104(%rip),%rcx        # 407540 <gets_buf>
  40243c:	51                   	push   %rcx
  40243d:	56                   	push   %rsi
  40243e:	50                   	push   %rax
  40243f:	52                   	push   %rdx
  402440:	49 89 e9             	mov    %rbp,%r9
  402443:	44 8b 05 06 4d 00 00 	mov    0x4d06(%rip),%r8d        # 407150 <target_id>
  40244a:	48 8d 0d fd 1f 00 00 	lea    0x1ffd(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402451:	ba 00 20 00 00       	mov    $0x2000,%edx
  402456:	be 01 00 00 00       	mov    $0x1,%esi
  40245b:	b8 00 00 00 00       	mov    $0x0,%eax
  402460:	e8 eb ef ff ff       	call   401450 <__sprintf_chk@plt>
  402465:	48 83 c4 20          	add    $0x20,%rsp
  402469:	83 3d 30 50 00 00 00 	cmpl   $0x0,0x5030(%rip)        # 4074a0 <notify>
  402470:	0f 84 95 00 00 00    	je     40250b <notify_server+0x171>
  402476:	48 89 e1             	mov    %rsp,%rcx
  402479:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402480:	00 
  402481:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402487:	48 8b 15 da 4c 00 00 	mov    0x4cda(%rip),%rdx        # 407168 <lab>
  40248e:	48 8b 35 db 4c 00 00 	mov    0x4cdb(%rip),%rsi        # 407170 <course>
  402495:	48 8b 3d c4 4c 00 00 	mov    0x4cc4(%rip),%rdi        # 407160 <user_id>
  40249c:	e8 75 12 00 00       	call   403716 <driver_post>
  4024a1:	85 c0                	test   %eax,%eax
  4024a3:	78 2d                	js     4024d2 <notify_server+0x138>
  4024a5:	85 db                	test   %ebx,%ebx
  4024a7:	74 51                	je     4024fa <notify_server+0x160>
  4024a9:	48 8d 3d d8 20 00 00 	lea    0x20d8(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4024b0:	e8 fb ed ff ff       	call   4012b0 <puts@plt>
  4024b5:	48 8d 3d ba 1f 00 00 	lea    0x1fba(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  4024bc:	e8 ef ed ff ff       	call   4012b0 <puts@plt>
  4024c1:	e9 ce 00 00 00       	jmp    402594 <notify_server+0x1fa>
  4024c6:	48 8d 2d 77 1f 00 00 	lea    0x1f77(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  4024cd:	e9 60 ff ff ff       	jmp    402432 <notify_server+0x98>
  4024d2:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4024d9:	00 
  4024da:	48 8d 35 89 1f 00 00 	lea    0x1f89(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  4024e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4024e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4024eb:	e8 d0 ee ff ff       	call   4013c0 <__printf_chk@plt>
  4024f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4024f5:	e8 16 ef ff ff       	call   401410 <exit@plt>
  4024fa:	48 8d 3d 7f 1f 00 00 	lea    0x1f7f(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402501:	e8 aa ed ff ff       	call   4012b0 <puts@plt>
  402506:	e9 89 00 00 00       	jmp    402594 <notify_server+0x1fa>
  40250b:	48 89 ea             	mov    %rbp,%rdx
  40250e:	48 8d 35 ab 20 00 00 	lea    0x20ab(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402515:	bf 01 00 00 00       	mov    $0x1,%edi
  40251a:	b8 00 00 00 00       	mov    $0x0,%eax
  40251f:	e8 9c ee ff ff       	call   4013c0 <__printf_chk@plt>
  402524:	48 8b 15 35 4c 00 00 	mov    0x4c35(%rip),%rdx        # 407160 <user_id>
  40252b:	48 8d 35 55 1f 00 00 	lea    0x1f55(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  402532:	bf 01 00 00 00       	mov    $0x1,%edi
  402537:	b8 00 00 00 00       	mov    $0x0,%eax
  40253c:	e8 7f ee ff ff       	call   4013c0 <__printf_chk@plt>
  402541:	48 8b 15 28 4c 00 00 	mov    0x4c28(%rip),%rdx        # 407170 <course>
  402548:	48 8d 35 45 1f 00 00 	lea    0x1f45(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  40254f:	bf 01 00 00 00       	mov    $0x1,%edi
  402554:	b8 00 00 00 00       	mov    $0x0,%eax
  402559:	e8 62 ee ff ff       	call   4013c0 <__printf_chk@plt>
  40255e:	48 8b 15 03 4c 00 00 	mov    0x4c03(%rip),%rdx        # 407168 <lab>
  402565:	48 8d 35 34 1f 00 00 	lea    0x1f34(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  40256c:	bf 01 00 00 00       	mov    $0x1,%edi
  402571:	b8 00 00 00 00       	mov    $0x0,%eax
  402576:	e8 45 ee ff ff       	call   4013c0 <__printf_chk@plt>
  40257b:	48 89 e2             	mov    %rsp,%rdx
  40257e:	48 8d 35 24 1f 00 00 	lea    0x1f24(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  402585:	bf 01 00 00 00       	mov    $0x1,%edi
  40258a:	b8 00 00 00 00       	mov    $0x0,%eax
  40258f:	e8 2c ee ff ff       	call   4013c0 <__printf_chk@plt>
  402594:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40259b:	00 
  40259c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4025a3:	00 00 
  4025a5:	75 0a                	jne    4025b1 <notify_server+0x217>
  4025a7:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4025ae:	5b                   	pop    %rbx
  4025af:	5d                   	pop    %rbp
  4025b0:	c3                   	ret    
  4025b1:	e8 72 02 00 00       	call   402828 <__stack_chk_fail>

00000000004025b6 <validate>:
  4025b6:	f3 0f 1e fa          	endbr64 
  4025ba:	53                   	push   %rbx
  4025bb:	89 fb                	mov    %edi,%ebx
  4025bd:	83 3d 64 4f 00 00 00 	cmpl   $0x0,0x4f64(%rip)        # 407528 <is_checker>
  4025c4:	74 79                	je     40263f <validate+0x89>
  4025c6:	39 3d 50 4f 00 00    	cmp    %edi,0x4f50(%rip)        # 40751c <vlevel>
  4025cc:	75 39                	jne    402607 <validate+0x51>
  4025ce:	8b 15 44 4f 00 00    	mov    0x4f44(%rip),%edx        # 407518 <check_level>
  4025d4:	39 fa                	cmp    %edi,%edx
  4025d6:	75 45                	jne    40261d <validate+0x67>
  4025d8:	0f be 0d 69 5b 00 00 	movsbl 0x5b69(%rip),%ecx        # 408148 <target_prefix>
  4025df:	4c 8d 0d 5a 4f 00 00 	lea    0x4f5a(%rip),%r9        # 407540 <gets_buf>
  4025e6:	41 89 f8             	mov    %edi,%r8d
  4025e9:	8b 15 31 4f 00 00    	mov    0x4f31(%rip),%edx        # 407520 <authkey>
  4025ef:	48 8d 35 1a 20 00 00 	lea    0x201a(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  4025f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4025fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402600:	e8 bb ed ff ff       	call   4013c0 <__printf_chk@plt>
  402605:	5b                   	pop    %rbx
  402606:	c3                   	ret    
  402607:	48 8d 3d a7 1e 00 00 	lea    0x1ea7(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40260e:	e8 9d ec ff ff       	call   4012b0 <puts@plt>
  402613:	b8 00 00 00 00       	mov    $0x0,%eax
  402618:	e8 e9 fc ff ff       	call   402306 <check_fail>
  40261d:	89 f9                	mov    %edi,%ecx
  40261f:	48 8d 35 c2 1f 00 00 	lea    0x1fc2(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402626:	bf 01 00 00 00       	mov    $0x1,%edi
  40262b:	b8 00 00 00 00       	mov    $0x0,%eax
  402630:	e8 8b ed ff ff       	call   4013c0 <__printf_chk@plt>
  402635:	b8 00 00 00 00       	mov    $0x0,%eax
  40263a:	e8 c7 fc ff ff       	call   402306 <check_fail>
  40263f:	39 3d d7 4e 00 00    	cmp    %edi,0x4ed7(%rip)        # 40751c <vlevel>
  402645:	74 1a                	je     402661 <validate+0xab>
  402647:	48 8d 3d 67 1e 00 00 	lea    0x1e67(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40264e:	e8 5d ec ff ff       	call   4012b0 <puts@plt>
  402653:	89 de                	mov    %ebx,%esi
  402655:	bf 00 00 00 00       	mov    $0x0,%edi
  40265a:	e8 3b fd ff ff       	call   40239a <notify_server>
  40265f:	eb a4                	jmp    402605 <validate+0x4f>
  402661:	0f be 0d e0 5a 00 00 	movsbl 0x5ae0(%rip),%ecx        # 408148 <target_prefix>
  402668:	89 fa                	mov    %edi,%edx
  40266a:	48 8d 35 c7 1f 00 00 	lea    0x1fc7(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  402671:	bf 01 00 00 00       	mov    $0x1,%edi
  402676:	b8 00 00 00 00       	mov    $0x0,%eax
  40267b:	e8 40 ed ff ff       	call   4013c0 <__printf_chk@plt>
  402680:	89 de                	mov    %ebx,%esi
  402682:	bf 01 00 00 00       	mov    $0x1,%edi
  402687:	e8 0e fd ff ff       	call   40239a <notify_server>
  40268c:	e9 74 ff ff ff       	jmp    402605 <validate+0x4f>

0000000000402691 <fail>:
  402691:	f3 0f 1e fa          	endbr64 
  402695:	48 83 ec 08          	sub    $0x8,%rsp
  402699:	83 3d 88 4e 00 00 00 	cmpl   $0x0,0x4e88(%rip)        # 407528 <is_checker>
  4026a0:	75 11                	jne    4026b3 <fail+0x22>
  4026a2:	89 fe                	mov    %edi,%esi
  4026a4:	bf 00 00 00 00       	mov    $0x0,%edi
  4026a9:	e8 ec fc ff ff       	call   40239a <notify_server>
  4026ae:	48 83 c4 08          	add    $0x8,%rsp
  4026b2:	c3                   	ret    
  4026b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b8:	e8 49 fc ff ff       	call   402306 <check_fail>

00000000004026bd <bushandler>:
  4026bd:	f3 0f 1e fa          	endbr64 
  4026c1:	50                   	push   %rax
  4026c2:	58                   	pop    %rax
  4026c3:	48 83 ec 08          	sub    $0x8,%rsp
  4026c7:	83 3d 5a 4e 00 00 00 	cmpl   $0x0,0x4e5a(%rip)        # 407528 <is_checker>
  4026ce:	74 16                	je     4026e6 <bushandler+0x29>
  4026d0:	48 8d 3d fc 1d 00 00 	lea    0x1dfc(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  4026d7:	e8 d4 eb ff ff       	call   4012b0 <puts@plt>
  4026dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e1:	e8 20 fc ff ff       	call   402306 <check_fail>
  4026e6:	48 8d 3d 83 1f 00 00 	lea    0x1f83(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  4026ed:	e8 be eb ff ff       	call   4012b0 <puts@plt>
  4026f2:	48 8d 3d e4 1d 00 00 	lea    0x1de4(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4026f9:	e8 b2 eb ff ff       	call   4012b0 <puts@plt>
  4026fe:	be 00 00 00 00       	mov    $0x0,%esi
  402703:	bf 00 00 00 00       	mov    $0x0,%edi
  402708:	e8 8d fc ff ff       	call   40239a <notify_server>
  40270d:	bf 01 00 00 00       	mov    $0x1,%edi
  402712:	e8 f9 ec ff ff       	call   401410 <exit@plt>

0000000000402717 <seghandler>:
  402717:	f3 0f 1e fa          	endbr64 
  40271b:	50                   	push   %rax
  40271c:	58                   	pop    %rax
  40271d:	48 83 ec 08          	sub    $0x8,%rsp
  402721:	83 3d 00 4e 00 00 00 	cmpl   $0x0,0x4e00(%rip)        # 407528 <is_checker>
  402728:	74 16                	je     402740 <seghandler+0x29>
  40272a:	48 8d 3d c2 1d 00 00 	lea    0x1dc2(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402731:	e8 7a eb ff ff       	call   4012b0 <puts@plt>
  402736:	b8 00 00 00 00       	mov    $0x0,%eax
  40273b:	e8 c6 fb ff ff       	call   402306 <check_fail>
  402740:	48 8d 3d 49 1f 00 00 	lea    0x1f49(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402747:	e8 64 eb ff ff       	call   4012b0 <puts@plt>
  40274c:	48 8d 3d 8a 1d 00 00 	lea    0x1d8a(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402753:	e8 58 eb ff ff       	call   4012b0 <puts@plt>
  402758:	be 00 00 00 00       	mov    $0x0,%esi
  40275d:	bf 00 00 00 00       	mov    $0x0,%edi
  402762:	e8 33 fc ff ff       	call   40239a <notify_server>
  402767:	bf 01 00 00 00       	mov    $0x1,%edi
  40276c:	e8 9f ec ff ff       	call   401410 <exit@plt>

0000000000402771 <illegalhandler>:
  402771:	f3 0f 1e fa          	endbr64 
  402775:	50                   	push   %rax
  402776:	58                   	pop    %rax
  402777:	48 83 ec 08          	sub    $0x8,%rsp
  40277b:	83 3d a6 4d 00 00 00 	cmpl   $0x0,0x4da6(%rip)        # 407528 <is_checker>
  402782:	74 16                	je     40279a <illegalhandler+0x29>
  402784:	48 8d 3d 7b 1d 00 00 	lea    0x1d7b(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  40278b:	e8 20 eb ff ff       	call   4012b0 <puts@plt>
  402790:	b8 00 00 00 00       	mov    $0x0,%eax
  402795:	e8 6c fb ff ff       	call   402306 <check_fail>
  40279a:	48 8d 3d 17 1f 00 00 	lea    0x1f17(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4027a1:	e8 0a eb ff ff       	call   4012b0 <puts@plt>
  4027a6:	48 8d 3d 30 1d 00 00 	lea    0x1d30(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4027ad:	e8 fe ea ff ff       	call   4012b0 <puts@plt>
  4027b2:	be 00 00 00 00       	mov    $0x0,%esi
  4027b7:	bf 00 00 00 00       	mov    $0x0,%edi
  4027bc:	e8 d9 fb ff ff       	call   40239a <notify_server>
  4027c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4027c6:	e8 45 ec ff ff       	call   401410 <exit@plt>

00000000004027cb <sigalrmhandler>:
  4027cb:	f3 0f 1e fa          	endbr64 
  4027cf:	50                   	push   %rax
  4027d0:	58                   	pop    %rax
  4027d1:	48 83 ec 08          	sub    $0x8,%rsp
  4027d5:	83 3d 4c 4d 00 00 00 	cmpl   $0x0,0x4d4c(%rip)        # 407528 <is_checker>
  4027dc:	74 16                	je     4027f4 <sigalrmhandler+0x29>
  4027de:	48 8d 3d 35 1d 00 00 	lea    0x1d35(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  4027e5:	e8 c6 ea ff ff       	call   4012b0 <puts@plt>
  4027ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ef:	e8 12 fb ff ff       	call   402306 <check_fail>
  4027f4:	ba 02 00 00 00       	mov    $0x2,%edx
  4027f9:	48 8d 35 e8 1e 00 00 	lea    0x1ee8(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402800:	bf 01 00 00 00       	mov    $0x1,%edi
  402805:	b8 00 00 00 00       	mov    $0x0,%eax
  40280a:	e8 b1 eb ff ff       	call   4013c0 <__printf_chk@plt>
  40280f:	be 00 00 00 00       	mov    $0x0,%esi
  402814:	bf 00 00 00 00       	mov    $0x0,%edi
  402819:	e8 7c fb ff ff       	call   40239a <notify_server>
  40281e:	bf 01 00 00 00       	mov    $0x1,%edi
  402823:	e8 e8 eb ff ff       	call   401410 <exit@plt>

0000000000402828 <__stack_chk_fail>:
  402828:	f3 0f 1e fa          	endbr64 
  40282c:	50                   	push   %rax
  40282d:	58                   	pop    %rax
  40282e:	48 83 ec 08          	sub    $0x8,%rsp
  402832:	83 3d ef 4c 00 00 00 	cmpl   $0x0,0x4cef(%rip)        # 407528 <is_checker>
  402839:	74 16                	je     402851 <__stack_chk_fail+0x29>
  40283b:	48 8d 3d e0 1c 00 00 	lea    0x1ce0(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  402842:	e8 69 ea ff ff       	call   4012b0 <puts@plt>
  402847:	b8 00 00 00 00       	mov    $0x0,%eax
  40284c:	e8 b5 fa ff ff       	call   402306 <check_fail>
  402851:	48 8d 3d c8 1e 00 00 	lea    0x1ec8(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402858:	e8 53 ea ff ff       	call   4012b0 <puts@plt>
  40285d:	48 8d 3d 79 1c 00 00 	lea    0x1c79(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402864:	e8 47 ea ff ff       	call   4012b0 <puts@plt>
  402869:	be 00 00 00 00       	mov    $0x0,%esi
  40286e:	bf 00 00 00 00       	mov    $0x0,%edi
  402873:	e8 22 fb ff ff       	call   40239a <notify_server>
  402878:	bf 01 00 00 00       	mov    $0x1,%edi
  40287d:	e8 8e eb ff ff       	call   401410 <exit@plt>

0000000000402882 <launch>:
  402882:	f3 0f 1e fa          	endbr64 
  402886:	55                   	push   %rbp
  402887:	48 89 e5             	mov    %rsp,%rbp
  40288a:	53                   	push   %rbx
  40288b:	48 83 ec 18          	sub    $0x18,%rsp
  40288f:	48 89 fa             	mov    %rdi,%rdx
  402892:	89 f3                	mov    %esi,%ebx
  402894:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40289b:	00 00 
  40289d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4028a1:	31 c0                	xor    %eax,%eax
  4028a3:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4028a7:	48 89 c1             	mov    %rax,%rcx
  4028aa:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4028ae:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4028b4:	48 89 e6             	mov    %rsp,%rsi
  4028b7:	48 29 c6             	sub    %rax,%rsi
  4028ba:	48 89 f0             	mov    %rsi,%rax
  4028bd:	48 39 c4             	cmp    %rax,%rsp
  4028c0:	74 12                	je     4028d4 <launch+0x52>
  4028c2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4028c9:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  4028d0:	00 00 
  4028d2:	eb e9                	jmp    4028bd <launch+0x3b>
  4028d4:	48 89 c8             	mov    %rcx,%rax
  4028d7:	25 ff 0f 00 00       	and    $0xfff,%eax
  4028dc:	48 29 c4             	sub    %rax,%rsp
  4028df:	48 85 c0             	test   %rax,%rax
  4028e2:	74 06                	je     4028ea <launch+0x68>
  4028e4:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  4028ea:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4028ef:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4028f3:	be f4 00 00 00       	mov    $0xf4,%esi
  4028f8:	e8 e3 e9 ff ff       	call   4012e0 <memset@plt>
  4028fd:	48 8b 05 bc 4b 00 00 	mov    0x4bbc(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402904:	48 39 05 05 4c 00 00 	cmp    %rax,0x4c05(%rip)        # 407510 <infile>
  40290b:	74 42                	je     40294f <launch+0xcd>
  40290d:	c7 05 05 4c 00 00 00 	movl   $0x0,0x4c05(%rip)        # 40751c <vlevel>
  402914:	00 00 00 
  402917:	85 db                	test   %ebx,%ebx
  402919:	75 42                	jne    40295d <launch+0xdb>
  40291b:	b8 00 00 00 00       	mov    $0x0,%eax
  402920:	e8 db f8 ff ff       	call   402200 <test>
  402925:	83 3d fc 4b 00 00 00 	cmpl   $0x0,0x4bfc(%rip)        # 407528 <is_checker>
  40292c:	75 3b                	jne    402969 <launch+0xe7>
  40292e:	48 8d 3d 14 1c 00 00 	lea    0x1c14(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402935:	e8 76 e9 ff ff       	call   4012b0 <puts@plt>
  40293a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40293e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402945:	00 00 
  402947:	75 36                	jne    40297f <launch+0xfd>
  402949:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40294d:	c9                   	leave  
  40294e:	c3                   	ret    
  40294f:	48 8d 3d db 1b 00 00 	lea    0x1bdb(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  402956:	e8 55 e9 ff ff       	call   4012b0 <puts@plt>
  40295b:	eb b0                	jmp    40290d <launch+0x8b>
  40295d:	b8 00 00 00 00       	mov    $0x0,%eax
  402962:	e8 01 f9 ff ff       	call   402268 <test2>
  402967:	eb bc                	jmp    402925 <launch+0xa3>
  402969:	48 8d 3d ce 1b 00 00 	lea    0x1bce(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402970:	e8 3b e9 ff ff       	call   4012b0 <puts@plt>
  402975:	b8 00 00 00 00       	mov    $0x0,%eax
  40297a:	e8 87 f9 ff ff       	call   402306 <check_fail>
  40297f:	e8 a4 fe ff ff       	call   402828 <__stack_chk_fail>

0000000000402984 <stable_launch>:
  402984:	f3 0f 1e fa          	endbr64 
  402988:	55                   	push   %rbp
  402989:	53                   	push   %rbx
  40298a:	48 83 ec 08          	sub    $0x8,%rsp
  40298e:	89 f5                	mov    %esi,%ebp
  402990:	48 89 3d 71 4b 00 00 	mov    %rdi,0x4b71(%rip)        # 407508 <global_offset>
  402997:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40299d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4029a3:	b9 32 01 00 00       	mov    $0x132,%ecx
  4029a8:	ba 07 00 00 00       	mov    $0x7,%edx
  4029ad:	be 00 00 10 00       	mov    $0x100000,%esi
  4029b2:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4029b7:	e8 14 e9 ff ff       	call   4012d0 <mmap@plt>
  4029bc:	48 89 c3             	mov    %rax,%rbx
  4029bf:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4029c5:	75 4a                	jne    402a11 <stable_launch+0x8d>
  4029c7:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4029ce:	48 89 15 7b 57 00 00 	mov    %rdx,0x577b(%rip)        # 408150 <stack_top>
  4029d5:	48 89 e0             	mov    %rsp,%rax
  4029d8:	48 89 d4             	mov    %rdx,%rsp
  4029db:	48 89 c2             	mov    %rax,%rdx
  4029de:	48 89 15 1b 4b 00 00 	mov    %rdx,0x4b1b(%rip)        # 407500 <global_save_stack>
  4029e5:	89 ee                	mov    %ebp,%esi
  4029e7:	48 8b 3d 1a 4b 00 00 	mov    0x4b1a(%rip),%rdi        # 407508 <global_offset>
  4029ee:	e8 8f fe ff ff       	call   402882 <launch>
  4029f3:	48 8b 05 06 4b 00 00 	mov    0x4b06(%rip),%rax        # 407500 <global_save_stack>
  4029fa:	48 89 c4             	mov    %rax,%rsp
  4029fd:	be 00 00 10 00       	mov    $0x100000,%esi
  402a02:	48 89 df             	mov    %rbx,%rdi
  402a05:	e8 a6 e9 ff ff       	call   4013b0 <munmap@plt>
  402a0a:	48 83 c4 08          	add    $0x8,%rsp
  402a0e:	5b                   	pop    %rbx
  402a0f:	5d                   	pop    %rbp
  402a10:	c3                   	ret    
  402a11:	be 00 00 10 00       	mov    $0x100000,%esi
  402a16:	48 89 c7             	mov    %rax,%rdi
  402a19:	e8 92 e9 ff ff       	call   4013b0 <munmap@plt>
  402a1e:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402a23:	48 8d 15 1e 1d 00 00 	lea    0x1d1e(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402a2a:	be 01 00 00 00       	mov    $0x1,%esi
  402a2f:	48 8b 3d aa 4a 00 00 	mov    0x4aaa(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402a36:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3b:	e8 f0 e9 ff ff       	call   401430 <__fprintf_chk@plt>
  402a40:	bf 01 00 00 00       	mov    $0x1,%edi
  402a45:	e8 c6 e9 ff ff       	call   401410 <exit@plt>

0000000000402a4a <rio_readinitb>:
  402a4a:	89 37                	mov    %esi,(%rdi)
  402a4c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402a53:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402a57:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402a5b:	c3                   	ret    

0000000000402a5c <sigalrm_handler>:
  402a5c:	f3 0f 1e fa          	endbr64 
  402a60:	50                   	push   %rax
  402a61:	58                   	pop    %rax
  402a62:	48 83 ec 08          	sub    $0x8,%rsp
  402a66:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a6b:	48 8d 15 0e 1d 00 00 	lea    0x1d0e(%rip),%rdx        # 404780 <trans_char+0x10>
  402a72:	be 01 00 00 00       	mov    $0x1,%esi
  402a77:	48 8b 3d 62 4a 00 00 	mov    0x4a62(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402a7e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a83:	e8 a8 e9 ff ff       	call   401430 <__fprintf_chk@plt>
  402a88:	bf 01 00 00 00       	mov    $0x1,%edi
  402a8d:	e8 7e e9 ff ff       	call   401410 <exit@plt>

0000000000402a92 <rio_writen>:
  402a92:	41 55                	push   %r13
  402a94:	41 54                	push   %r12
  402a96:	55                   	push   %rbp
  402a97:	53                   	push   %rbx
  402a98:	48 83 ec 08          	sub    $0x8,%rsp
  402a9c:	41 89 fc             	mov    %edi,%r12d
  402a9f:	48 89 f5             	mov    %rsi,%rbp
  402aa2:	49 89 d5             	mov    %rdx,%r13
  402aa5:	48 89 d3             	mov    %rdx,%rbx
  402aa8:	eb 06                	jmp    402ab0 <rio_writen+0x1e>
  402aaa:	48 29 c3             	sub    %rax,%rbx
  402aad:	48 01 c5             	add    %rax,%rbp
  402ab0:	48 85 db             	test   %rbx,%rbx
  402ab3:	74 24                	je     402ad9 <rio_writen+0x47>
  402ab5:	48 89 da             	mov    %rbx,%rdx
  402ab8:	48 89 ee             	mov    %rbp,%rsi
  402abb:	44 89 e7             	mov    %r12d,%edi
  402abe:	e8 fd e7 ff ff       	call   4012c0 <write@plt>
  402ac3:	48 85 c0             	test   %rax,%rax
  402ac6:	7f e2                	jg     402aaa <rio_writen+0x18>
  402ac8:	e8 93 e7 ff ff       	call   401260 <__errno_location@plt>
  402acd:	83 38 04             	cmpl   $0x4,(%rax)
  402ad0:	75 15                	jne    402ae7 <rio_writen+0x55>
  402ad2:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad7:	eb d1                	jmp    402aaa <rio_writen+0x18>
  402ad9:	4c 89 e8             	mov    %r13,%rax
  402adc:	48 83 c4 08          	add    $0x8,%rsp
  402ae0:	5b                   	pop    %rbx
  402ae1:	5d                   	pop    %rbp
  402ae2:	41 5c                	pop    %r12
  402ae4:	41 5d                	pop    %r13
  402ae6:	c3                   	ret    
  402ae7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402aee:	eb ec                	jmp    402adc <rio_writen+0x4a>

0000000000402af0 <rio_read>:
  402af0:	41 55                	push   %r13
  402af2:	41 54                	push   %r12
  402af4:	55                   	push   %rbp
  402af5:	53                   	push   %rbx
  402af6:	48 83 ec 08          	sub    $0x8,%rsp
  402afa:	48 89 fb             	mov    %rdi,%rbx
  402afd:	49 89 f5             	mov    %rsi,%r13
  402b00:	49 89 d4             	mov    %rdx,%r12
  402b03:	eb 17                	jmp    402b1c <rio_read+0x2c>
  402b05:	e8 56 e7 ff ff       	call   401260 <__errno_location@plt>
  402b0a:	83 38 04             	cmpl   $0x4,(%rax)
  402b0d:	74 0d                	je     402b1c <rio_read+0x2c>
  402b0f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b16:	eb 54                	jmp    402b6c <rio_read+0x7c>
  402b18:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402b1c:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402b1f:	85 ed                	test   %ebp,%ebp
  402b21:	7f 23                	jg     402b46 <rio_read+0x56>
  402b23:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402b27:	8b 3b                	mov    (%rbx),%edi
  402b29:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b2e:	48 89 ee             	mov    %rbp,%rsi
  402b31:	e8 da e7 ff ff       	call   401310 <read@plt>
  402b36:	89 43 04             	mov    %eax,0x4(%rbx)
  402b39:	85 c0                	test   %eax,%eax
  402b3b:	78 c8                	js     402b05 <rio_read+0x15>
  402b3d:	75 d9                	jne    402b18 <rio_read+0x28>
  402b3f:	b8 00 00 00 00       	mov    $0x0,%eax
  402b44:	eb 26                	jmp    402b6c <rio_read+0x7c>
  402b46:	89 e8                	mov    %ebp,%eax
  402b48:	4c 39 e0             	cmp    %r12,%rax
  402b4b:	72 03                	jb     402b50 <rio_read+0x60>
  402b4d:	44 89 e5             	mov    %r12d,%ebp
  402b50:	4c 63 e5             	movslq %ebp,%r12
  402b53:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402b57:	4c 89 e2             	mov    %r12,%rdx
  402b5a:	4c 89 ef             	mov    %r13,%rdi
  402b5d:	e8 0e e8 ff ff       	call   401370 <memcpy@plt>
  402b62:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402b66:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402b69:	4c 89 e0             	mov    %r12,%rax
  402b6c:	48 83 c4 08          	add    $0x8,%rsp
  402b70:	5b                   	pop    %rbx
  402b71:	5d                   	pop    %rbp
  402b72:	41 5c                	pop    %r12
  402b74:	41 5d                	pop    %r13
  402b76:	c3                   	ret    

0000000000402b77 <rio_readlineb>:
  402b77:	41 55                	push   %r13
  402b79:	41 54                	push   %r12
  402b7b:	55                   	push   %rbp
  402b7c:	53                   	push   %rbx
  402b7d:	48 83 ec 18          	sub    $0x18,%rsp
  402b81:	49 89 fd             	mov    %rdi,%r13
  402b84:	48 89 f5             	mov    %rsi,%rbp
  402b87:	49 89 d4             	mov    %rdx,%r12
  402b8a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b91:	00 00 
  402b93:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b98:	31 c0                	xor    %eax,%eax
  402b9a:	bb 01 00 00 00       	mov    $0x1,%ebx
  402b9f:	eb 18                	jmp    402bb9 <rio_readlineb+0x42>
  402ba1:	85 c0                	test   %eax,%eax
  402ba3:	75 65                	jne    402c0a <rio_readlineb+0x93>
  402ba5:	48 83 fb 01          	cmp    $0x1,%rbx
  402ba9:	75 3d                	jne    402be8 <rio_readlineb+0x71>
  402bab:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb0:	eb 3d                	jmp    402bef <rio_readlineb+0x78>
  402bb2:	48 83 c3 01          	add    $0x1,%rbx
  402bb6:	48 89 d5             	mov    %rdx,%rbp
  402bb9:	4c 39 e3             	cmp    %r12,%rbx
  402bbc:	73 2a                	jae    402be8 <rio_readlineb+0x71>
  402bbe:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402bc3:	ba 01 00 00 00       	mov    $0x1,%edx
  402bc8:	4c 89 ef             	mov    %r13,%rdi
  402bcb:	e8 20 ff ff ff       	call   402af0 <rio_read>
  402bd0:	83 f8 01             	cmp    $0x1,%eax
  402bd3:	75 cc                	jne    402ba1 <rio_readlineb+0x2a>
  402bd5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402bd9:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402bde:	88 45 00             	mov    %al,0x0(%rbp)
  402be1:	3c 0a                	cmp    $0xa,%al
  402be3:	75 cd                	jne    402bb2 <rio_readlineb+0x3b>
  402be5:	48 89 d5             	mov    %rdx,%rbp
  402be8:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402bec:	48 89 d8             	mov    %rbx,%rax
  402bef:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402bf4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402bfb:	00 00 
  402bfd:	75 14                	jne    402c13 <rio_readlineb+0x9c>
  402bff:	48 83 c4 18          	add    $0x18,%rsp
  402c03:	5b                   	pop    %rbx
  402c04:	5d                   	pop    %rbp
  402c05:	41 5c                	pop    %r12
  402c07:	41 5d                	pop    %r13
  402c09:	c3                   	ret    
  402c0a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c11:	eb dc                	jmp    402bef <rio_readlineb+0x78>
  402c13:	e8 10 fc ff ff       	call   402828 <__stack_chk_fail>

0000000000402c18 <urlencode>:
  402c18:	41 54                	push   %r12
  402c1a:	55                   	push   %rbp
  402c1b:	53                   	push   %rbx
  402c1c:	48 83 ec 10          	sub    $0x10,%rsp
  402c20:	48 89 fb             	mov    %rdi,%rbx
  402c23:	48 89 f5             	mov    %rsi,%rbp
  402c26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c2d:	00 00 
  402c2f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402c34:	31 c0                	xor    %eax,%eax
  402c36:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402c3d:	f2 ae                	repnz scas %es:(%rdi),%al
  402c3f:	48 f7 d1             	not    %rcx
  402c42:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402c45:	eb 0f                	jmp    402c56 <urlencode+0x3e>
  402c47:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402c4b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402c4f:	48 83 c3 01          	add    $0x1,%rbx
  402c53:	44 89 e0             	mov    %r12d,%eax
  402c56:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402c5a:	85 c0                	test   %eax,%eax
  402c5c:	0f 84 a8 00 00 00    	je     402d0a <urlencode+0xf2>
  402c62:	44 0f b6 03          	movzbl (%rbx),%r8d
  402c66:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402c6a:	0f 94 c2             	sete   %dl
  402c6d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402c71:	0f 94 c0             	sete   %al
  402c74:	08 c2                	or     %al,%dl
  402c76:	75 cf                	jne    402c47 <urlencode+0x2f>
  402c78:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402c7c:	74 c9                	je     402c47 <urlencode+0x2f>
  402c7e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402c82:	74 c3                	je     402c47 <urlencode+0x2f>
  402c84:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402c88:	3c 09                	cmp    $0x9,%al
  402c8a:	76 bb                	jbe    402c47 <urlencode+0x2f>
  402c8c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402c90:	3c 19                	cmp    $0x19,%al
  402c92:	76 b3                	jbe    402c47 <urlencode+0x2f>
  402c94:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402c98:	3c 19                	cmp    $0x19,%al
  402c9a:	76 ab                	jbe    402c47 <urlencode+0x2f>
  402c9c:	41 80 f8 20          	cmp    $0x20,%r8b
  402ca0:	74 56                	je     402cf8 <urlencode+0xe0>
  402ca2:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402ca6:	3c 5f                	cmp    $0x5f,%al
  402ca8:	0f 96 c2             	setbe  %dl
  402cab:	41 80 f8 09          	cmp    $0x9,%r8b
  402caf:	0f 94 c0             	sete   %al
  402cb2:	08 c2                	or     %al,%dl
  402cb4:	74 4f                	je     402d05 <urlencode+0xed>
  402cb6:	48 89 e7             	mov    %rsp,%rdi
  402cb9:	45 0f b6 c0          	movzbl %r8b,%r8d
  402cbd:	48 8d 0d 71 1b 00 00 	lea    0x1b71(%rip),%rcx        # 404835 <trans_char+0xc5>
  402cc4:	ba 08 00 00 00       	mov    $0x8,%edx
  402cc9:	be 01 00 00 00       	mov    $0x1,%esi
  402cce:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd3:	e8 78 e7 ff ff       	call   401450 <__sprintf_chk@plt>
  402cd8:	0f b6 04 24          	movzbl (%rsp),%eax
  402cdc:	88 45 00             	mov    %al,0x0(%rbp)
  402cdf:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402ce4:	88 45 01             	mov    %al,0x1(%rbp)
  402ce7:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402cec:	88 45 02             	mov    %al,0x2(%rbp)
  402cef:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402cf3:	e9 57 ff ff ff       	jmp    402c4f <urlencode+0x37>
  402cf8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402cfc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402d00:	e9 4a ff ff ff       	jmp    402c4f <urlencode+0x37>
  402d05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d0a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402d0f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402d16:	00 00 
  402d18:	75 09                	jne    402d23 <urlencode+0x10b>
  402d1a:	48 83 c4 10          	add    $0x10,%rsp
  402d1e:	5b                   	pop    %rbx
  402d1f:	5d                   	pop    %rbp
  402d20:	41 5c                	pop    %r12
  402d22:	c3                   	ret    
  402d23:	e8 00 fb ff ff       	call   402828 <__stack_chk_fail>

0000000000402d28 <submitr>:
  402d28:	f3 0f 1e fa          	endbr64 
  402d2c:	41 57                	push   %r15
  402d2e:	41 56                	push   %r14
  402d30:	41 55                	push   %r13
  402d32:	41 54                	push   %r12
  402d34:	55                   	push   %rbp
  402d35:	53                   	push   %rbx
  402d36:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402d3d:	ff 
  402d3e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402d45:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402d4a:	4c 39 dc             	cmp    %r11,%rsp
  402d4d:	75 ef                	jne    402d3e <submitr+0x16>
  402d4f:	48 83 ec 68          	sub    $0x68,%rsp
  402d53:	49 89 fc             	mov    %rdi,%r12
  402d56:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402d5a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402d5f:	49 89 cd             	mov    %rcx,%r13
  402d62:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402d67:	4d 89 ce             	mov    %r9,%r14
  402d6a:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402d71:	00 
  402d72:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d79:	00 00 
  402d7b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402d82:	00 
  402d83:	31 c0                	xor    %eax,%eax
  402d85:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402d8c:	00 
  402d8d:	ba 00 00 00 00       	mov    $0x0,%edx
  402d92:	be 01 00 00 00       	mov    $0x1,%esi
  402d97:	bf 02 00 00 00       	mov    $0x2,%edi
  402d9c:	e8 bf e6 ff ff       	call   401460 <socket@plt>
  402da1:	85 c0                	test   %eax,%eax
  402da3:	0f 88 a5 02 00 00    	js     40304e <submitr+0x326>
  402da9:	89 c3                	mov    %eax,%ebx
  402dab:	4c 89 e7             	mov    %r12,%rdi
  402dae:	e8 8d e5 ff ff       	call   401340 <gethostbyname@plt>
  402db3:	48 85 c0             	test   %rax,%rax
  402db6:	0f 84 de 02 00 00    	je     40309a <submitr+0x372>
  402dbc:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402dc1:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402dc8:	00 00 
  402dca:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402dd1:	00 00 
  402dd3:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402dda:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402dde:	48 8b 40 18          	mov    0x18(%rax),%rax
  402de2:	48 8b 30             	mov    (%rax),%rsi
  402de5:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402dea:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402def:	e8 5c e5 ff ff       	call   401350 <__memmove_chk@plt>
  402df4:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402df9:	66 c1 c6 08          	rol    $0x8,%si
  402dfd:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402e02:	ba 10 00 00 00       	mov    $0x10,%edx
  402e07:	4c 89 fe             	mov    %r15,%rsi
  402e0a:	89 df                	mov    %ebx,%edi
  402e0c:	e8 0f e6 ff ff       	call   401420 <connect@plt>
  402e11:	85 c0                	test   %eax,%eax
  402e13:	0f 88 f7 02 00 00    	js     403110 <submitr+0x3e8>
  402e19:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402e20:	b8 00 00 00 00       	mov    $0x0,%eax
  402e25:	48 89 f1             	mov    %rsi,%rcx
  402e28:	4c 89 f7             	mov    %r14,%rdi
  402e2b:	f2 ae                	repnz scas %es:(%rdi),%al
  402e2d:	48 89 ca             	mov    %rcx,%rdx
  402e30:	48 f7 d2             	not    %rdx
  402e33:	48 89 f1             	mov    %rsi,%rcx
  402e36:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402e3b:	f2 ae                	repnz scas %es:(%rdi),%al
  402e3d:	48 f7 d1             	not    %rcx
  402e40:	49 89 c8             	mov    %rcx,%r8
  402e43:	48 89 f1             	mov    %rsi,%rcx
  402e46:	4c 89 ef             	mov    %r13,%rdi
  402e49:	f2 ae                	repnz scas %es:(%rdi),%al
  402e4b:	48 f7 d1             	not    %rcx
  402e4e:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402e53:	48 89 f1             	mov    %rsi,%rcx
  402e56:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402e5b:	f2 ae                	repnz scas %es:(%rdi),%al
  402e5d:	48 89 c8             	mov    %rcx,%rax
  402e60:	48 f7 d0             	not    %rax
  402e63:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402e68:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402e6d:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402e74:	00 
  402e75:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402e7b:	0f 87 f7 02 00 00    	ja     403178 <submitr+0x450>
  402e81:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402e88:	00 
  402e89:	b9 00 04 00 00       	mov    $0x400,%ecx
  402e8e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e93:	48 89 f7             	mov    %rsi,%rdi
  402e96:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402e99:	4c 89 f7             	mov    %r14,%rdi
  402e9c:	e8 77 fd ff ff       	call   402c18 <urlencode>
  402ea1:	85 c0                	test   %eax,%eax
  402ea3:	0f 88 42 03 00 00    	js     4031eb <submitr+0x4c3>
  402ea9:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402eb0:	00 
  402eb1:	48 83 ec 08          	sub    $0x8,%rsp
  402eb5:	41 54                	push   %r12
  402eb7:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402ebe:	00 
  402ebf:	50                   	push   %rax
  402ec0:	41 55                	push   %r13
  402ec2:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402ec7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402ecc:	48 8d 0d d5 18 00 00 	lea    0x18d5(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402ed3:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ed8:	be 01 00 00 00       	mov    $0x1,%esi
  402edd:	4c 89 ff             	mov    %r15,%rdi
  402ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ee5:	e8 66 e5 ff ff       	call   401450 <__sprintf_chk@plt>
  402eea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402ef1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef6:	4c 89 ff             	mov    %r15,%rdi
  402ef9:	f2 ae                	repnz scas %es:(%rdi),%al
  402efb:	48 f7 d1             	not    %rcx
  402efe:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402f02:	48 83 c4 20          	add    $0x20,%rsp
  402f06:	4c 89 fe             	mov    %r15,%rsi
  402f09:	89 df                	mov    %ebx,%edi
  402f0b:	e8 82 fb ff ff       	call   402a92 <rio_writen>
  402f10:	48 85 c0             	test   %rax,%rax
  402f13:	0f 88 5d 03 00 00    	js     403276 <submitr+0x54e>
  402f19:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402f1e:	89 de                	mov    %ebx,%esi
  402f20:	4c 89 e7             	mov    %r12,%rdi
  402f23:	e8 22 fb ff ff       	call   402a4a <rio_readinitb>
  402f28:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f2f:	00 
  402f30:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f35:	4c 89 e7             	mov    %r12,%rdi
  402f38:	e8 3a fc ff ff       	call   402b77 <rio_readlineb>
  402f3d:	48 85 c0             	test   %rax,%rax
  402f40:	0f 8e 9c 03 00 00    	jle    4032e2 <submitr+0x5ba>
  402f46:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402f4b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402f52:	00 
  402f53:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402f5a:	00 
  402f5b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402f62:	00 
  402f63:	48 8d 35 d2 18 00 00 	lea    0x18d2(%rip),%rsi        # 40483c <trans_char+0xcc>
  402f6a:	b8 00 00 00 00       	mov    $0x0,%eax
  402f6f:	e8 2c e4 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  402f74:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f7b:	00 
  402f7c:	b9 03 00 00 00       	mov    $0x3,%ecx
  402f81:	48 8d 3d cb 18 00 00 	lea    0x18cb(%rip),%rdi        # 404853 <trans_char+0xe3>
  402f88:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402f8a:	0f 97 c0             	seta   %al
  402f8d:	1c 00                	sbb    $0x0,%al
  402f8f:	84 c0                	test   %al,%al
  402f91:	0f 84 cb 03 00 00    	je     403362 <submitr+0x63a>
  402f97:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f9e:	00 
  402f9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402fa4:	ba 00 20 00 00       	mov    $0x2000,%edx
  402fa9:	e8 c9 fb ff ff       	call   402b77 <rio_readlineb>
  402fae:	48 85 c0             	test   %rax,%rax
  402fb1:	7f c1                	jg     402f74 <submitr+0x24c>
  402fb3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fba:	3a 20 43 
  402fbd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fc4:	20 75 6e 
  402fc7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fcb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402fcf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fd6:	74 6f 20 
  402fd9:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402fe0:	68 65 61 
  402fe3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402fe7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402feb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ff2:	66 72 6f 
  402ff5:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402ffc:	6f 6c 61 
  402fff:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403003:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403007:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40300e:	76 65 72 
  403011:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403015:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  403019:	89 df                	mov    %ebx,%edi
  40301b:	e8 e0 e2 ff ff       	call   401300 <close@plt>
  403020:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403025:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40302c:	00 
  40302d:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403034:	00 00 
  403036:	0f 85 96 04 00 00    	jne    4034d2 <submitr+0x7aa>
  40303c:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403043:	5b                   	pop    %rbx
  403044:	5d                   	pop    %rbp
  403045:	41 5c                	pop    %r12
  403047:	41 5d                	pop    %r13
  403049:	41 5e                	pop    %r14
  40304b:	41 5f                	pop    %r15
  40304d:	c3                   	ret    
  40304e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403055:	3a 20 43 
  403058:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40305f:	20 75 6e 
  403062:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403066:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40306a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403071:	74 6f 20 
  403074:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40307b:	65 20 73 
  40307e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403082:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403086:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40308d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403093:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403098:	eb 8b                	jmp    403025 <submitr+0x2fd>
  40309a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4030a1:	3a 20 44 
  4030a4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4030ab:	20 75 6e 
  4030ae:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030b2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030bd:	74 6f 20 
  4030c0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4030c7:	76 65 20 
  4030ca:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030ce:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030d2:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4030d9:	61 62 20 
  4030dc:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  4030e3:	72 20 61 
  4030e6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4030ea:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4030ee:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  4030f5:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  4030fb:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  4030ff:	89 df                	mov    %ebx,%edi
  403101:	e8 fa e1 ff ff       	call   401300 <close@plt>
  403106:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40310b:	e9 15 ff ff ff       	jmp    403025 <submitr+0x2fd>
  403110:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403117:	3a 20 55 
  40311a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403121:	20 74 6f 
  403124:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403128:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40312c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403133:	65 63 74 
  403136:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40313d:	68 65 20 
  403140:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403144:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403148:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40314f:	61 62 20 
  403152:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403156:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40315d:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403163:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403167:	89 df                	mov    %ebx,%edi
  403169:	e8 92 e1 ff ff       	call   401300 <close@plt>
  40316e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403173:	e9 ad fe ff ff       	jmp    403025 <submitr+0x2fd>
  403178:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40317f:	3a 20 52 
  403182:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403189:	20 73 74 
  40318c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403190:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403194:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40319b:	74 6f 6f 
  40319e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4031a5:	65 2e 20 
  4031a8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031ac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031b0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4031b7:	61 73 65 
  4031ba:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4031c1:	49 54 52 
  4031c4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031c8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4031cc:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4031d3:	55 46 00 
  4031d6:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4031da:	89 df                	mov    %ebx,%edi
  4031dc:	e8 1f e1 ff ff       	call   401300 <close@plt>
  4031e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031e6:	e9 3a fe ff ff       	jmp    403025 <submitr+0x2fd>
  4031eb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4031f2:	3a 20 52 
  4031f5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4031fc:	20 73 74 
  4031ff:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403203:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403207:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40320e:	63 6f 6e 
  403211:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  403218:	20 61 6e 
  40321b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40321f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403223:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40322a:	67 61 6c 
  40322d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403234:	6e 70 72 
  403237:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40323b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40323f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403246:	6c 65 20 
  403249:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403250:	63 74 65 
  403253:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403257:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40325b:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403261:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403265:	89 df                	mov    %ebx,%edi
  403267:	e8 94 e0 ff ff       	call   401300 <close@plt>
  40326c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403271:	e9 af fd ff ff       	jmp    403025 <submitr+0x2fd>
  403276:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40327d:	3a 20 43 
  403280:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403287:	20 75 6e 
  40328a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40328e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403292:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403299:	74 6f 20 
  40329c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4032a3:	20 74 6f 
  4032a6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032aa:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032ae:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4032b5:	41 75 74 
  4032b8:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4032bf:	73 65 72 
  4032c2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032c6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032ca:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  4032d1:	89 df                	mov    %ebx,%edi
  4032d3:	e8 28 e0 ff ff       	call   401300 <close@plt>
  4032d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032dd:	e9 43 fd ff ff       	jmp    403025 <submitr+0x2fd>
  4032e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4032e9:	3a 20 43 
  4032ec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4032f3:	20 75 6e 
  4032f6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032fa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403305:	74 6f 20 
  403308:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40330f:	66 69 72 
  403312:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403316:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40331a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403321:	61 64 65 
  403324:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40332b:	6d 20 41 
  40332e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403332:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403336:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40333d:	62 20 73 
  403340:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403344:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40334b:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403351:	89 df                	mov    %ebx,%edi
  403353:	e8 a8 df ff ff       	call   401300 <close@plt>
  403358:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40335d:	e9 c3 fc ff ff       	jmp    403025 <submitr+0x2fd>
  403362:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403369:	00 
  40336a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40336f:	ba 00 20 00 00       	mov    $0x2000,%edx
  403374:	e8 fe f7 ff ff       	call   402b77 <rio_readlineb>
  403379:	48 85 c0             	test   %rax,%rax
  40337c:	0f 8e 96 00 00 00    	jle    403418 <submitr+0x6f0>
  403382:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403387:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40338e:	0f 85 05 01 00 00    	jne    403499 <submitr+0x771>
  403394:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40339b:	00 
  40339c:	48 89 ef             	mov    %rbp,%rdi
  40339f:	e8 fc de ff ff       	call   4012a0 <strcpy@plt>
  4033a4:	89 df                	mov    %ebx,%edi
  4033a6:	e8 55 df ff ff       	call   401300 <close@plt>
  4033ab:	b9 04 00 00 00       	mov    $0x4,%ecx
  4033b0:	48 8d 3d 96 14 00 00 	lea    0x1496(%rip),%rdi        # 40484d <trans_char+0xdd>
  4033b7:	48 89 ee             	mov    %rbp,%rsi
  4033ba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4033bc:	0f 97 c0             	seta   %al
  4033bf:	1c 00                	sbb    $0x0,%al
  4033c1:	0f be c0             	movsbl %al,%eax
  4033c4:	85 c0                	test   %eax,%eax
  4033c6:	0f 84 59 fc ff ff    	je     403025 <submitr+0x2fd>
  4033cc:	b9 05 00 00 00       	mov    $0x5,%ecx
  4033d1:	48 8d 3d 79 14 00 00 	lea    0x1479(%rip),%rdi        # 404851 <trans_char+0xe1>
  4033d8:	48 89 ee             	mov    %rbp,%rsi
  4033db:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4033dd:	0f 97 c0             	seta   %al
  4033e0:	1c 00                	sbb    $0x0,%al
  4033e2:	0f be c0             	movsbl %al,%eax
  4033e5:	85 c0                	test   %eax,%eax
  4033e7:	0f 84 38 fc ff ff    	je     403025 <submitr+0x2fd>
  4033ed:	b9 03 00 00 00       	mov    $0x3,%ecx
  4033f2:	48 8d 3d 5d 14 00 00 	lea    0x145d(%rip),%rdi        # 404856 <trans_char+0xe6>
  4033f9:	48 89 ee             	mov    %rbp,%rsi
  4033fc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4033fe:	0f 97 c0             	seta   %al
  403401:	1c 00                	sbb    $0x0,%al
  403403:	0f be c0             	movsbl %al,%eax
  403406:	85 c0                	test   %eax,%eax
  403408:	0f 84 17 fc ff ff    	je     403025 <submitr+0x2fd>
  40340e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403413:	e9 0d fc ff ff       	jmp    403025 <submitr+0x2fd>
  403418:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40341f:	3a 20 43 
  403422:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403429:	20 75 6e 
  40342c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403430:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403434:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40343b:	74 6f 20 
  40343e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403445:	73 74 61 
  403448:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40344c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403450:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403457:	65 73 73 
  40345a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403461:	72 6f 6d 
  403464:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403468:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40346c:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403473:	6c 61 62 
  403476:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40347d:	65 72 00 
  403480:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403484:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403488:	89 df                	mov    %ebx,%edi
  40348a:	e8 71 de ff ff       	call   401300 <close@plt>
  40348f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403494:	e9 8c fb ff ff       	jmp    403025 <submitr+0x2fd>
  403499:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4034a0:	00 
  4034a1:	48 8d 0d 60 13 00 00 	lea    0x1360(%rip),%rcx        # 404808 <trans_char+0x98>
  4034a8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4034af:	be 01 00 00 00       	mov    $0x1,%esi
  4034b4:	48 89 ef             	mov    %rbp,%rdi
  4034b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4034bc:	e8 8f df ff ff       	call   401450 <__sprintf_chk@plt>
  4034c1:	89 df                	mov    %ebx,%edi
  4034c3:	e8 38 de ff ff       	call   401300 <close@plt>
  4034c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034cd:	e9 53 fb ff ff       	jmp    403025 <submitr+0x2fd>
  4034d2:	e8 51 f3 ff ff       	call   402828 <__stack_chk_fail>

00000000004034d7 <init_timeout>:
  4034d7:	f3 0f 1e fa          	endbr64 
  4034db:	85 ff                	test   %edi,%edi
  4034dd:	74 26                	je     403505 <init_timeout+0x2e>
  4034df:	53                   	push   %rbx
  4034e0:	89 fb                	mov    %edi,%ebx
  4034e2:	78 1a                	js     4034fe <init_timeout+0x27>
  4034e4:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402a5c <sigalrm_handler>
  4034eb:	bf 0e 00 00 00       	mov    $0xe,%edi
  4034f0:	e8 3b de ff ff       	call   401330 <signal@plt>
  4034f5:	89 df                	mov    %ebx,%edi
  4034f7:	e8 f4 dd ff ff       	call   4012f0 <alarm@plt>
  4034fc:	5b                   	pop    %rbx
  4034fd:	c3                   	ret    
  4034fe:	bb 00 00 00 00       	mov    $0x0,%ebx
  403503:	eb df                	jmp    4034e4 <init_timeout+0xd>
  403505:	c3                   	ret    

0000000000403506 <init_driver>:
  403506:	f3 0f 1e fa          	endbr64 
  40350a:	41 54                	push   %r12
  40350c:	55                   	push   %rbp
  40350d:	53                   	push   %rbx
  40350e:	48 83 ec 20          	sub    $0x20,%rsp
  403512:	48 89 fd             	mov    %rdi,%rbp
  403515:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40351c:	00 00 
  40351e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403523:	31 c0                	xor    %eax,%eax
  403525:	be 01 00 00 00       	mov    $0x1,%esi
  40352a:	bf 0d 00 00 00       	mov    $0xd,%edi
  40352f:	e8 fc dd ff ff       	call   401330 <signal@plt>
  403534:	be 01 00 00 00       	mov    $0x1,%esi
  403539:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40353e:	e8 ed dd ff ff       	call   401330 <signal@plt>
  403543:	be 01 00 00 00       	mov    $0x1,%esi
  403548:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40354d:	e8 de dd ff ff       	call   401330 <signal@plt>
  403552:	ba 00 00 00 00       	mov    $0x0,%edx
  403557:	be 01 00 00 00       	mov    $0x1,%esi
  40355c:	bf 02 00 00 00       	mov    $0x2,%edi
  403561:	e8 fa de ff ff       	call   401460 <socket@plt>
  403566:	85 c0                	test   %eax,%eax
  403568:	0f 88 9c 00 00 00    	js     40360a <init_driver+0x104>
  40356e:	89 c3                	mov    %eax,%ebx
  403570:	48 8d 3d e2 12 00 00 	lea    0x12e2(%rip),%rdi        # 404859 <trans_char+0xe9>
  403577:	e8 c4 dd ff ff       	call   401340 <gethostbyname@plt>
  40357c:	48 85 c0             	test   %rax,%rax
  40357f:	0f 84 d1 00 00 00    	je     403656 <init_driver+0x150>
  403585:	49 89 e4             	mov    %rsp,%r12
  403588:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40358f:	00 
  403590:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403597:	00 00 
  403599:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40359f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4035a3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4035a7:	48 8b 30             	mov    (%rax),%rsi
  4035aa:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4035af:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4035b4:	e8 97 dd ff ff       	call   401350 <__memmove_chk@plt>
  4035b9:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  4035c0:	ba 10 00 00 00       	mov    $0x10,%edx
  4035c5:	4c 89 e6             	mov    %r12,%rsi
  4035c8:	89 df                	mov    %ebx,%edi
  4035ca:	e8 51 de ff ff       	call   401420 <connect@plt>
  4035cf:	85 c0                	test   %eax,%eax
  4035d1:	0f 88 e7 00 00 00    	js     4036be <init_driver+0x1b8>
  4035d7:	89 df                	mov    %ebx,%edi
  4035d9:	e8 22 dd ff ff       	call   401300 <close@plt>
  4035de:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4035e4:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4035e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4035ed:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4035f2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4035f9:	00 00 
  4035fb:	0f 85 10 01 00 00    	jne    403711 <init_driver+0x20b>
  403601:	48 83 c4 20          	add    $0x20,%rsp
  403605:	5b                   	pop    %rbx
  403606:	5d                   	pop    %rbp
  403607:	41 5c                	pop    %r12
  403609:	c3                   	ret    
  40360a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403611:	3a 20 43 
  403614:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40361b:	20 75 6e 
  40361e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403622:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403626:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40362d:	74 6f 20 
  403630:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403637:	65 20 73 
  40363a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40363e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403642:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403649:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40364f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403654:	eb 97                	jmp    4035ed <init_driver+0xe7>
  403656:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40365d:	3a 20 44 
  403660:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403667:	20 75 6e 
  40366a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40366e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403672:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403679:	74 6f 20 
  40367c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403683:	76 65 20 
  403686:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40368a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40368e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403695:	72 20 61 
  403698:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40369c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4036a3:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4036a9:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4036ad:	89 df                	mov    %ebx,%edi
  4036af:	e8 4c dc ff ff       	call   401300 <close@plt>
  4036b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036b9:	e9 2f ff ff ff       	jmp    4035ed <init_driver+0xe7>
  4036be:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4036c5:	3a 20 55 
  4036c8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4036cf:	20 74 6f 
  4036d2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4036d6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4036da:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4036e1:	65 63 74 
  4036e4:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4036eb:	65 72 76 
  4036ee:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4036f2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036f6:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4036fc:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403700:	89 df                	mov    %ebx,%edi
  403702:	e8 f9 db ff ff       	call   401300 <close@plt>
  403707:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40370c:	e9 dc fe ff ff       	jmp    4035ed <init_driver+0xe7>
  403711:	e8 12 f1 ff ff       	call   402828 <__stack_chk_fail>

0000000000403716 <driver_post>:
  403716:	f3 0f 1e fa          	endbr64 
  40371a:	53                   	push   %rbx
  40371b:	4c 89 cb             	mov    %r9,%rbx
  40371e:	45 85 c0             	test   %r8d,%r8d
  403721:	75 18                	jne    40373b <driver_post+0x25>
  403723:	48 85 ff             	test   %rdi,%rdi
  403726:	74 05                	je     40372d <driver_post+0x17>
  403728:	80 3f 00             	cmpb   $0x0,(%rdi)
  40372b:	75 37                	jne    403764 <driver_post+0x4e>
  40372d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403732:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403736:	44 89 c0             	mov    %r8d,%eax
  403739:	5b                   	pop    %rbx
  40373a:	c3                   	ret    
  40373b:	48 89 ca             	mov    %rcx,%rdx
  40373e:	48 8d 35 24 11 00 00 	lea    0x1124(%rip),%rsi        # 404869 <trans_char+0xf9>
  403745:	bf 01 00 00 00       	mov    $0x1,%edi
  40374a:	b8 00 00 00 00       	mov    $0x0,%eax
  40374f:	e8 6c dc ff ff       	call   4013c0 <__printf_chk@plt>
  403754:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403759:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40375d:	b8 00 00 00 00       	mov    $0x0,%eax
  403762:	eb d5                	jmp    403739 <driver_post+0x23>
  403764:	48 83 ec 08          	sub    $0x8,%rsp
  403768:	41 51                	push   %r9
  40376a:	49 89 c9             	mov    %rcx,%r9
  40376d:	49 89 d0             	mov    %rdx,%r8
  403770:	48 89 f9             	mov    %rdi,%rcx
  403773:	48 89 f2             	mov    %rsi,%rdx
  403776:	be 39 30 00 00       	mov    $0x3039,%esi
  40377b:	48 8d 3d d7 10 00 00 	lea    0x10d7(%rip),%rdi        # 404859 <trans_char+0xe9>
  403782:	e8 a1 f5 ff ff       	call   402d28 <submitr>
  403787:	48 83 c4 10          	add    $0x10,%rsp
  40378b:	eb ac                	jmp    403739 <driver_post+0x23>

000000000040378d <check>:
  40378d:	f3 0f 1e fa          	endbr64 
  403791:	89 f8                	mov    %edi,%eax
  403793:	c1 e8 1c             	shr    $0x1c,%eax
  403796:	74 1d                	je     4037b5 <check+0x28>
  403798:	b9 00 00 00 00       	mov    $0x0,%ecx
  40379d:	83 f9 1f             	cmp    $0x1f,%ecx
  4037a0:	7f 0d                	jg     4037af <check+0x22>
  4037a2:	89 f8                	mov    %edi,%eax
  4037a4:	d3 e8                	shr    %cl,%eax
  4037a6:	3c 0a                	cmp    $0xa,%al
  4037a8:	74 11                	je     4037bb <check+0x2e>
  4037aa:	83 c1 08             	add    $0x8,%ecx
  4037ad:	eb ee                	jmp    40379d <check+0x10>
  4037af:	b8 01 00 00 00       	mov    $0x1,%eax
  4037b4:	c3                   	ret    
  4037b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4037ba:	c3                   	ret    
  4037bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4037c0:	c3                   	ret    

00000000004037c1 <gencookie>:
  4037c1:	f3 0f 1e fa          	endbr64 
  4037c5:	53                   	push   %rbx
  4037c6:	83 c7 01             	add    $0x1,%edi
  4037c9:	e8 a2 da ff ff       	call   401270 <srandom@plt>
  4037ce:	e8 bd db ff ff       	call   401390 <random@plt>
  4037d3:	48 89 c7             	mov    %rax,%rdi
  4037d6:	89 c3                	mov    %eax,%ebx
  4037d8:	e8 b0 ff ff ff       	call   40378d <check>
  4037dd:	85 c0                	test   %eax,%eax
  4037df:	74 ed                	je     4037ce <gencookie+0xd>
  4037e1:	89 d8                	mov    %ebx,%eax
  4037e3:	5b                   	pop    %rbx
  4037e4:	c3                   	ret    
  4037e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4037ec:	00 00 00 
  4037ef:	90                   	nop

00000000004037f0 <__libc_csu_init>:
  4037f0:	f3 0f 1e fa          	endbr64 
  4037f4:	41 57                	push   %r15
  4037f6:	4c 8d 3d 13 36 00 00 	lea    0x3613(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  4037fd:	41 56                	push   %r14
  4037ff:	49 89 d6             	mov    %rdx,%r14
  403802:	41 55                	push   %r13
  403804:	49 89 f5             	mov    %rsi,%r13
  403807:	41 54                	push   %r12
  403809:	41 89 fc             	mov    %edi,%r12d
  40380c:	55                   	push   %rbp
  40380d:	48 8d 2d 04 36 00 00 	lea    0x3604(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403814:	53                   	push   %rbx
  403815:	4c 29 fd             	sub    %r15,%rbp
  403818:	48 83 ec 08          	sub    $0x8,%rsp
  40381c:	e8 df d7 ff ff       	call   401000 <_init>
  403821:	48 c1 fd 03          	sar    $0x3,%rbp
  403825:	74 1f                	je     403846 <__libc_csu_init+0x56>
  403827:	31 db                	xor    %ebx,%ebx
  403829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403830:	4c 89 f2             	mov    %r14,%rdx
  403833:	4c 89 ee             	mov    %r13,%rsi
  403836:	44 89 e7             	mov    %r12d,%edi
  403839:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40383d:	48 83 c3 01          	add    $0x1,%rbx
  403841:	48 39 dd             	cmp    %rbx,%rbp
  403844:	75 ea                	jne    403830 <__libc_csu_init+0x40>
  403846:	48 83 c4 08          	add    $0x8,%rsp
  40384a:	5b                   	pop    %rbx
  40384b:	5d                   	pop    %rbp
  40384c:	41 5c                	pop    %r12
  40384e:	41 5d                	pop    %r13
  403850:	41 5e                	pop    %r14
  403852:	41 5f                	pop    %r15
  403854:	c3                   	ret    
  403855:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40385c:	00 00 00 00 

0000000000403860 <__libc_csu_fini>:
  403860:	f3 0f 1e fa          	endbr64 
  403864:	c3                   	ret    

Disassembly of section .fini:

0000000000403868 <_fini>:
  403868:	f3 0f 1e fa          	endbr64 
  40386c:	48 83 ec 08          	sub    $0x8,%rsp
  403870:	48 83 c4 08          	add    $0x8,%rsp
  403874:	c3                   	ret    

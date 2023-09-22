
starget:     file format elf64-x86-64


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
  401483:	49 c7 c0 30 3a 40 00 	mov    $0x403a30,%r8
  40148a:	48 c7 c1 c0 39 40 00 	mov    $0x4039c0,%rcx
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
  401636:	e8 57 23 00 00       	call   403992 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 4a 23 00 00       	call   403992 <gencookie>
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
  401689:	c6 05 b8 6a 00 00 73 	movb   $0x73,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 96 1f 00 00       	call   4036d7 <init_driver>
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
  401794:	e8 60 12 00 00       	call   4029f9 <__stack_chk_fail>

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
  4017e0:	48 c7 c6 e8 28 40 00 	mov    $0x4028e8,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 8e 28 40 00 	mov    $0x40288e,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 42 29 40 00 	mov    $0x402942,%rsi
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
  401842:	48 c7 c6 9c 29 40 00 	mov    $0x40299c,%rsi
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
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
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
  4019ab:	e8 27 0b 00 00       	call   4024d7 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 01 00 00 00       	mov    $0x1,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 76 10 00 00       	call   402a53 <launch>
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
  4019ff:	e8 f5 0f 00 00       	call   4029f9 <__stack_chk_fail>

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
  401f62:	e8 92 0a 00 00       	call   4029f9 <__stack_chk_fail>

0000000000401f67 <getbuf>:
  401f67:	f3 0f 1e fa          	endbr64 
  401f6b:	48 83 ec 38          	sub    $0x38,%rsp
  401f6f:	48 89 e7             	mov    %rsp,%rdi
  401f72:	e8 9e 05 00 00       	call   402515 <Gets>
  401f77:	b8 01 00 00 00       	mov    $0x1,%eax
  401f7c:	48 83 c4 38          	add    $0x38,%rsp
  401f80:	c3                   	ret    

0000000000401f81 <touch1>:
  401f81:	f3 0f 1e fa          	endbr64 
  401f85:	50                   	push   %rax
  401f86:	58                   	pop    %rax
  401f87:	48 83 ec 08          	sub    $0x8,%rsp
  401f8b:	c7 05 87 55 00 00 01 	movl   $0x1,0x5587(%rip)        # 40751c <vlevel>
  401f92:	00 00 00 
  401f95:	48 8d 3d 7a 23 00 00 	lea    0x237a(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401f9c:	e8 0f f3 ff ff       	call   4012b0 <puts@plt>
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	e8 dc 07 00 00       	call   402787 <validate>
  401fab:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb0:	e8 5b f4 ff ff       	call   401410 <exit@plt>

0000000000401fb5 <touch2>:
  401fb5:	f3 0f 1e fa          	endbr64 
  401fb9:	50                   	push   %rax
  401fba:	58                   	pop    %rax
  401fbb:	48 83 ec 08          	sub    $0x8,%rsp
  401fbf:	89 fa                	mov    %edi,%edx
  401fc1:	c7 05 51 55 00 00 02 	movl   $0x2,0x5551(%rip)        # 40751c <vlevel>
  401fc8:	00 00 00 
  401fcb:	39 3d 53 55 00 00    	cmp    %edi,0x5553(%rip)        # 407524 <cookie>
  401fd1:	74 2a                	je     401ffd <touch2+0x48>
  401fd3:	48 8d 35 86 23 00 00 	lea    0x2386(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401fda:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe4:	e8 d7 f3 ff ff       	call   4013c0 <__printf_chk@plt>
  401fe9:	bf 02 00 00 00       	mov    $0x2,%edi
  401fee:	e8 6f 08 00 00       	call   402862 <fail>
  401ff3:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff8:	e8 13 f4 ff ff       	call   401410 <exit@plt>
  401ffd:	48 8d 35 34 23 00 00 	lea    0x2334(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  402004:	bf 01 00 00 00       	mov    $0x1,%edi
  402009:	b8 00 00 00 00       	mov    $0x0,%eax
  40200e:	e8 ad f3 ff ff       	call   4013c0 <__printf_chk@plt>
  402013:	bf 02 00 00 00       	mov    $0x2,%edi
  402018:	e8 6a 07 00 00       	call   402787 <validate>
  40201d:	eb d4                	jmp    401ff3 <touch2+0x3e>

000000000040201f <hexmatch>:
  40201f:	f3 0f 1e fa          	endbr64 
  402023:	41 55                	push   %r13
  402025:	41 54                	push   %r12
  402027:	55                   	push   %rbp
  402028:	53                   	push   %rbx
  402029:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402030:	89 fd                	mov    %edi,%ebp
  402032:	48 89 f3             	mov    %rsi,%rbx
  402035:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  40203b:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  402040:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  402045:	31 c0                	xor    %eax,%eax
  402047:	e8 44 f3 ff ff       	call   401390 <random@plt>
  40204c:	48 89 c1             	mov    %rax,%rcx
  40204f:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402056:	0a d7 a3 
  402059:	48 f7 ea             	imul   %rdx
  40205c:	48 01 ca             	add    %rcx,%rdx
  40205f:	48 c1 fa 06          	sar    $0x6,%rdx
  402063:	48 89 c8             	mov    %rcx,%rax
  402066:	48 c1 f8 3f          	sar    $0x3f,%rax
  40206a:	48 29 c2             	sub    %rax,%rdx
  40206d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402071:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402075:	48 c1 e0 02          	shl    $0x2,%rax
  402079:	48 29 c1             	sub    %rax,%rcx
  40207c:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  402080:	41 89 e8             	mov    %ebp,%r8d
  402083:	48 8d 0d a9 22 00 00 	lea    0x22a9(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  40208a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402091:	be 01 00 00 00       	mov    $0x1,%esi
  402096:	4c 89 ef             	mov    %r13,%rdi
  402099:	b8 00 00 00 00       	mov    $0x0,%eax
  40209e:	e8 ad f3 ff ff       	call   401450 <__sprintf_chk@plt>
  4020a3:	ba 09 00 00 00       	mov    $0x9,%edx
  4020a8:	4c 89 ee             	mov    %r13,%rsi
  4020ab:	48 89 df             	mov    %rbx,%rdi
  4020ae:	e8 dd f1 ff ff       	call   401290 <strncmp@plt>
  4020b3:	85 c0                	test   %eax,%eax
  4020b5:	0f 94 c0             	sete   %al
  4020b8:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4020bd:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  4020c2:	75 11                	jne    4020d5 <hexmatch+0xb6>
  4020c4:	0f b6 c0             	movzbl %al,%eax
  4020c7:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4020ce:	5b                   	pop    %rbx
  4020cf:	5d                   	pop    %rbp
  4020d0:	41 5c                	pop    %r12
  4020d2:	41 5d                	pop    %r13
  4020d4:	c3                   	ret    
  4020d5:	e8 1f 09 00 00       	call   4029f9 <__stack_chk_fail>

00000000004020da <touch3>:
  4020da:	f3 0f 1e fa          	endbr64 
  4020de:	53                   	push   %rbx
  4020df:	48 89 fb             	mov    %rdi,%rbx
  4020e2:	c7 05 30 54 00 00 03 	movl   $0x3,0x5430(%rip)        # 40751c <vlevel>
  4020e9:	00 00 00 
  4020ec:	48 89 fe             	mov    %rdi,%rsi
  4020ef:	8b 3d 2f 54 00 00    	mov    0x542f(%rip),%edi        # 407524 <cookie>
  4020f5:	e8 25 ff ff ff       	call   40201f <hexmatch>
  4020fa:	85 c0                	test   %eax,%eax
  4020fc:	74 2d                	je     40212b <touch3+0x51>
  4020fe:	48 89 da             	mov    %rbx,%rdx
  402101:	48 8d 35 80 22 00 00 	lea    0x2280(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  402108:	bf 01 00 00 00       	mov    $0x1,%edi
  40210d:	b8 00 00 00 00       	mov    $0x0,%eax
  402112:	e8 a9 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402117:	bf 03 00 00 00       	mov    $0x3,%edi
  40211c:	e8 66 06 00 00       	call   402787 <validate>
  402121:	bf 00 00 00 00       	mov    $0x0,%edi
  402126:	e8 e5 f2 ff ff       	call   401410 <exit@plt>
  40212b:	48 89 da             	mov    %rbx,%rdx
  40212e:	48 8d 35 7b 22 00 00 	lea    0x227b(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402135:	bf 01 00 00 00       	mov    $0x1,%edi
  40213a:	b8 00 00 00 00       	mov    $0x0,%eax
  40213f:	e8 7c f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402144:	bf 03 00 00 00       	mov    $0x3,%edi
  402149:	e8 14 07 00 00       	call   402862 <fail>
  40214e:	eb d1                	jmp    402121 <touch3+0x47>

0000000000402150 <test>:
  402150:	f3 0f 1e fa          	endbr64 
  402154:	48 83 ec 08          	sub    $0x8,%rsp
  402158:	b8 00 00 00 00       	mov    $0x0,%eax
  40215d:	e8 05 fe ff ff       	call   401f67 <getbuf>
  402162:	89 c2                	mov    %eax,%edx
  402164:	48 89 e0             	mov    %rsp,%rax
  402167:	48 83 e0 0f          	and    $0xf,%rax
  40216b:	74 07                	je     402174 <aligned4>
  40216d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402172:	eb 05                	jmp    402179 <done4>

0000000000402174 <aligned4>:
  402174:	b9 01 00 00 00       	mov    $0x1,%ecx

0000000000402179 <done4>:
  402179:	85 c9                	test   %ecx,%ecx
  40217b:	75 23                	jne    4021a0 <done4+0x27>
  40217d:	48 83 ec 08          	sub    $0x8,%rsp
  402181:	48 8d 35 50 22 00 00 	lea    0x2250(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402188:	bf 01 00 00 00       	mov    $0x1,%edi
  40218d:	b8 00 00 00 00       	mov    $0x0,%eax
  402192:	e8 29 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402197:	48 83 c4 08          	add    $0x8,%rsp
  40219b:	48 83 c4 08          	add    $0x8,%rsp
  40219f:	c3                   	ret    
  4021a0:	48 8d 35 31 22 00 00 	lea    0x2231(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4021a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b1:	e8 0a f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4021b6:	eb e3                	jmp    40219b <done4+0x22>

00000000004021b8 <test2>:
  4021b8:	f3 0f 1e fa          	endbr64 
  4021bc:	48 83 ec 08          	sub    $0x8,%rsp
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	e8 1d 00 00 00       	call   4021e7 <getbuf_withcanary>
  4021ca:	89 c2                	mov    %eax,%edx
  4021cc:	48 8d 35 2d 22 00 00 	lea    0x222d(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  4021d3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dd:	e8 de f1 ff ff       	call   4013c0 <__printf_chk@plt>
  4021e2:	48 83 c4 08          	add    $0x8,%rsp
  4021e6:	c3                   	ret    

00000000004021e7 <getbuf_withcanary>:
  4021e7:	f3 0f 1e fa          	endbr64 
  4021eb:	55                   	push   %rbp
  4021ec:	48 89 e5             	mov    %rsp,%rbp
  4021ef:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  4021f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021fd:	00 00 
  4021ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402203:	31 c0                	xor    %eax,%eax
  402205:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  40220c:	00 00 00 
  40220f:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402215:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40221b:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402222:	48 89 c7             	mov    %rax,%rdi
  402225:	e8 eb 02 00 00       	call   402515 <Gets>
  40222a:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  402230:	48 63 d0             	movslq %eax,%rdx
  402233:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40223a:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  402241:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402248:	48 89 ce             	mov    %rcx,%rsi
  40224b:	48 89 c7             	mov    %rax,%rdi
  40224e:	e8 1d f1 ff ff       	call   401370 <memcpy@plt>
  402253:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402259:	48 63 d0             	movslq %eax,%rdx
  40225c:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402263:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  40226a:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  402271:	48 89 c6             	mov    %rax,%rsi
  402274:	48 89 cf             	mov    %rcx,%rdi
  402277:	e8 f4 f0 ff ff       	call   401370 <memcpy@plt>
  40227c:	b8 01 00 00 00       	mov    $0x1,%eax
  402281:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402285:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40228c:	00 00 
  40228e:	74 05                	je     402295 <getbuf_withcanary+0xae>
  402290:	e8 64 07 00 00       	call   4029f9 <__stack_chk_fail>
  402295:	c9                   	leave  
  402296:	c3                   	ret    

0000000000402297 <start_farm>:
  402297:	f3 0f 1e fa          	endbr64 
  40229b:	b8 01 00 00 00       	mov    $0x1,%eax
  4022a0:	c3                   	ret    

00000000004022a1 <getval_210>:
  4022a1:	f3 0f 1e fa          	endbr64 
  4022a5:	b8 48 99 c7 90       	mov    $0x90c79948,%eax
  4022aa:	c3                   	ret    

00000000004022ab <getval_380>:
  4022ab:	f3 0f 1e fa          	endbr64 
  4022af:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4022b4:	c3                   	ret    

00000000004022b5 <addval_188>:
  4022b5:	f3 0f 1e fa          	endbr64 
  4022b9:	8d 87 50 90 c3 5f    	lea    0x5fc39050(%rdi),%eax
  4022bf:	c3                   	ret    

00000000004022c0 <setval_414>:
  4022c0:	f3 0f 1e fa          	endbr64 
  4022c4:	c7 07 58 90 c3 a0    	movl   $0xa0c39058,(%rdi)
  4022ca:	c3                   	ret    

00000000004022cb <addval_187>:
  4022cb:	f3 0f 1e fa          	endbr64 
  4022cf:	8d 87 8b ae 58 90    	lea    -0x6fa75175(%rdi),%eax
  4022d5:	c3                   	ret    

00000000004022d6 <getval_236>:
  4022d6:	f3 0f 1e fa          	endbr64 
  4022da:	b8 da 78 90 c3       	mov    $0xc39078da,%eax
  4022df:	c3                   	ret    

00000000004022e0 <setval_372>:
  4022e0:	f3 0f 1e fa          	endbr64 
  4022e4:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4022ea:	c3                   	ret    

00000000004022eb <setval_428>:
  4022eb:	f3 0f 1e fa          	endbr64 
  4022ef:	c7 07 48 c9 c7 c3    	movl   $0xc3c7c948,(%rdi)
  4022f5:	c3                   	ret    

00000000004022f6 <mid_farm>:
  4022f6:	f3 0f 1e fa          	endbr64 
  4022fa:	b8 01 00 00 00       	mov    $0x1,%eax
  4022ff:	c3                   	ret    

0000000000402300 <add_xy>:
  402300:	f3 0f 1e fa          	endbr64 
  402304:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402308:	c3                   	ret    

0000000000402309 <setval_290>:
  402309:	f3 0f 1e fa          	endbr64 
  40230d:	c7 07 b5 48 81 e0    	movl   $0xe08148b5,(%rdi)
  402313:	c3                   	ret    

0000000000402314 <setval_266>:
  402314:	f3 0f 1e fa          	endbr64 
  402318:	c7 07 89 d1 38 d2    	movl   $0xd238d189,(%rdi)
  40231e:	c3                   	ret    

000000000040231f <addval_153>:
  40231f:	f3 0f 1e fa          	endbr64 
  402323:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  402329:	c3                   	ret    

000000000040232a <setval_341>:
  40232a:	f3 0f 1e fa          	endbr64 
  40232e:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  402334:	c3                   	ret    

0000000000402335 <addval_434>:
  402335:	f3 0f 1e fa          	endbr64 
  402339:	8d 87 89 ce 78 c0    	lea    -0x3f873177(%rdi),%eax
  40233f:	c3                   	ret    

0000000000402340 <setval_318>:
  402340:	f3 0f 1e fa          	endbr64 
  402344:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  40234a:	c3                   	ret    

000000000040234b <addval_489>:
  40234b:	f3 0f 1e fa          	endbr64 
  40234f:	8d 87 48 8d e0 c3    	lea    -0x3c1f72b8(%rdi),%eax
  402355:	c3                   	ret    

0000000000402356 <addval_189>:
  402356:	f3 0f 1e fa          	endbr64 
  40235a:	8d 87 89 d1 90 c1    	lea    -0x3e6f2e77(%rdi),%eax
  402360:	c3                   	ret    

0000000000402361 <addval_360>:
  402361:	f3 0f 1e fa          	endbr64 
  402365:	8d 87 50 89 ce 90    	lea    -0x6f3176b0(%rdi),%eax
  40236b:	c3                   	ret    

000000000040236c <addval_241>:
  40236c:	f3 0f 1e fa          	endbr64 
  402370:	8d 87 89 c2 c3 e5    	lea    -0x1a3c3d77(%rdi),%eax
  402376:	c3                   	ret    

0000000000402377 <addval_458>:
  402377:	f3 0f 1e fa          	endbr64 
  40237b:	8d 87 a9 ce c3 71    	lea    0x71c3cea9(%rdi),%eax
  402381:	c3                   	ret    

0000000000402382 <getval_403>:
  402382:	f3 0f 1e fa          	endbr64 
  402386:	b8 89 ce 60 db       	mov    $0xdb60ce89,%eax
  40238b:	c3                   	ret    

000000000040238c <getval_472>:
  40238c:	f3 0f 1e fa          	endbr64 
  402390:	b8 89 d1 a4 c9       	mov    $0xc9a4d189,%eax
  402395:	c3                   	ret    

0000000000402396 <addval_209>:
  402396:	f3 0f 1e fa          	endbr64 
  40239a:	8d 87 89 ce 94 c0    	lea    -0x3f6b3177(%rdi),%eax
  4023a0:	c3                   	ret    

00000000004023a1 <getval_195>:
  4023a1:	f3 0f 1e fa          	endbr64 
  4023a5:	b8 89 c2 84 db       	mov    $0xdb84c289,%eax
  4023aa:	c3                   	ret    

00000000004023ab <getval_369>:
  4023ab:	f3 0f 1e fa          	endbr64 
  4023af:	b8 99 c2 38 db       	mov    $0xdb38c299,%eax
  4023b4:	c3                   	ret    

00000000004023b5 <getval_330>:
  4023b5:	f3 0f 1e fa          	endbr64 
  4023b9:	b8 4d 89 c2 91       	mov    $0x91c2894d,%eax
  4023be:	c3                   	ret    

00000000004023bf <getval_463>:
  4023bf:	f3 0f 1e fa          	endbr64 
  4023c3:	b8 c9 ce 20 d2       	mov    $0xd220cec9,%eax
  4023c8:	c3                   	ret    

00000000004023c9 <addval_371>:
  4023c9:	f3 0f 1e fa          	endbr64 
  4023cd:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
  4023d3:	c3                   	ret    

00000000004023d4 <setval_117>:
  4023d4:	f3 0f 1e fa          	endbr64 
  4023d8:	c7 07 09 c2 38 db    	movl   $0xdb38c209,(%rdi)
  4023de:	c3                   	ret    

00000000004023df <getval_155>:
  4023df:	f3 0f 1e fa          	endbr64 
  4023e3:	b8 8b c2 38 c9       	mov    $0xc938c28b,%eax
  4023e8:	c3                   	ret    

00000000004023e9 <getval_272>:
  4023e9:	f3 0f 1e fa          	endbr64 
  4023ed:	b8 99 d1 38 c9       	mov    $0xc938d199,%eax
  4023f2:	c3                   	ret    

00000000004023f3 <getval_431>:
  4023f3:	f3 0f 1e fa          	endbr64 
  4023f7:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  4023fc:	c3                   	ret    

00000000004023fd <addval_217>:
  4023fd:	f3 0f 1e fa          	endbr64 
  402401:	8d 87 89 d1 20 c9    	lea    -0x36df2e77(%rdi),%eax
  402407:	c3                   	ret    

0000000000402408 <addval_231>:
  402408:	f3 0f 1e fa          	endbr64 
  40240c:	8d 87 d8 88 c2 90    	lea    -0x6f3d7728(%rdi),%eax
  402412:	c3                   	ret    

0000000000402413 <getval_482>:
  402413:	f3 0f 1e fa          	endbr64 
  402417:	b8 54 89 ce 91       	mov    $0x91ce8954,%eax
  40241c:	c3                   	ret    

000000000040241d <addval_336>:
  40241d:	f3 0f 1e fa          	endbr64 
  402421:	8d 87 89 d1 91 c3    	lea    -0x3c6e2e77(%rdi),%eax
  402427:	c3                   	ret    

0000000000402428 <setval_356>:
  402428:	f3 0f 1e fa          	endbr64 
  40242c:	c7 07 c9 d1 90 90    	movl   $0x9090d1c9,(%rdi)
  402432:	c3                   	ret    

0000000000402433 <getval_286>:
  402433:	f3 0f 1e fa          	endbr64 
  402437:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  40243c:	c3                   	ret    

000000000040243d <setval_106>:
  40243d:	f3 0f 1e fa          	endbr64 
  402441:	c7 07 c9 c2 84 c0    	movl   $0xc084c2c9,(%rdi)
  402447:	c3                   	ret    

0000000000402448 <setval_143>:
  402448:	f3 0f 1e fa          	endbr64 
  40244c:	c7 07 49 89 e0 90    	movl   $0x90e08949,(%rdi)
  402452:	c3                   	ret    

0000000000402453 <setval_267>:
  402453:	f3 0f 1e fa          	endbr64 
  402457:	c7 07 89 d1 28 db    	movl   $0xdb28d189,(%rdi)
  40245d:	c3                   	ret    

000000000040245e <end_farm>:
  40245e:	f3 0f 1e fa          	endbr64 
  402462:	b8 01 00 00 00       	mov    $0x1,%eax
  402467:	c3                   	ret    

0000000000402468 <save_char>:
  402468:	8b 05 d6 5c 00 00    	mov    0x5cd6(%rip),%eax        # 408144 <gets_cnt>
  40246e:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402473:	7f 4a                	jg     4024bf <save_char+0x57>
  402475:	89 f9                	mov    %edi,%ecx
  402477:	c0 e9 04             	shr    $0x4,%cl
  40247a:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40247d:	4c 8d 05 ec 22 00 00 	lea    0x22ec(%rip),%r8        # 404770 <trans_char>
  402484:	83 e1 0f             	and    $0xf,%ecx
  402487:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40248c:	48 8d 0d ad 50 00 00 	lea    0x50ad(%rip),%rcx        # 407540 <gets_buf>
  402493:	48 63 f2             	movslq %edx,%rsi
  402496:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40249a:	8d 72 01             	lea    0x1(%rdx),%esi
  40249d:	83 e7 0f             	and    $0xf,%edi
  4024a0:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4024a5:	48 63 f6             	movslq %esi,%rsi
  4024a8:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4024ac:	83 c2 02             	add    $0x2,%edx
  4024af:	48 63 d2             	movslq %edx,%rdx
  4024b2:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4024b6:	83 c0 01             	add    $0x1,%eax
  4024b9:	89 05 85 5c 00 00    	mov    %eax,0x5c85(%rip)        # 408144 <gets_cnt>
  4024bf:	c3                   	ret    

00000000004024c0 <save_term>:
  4024c0:	8b 05 7e 5c 00 00    	mov    0x5c7e(%rip),%eax        # 408144 <gets_cnt>
  4024c6:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4024c9:	48 98                	cltq   
  4024cb:	48 8d 15 6e 50 00 00 	lea    0x506e(%rip),%rdx        # 407540 <gets_buf>
  4024d2:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4024d6:	c3                   	ret    

00000000004024d7 <check_fail>:
  4024d7:	f3 0f 1e fa          	endbr64 
  4024db:	50                   	push   %rax
  4024dc:	58                   	pop    %rax
  4024dd:	48 83 ec 08          	sub    $0x8,%rsp
  4024e1:	0f be 15 60 5c 00 00 	movsbl 0x5c60(%rip),%edx        # 408148 <target_prefix>
  4024e8:	4c 8d 05 51 50 00 00 	lea    0x5051(%rip),%r8        # 407540 <gets_buf>
  4024ef:	8b 0d 23 50 00 00    	mov    0x5023(%rip),%ecx        # 407518 <check_level>
  4024f5:	48 8d 35 32 1f 00 00 	lea    0x1f32(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4024fc:	bf 01 00 00 00       	mov    $0x1,%edi
  402501:	b8 00 00 00 00       	mov    $0x0,%eax
  402506:	e8 b5 ee ff ff       	call   4013c0 <__printf_chk@plt>
  40250b:	bf 01 00 00 00       	mov    $0x1,%edi
  402510:	e8 fb ee ff ff       	call   401410 <exit@plt>

0000000000402515 <Gets>:
  402515:	f3 0f 1e fa          	endbr64 
  402519:	41 54                	push   %r12
  40251b:	55                   	push   %rbp
  40251c:	53                   	push   %rbx
  40251d:	49 89 fc             	mov    %rdi,%r12
  402520:	c7 05 1a 5c 00 00 00 	movl   $0x0,0x5c1a(%rip)        # 408144 <gets_cnt>
  402527:	00 00 00 
  40252a:	48 89 fb             	mov    %rdi,%rbx
  40252d:	48 8b 3d dc 4f 00 00 	mov    0x4fdc(%rip),%rdi        # 407510 <infile>
  402534:	e8 07 ef ff ff       	call   401440 <getc@plt>
  402539:	83 f8 ff             	cmp    $0xffffffff,%eax
  40253c:	74 18                	je     402556 <Gets+0x41>
  40253e:	83 f8 0a             	cmp    $0xa,%eax
  402541:	74 13                	je     402556 <Gets+0x41>
  402543:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402547:	88 03                	mov    %al,(%rbx)
  402549:	0f b6 f8             	movzbl %al,%edi
  40254c:	e8 17 ff ff ff       	call   402468 <save_char>
  402551:	48 89 eb             	mov    %rbp,%rbx
  402554:	eb d7                	jmp    40252d <Gets+0x18>
  402556:	c6 03 00             	movb   $0x0,(%rbx)
  402559:	b8 00 00 00 00       	mov    $0x0,%eax
  40255e:	e8 5d ff ff ff       	call   4024c0 <save_term>
  402563:	4c 89 e0             	mov    %r12,%rax
  402566:	5b                   	pop    %rbx
  402567:	5d                   	pop    %rbp
  402568:	41 5c                	pop    %r12
  40256a:	c3                   	ret    

000000000040256b <notify_server>:
  40256b:	f3 0f 1e fa          	endbr64 
  40256f:	55                   	push   %rbp
  402570:	53                   	push   %rbx
  402571:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402578:	ff 
  402579:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402580:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402585:	4c 39 dc             	cmp    %r11,%rsp
  402588:	75 ef                	jne    402579 <notify_server+0xe>
  40258a:	48 83 ec 18          	sub    $0x18,%rsp
  40258e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402595:	00 00 
  402597:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40259e:	00 
  40259f:	31 c0                	xor    %eax,%eax
  4025a1:	83 3d 80 4f 00 00 00 	cmpl   $0x0,0x4f80(%rip)        # 407528 <is_checker>
  4025a8:	0f 85 b7 01 00 00    	jne    402765 <notify_server+0x1fa>
  4025ae:	89 fb                	mov    %edi,%ebx
  4025b0:	81 3d 8a 5b 00 00 9c 	cmpl   $0x1f9c,0x5b8a(%rip)        # 408144 <gets_cnt>
  4025b7:	1f 00 00 
  4025ba:	7f 18                	jg     4025d4 <notify_server+0x69>
  4025bc:	0f be 05 85 5b 00 00 	movsbl 0x5b85(%rip),%eax        # 408148 <target_prefix>
  4025c3:	83 3d d6 4e 00 00 00 	cmpl   $0x0,0x4ed6(%rip)        # 4074a0 <notify>
  4025ca:	74 23                	je     4025ef <notify_server+0x84>
  4025cc:	8b 15 4e 4f 00 00    	mov    0x4f4e(%rip),%edx        # 407520 <authkey>
  4025d2:	eb 20                	jmp    4025f4 <notify_server+0x89>
  4025d4:	48 8d 35 7d 1f 00 00 	lea    0x1f7d(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  4025db:	bf 01 00 00 00       	mov    $0x1,%edi
  4025e0:	e8 db ed ff ff       	call   4013c0 <__printf_chk@plt>
  4025e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ea:	e8 21 ee ff ff       	call   401410 <exit@plt>
  4025ef:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4025f4:	85 db                	test   %ebx,%ebx
  4025f6:	0f 84 9b 00 00 00    	je     402697 <notify_server+0x12c>
  4025fc:	48 8d 2d 46 1e 00 00 	lea    0x1e46(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  402603:	48 89 e7             	mov    %rsp,%rdi
  402606:	48 8d 0d 33 4f 00 00 	lea    0x4f33(%rip),%rcx        # 407540 <gets_buf>
  40260d:	51                   	push   %rcx
  40260e:	56                   	push   %rsi
  40260f:	50                   	push   %rax
  402610:	52                   	push   %rdx
  402611:	49 89 e9             	mov    %rbp,%r9
  402614:	44 8b 05 35 4b 00 00 	mov    0x4b35(%rip),%r8d        # 407150 <target_id>
  40261b:	48 8d 0d 2c 1e 00 00 	lea    0x1e2c(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402622:	ba 00 20 00 00       	mov    $0x2000,%edx
  402627:	be 01 00 00 00       	mov    $0x1,%esi
  40262c:	b8 00 00 00 00       	mov    $0x0,%eax
  402631:	e8 1a ee ff ff       	call   401450 <__sprintf_chk@plt>
  402636:	48 83 c4 20          	add    $0x20,%rsp
  40263a:	83 3d 5f 4e 00 00 00 	cmpl   $0x0,0x4e5f(%rip)        # 4074a0 <notify>
  402641:	0f 84 95 00 00 00    	je     4026dc <notify_server+0x171>
  402647:	48 89 e1             	mov    %rsp,%rcx
  40264a:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402651:	00 
  402652:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402658:	48 8b 15 09 4b 00 00 	mov    0x4b09(%rip),%rdx        # 407168 <lab>
  40265f:	48 8b 35 0a 4b 00 00 	mov    0x4b0a(%rip),%rsi        # 407170 <course>
  402666:	48 8b 3d f3 4a 00 00 	mov    0x4af3(%rip),%rdi        # 407160 <user_id>
  40266d:	e8 75 12 00 00       	call   4038e7 <driver_post>
  402672:	85 c0                	test   %eax,%eax
  402674:	78 2d                	js     4026a3 <notify_server+0x138>
  402676:	85 db                	test   %ebx,%ebx
  402678:	74 51                	je     4026cb <notify_server+0x160>
  40267a:	48 8d 3d 07 1f 00 00 	lea    0x1f07(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402681:	e8 2a ec ff ff       	call   4012b0 <puts@plt>
  402686:	48 8d 3d e9 1d 00 00 	lea    0x1de9(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  40268d:	e8 1e ec ff ff       	call   4012b0 <puts@plt>
  402692:	e9 ce 00 00 00       	jmp    402765 <notify_server+0x1fa>
  402697:	48 8d 2d a6 1d 00 00 	lea    0x1da6(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  40269e:	e9 60 ff ff ff       	jmp    402603 <notify_server+0x98>
  4026a3:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4026aa:	00 
  4026ab:	48 8d 35 b8 1d 00 00 	lea    0x1db8(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  4026b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bc:	e8 ff ec ff ff       	call   4013c0 <__printf_chk@plt>
  4026c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4026c6:	e8 45 ed ff ff       	call   401410 <exit@plt>
  4026cb:	48 8d 3d ae 1d 00 00 	lea    0x1dae(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  4026d2:	e8 d9 eb ff ff       	call   4012b0 <puts@plt>
  4026d7:	e9 89 00 00 00       	jmp    402765 <notify_server+0x1fa>
  4026dc:	48 89 ea             	mov    %rbp,%rdx
  4026df:	48 8d 35 da 1e 00 00 	lea    0x1eda(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  4026e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4026eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f0:	e8 cb ec ff ff       	call   4013c0 <__printf_chk@plt>
  4026f5:	48 8b 15 64 4a 00 00 	mov    0x4a64(%rip),%rdx        # 407160 <user_id>
  4026fc:	48 8d 35 84 1d 00 00 	lea    0x1d84(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  402703:	bf 01 00 00 00       	mov    $0x1,%edi
  402708:	b8 00 00 00 00       	mov    $0x0,%eax
  40270d:	e8 ae ec ff ff       	call   4013c0 <__printf_chk@plt>
  402712:	48 8b 15 57 4a 00 00 	mov    0x4a57(%rip),%rdx        # 407170 <course>
  402719:	48 8d 35 74 1d 00 00 	lea    0x1d74(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402720:	bf 01 00 00 00       	mov    $0x1,%edi
  402725:	b8 00 00 00 00       	mov    $0x0,%eax
  40272a:	e8 91 ec ff ff       	call   4013c0 <__printf_chk@plt>
  40272f:	48 8b 15 32 4a 00 00 	mov    0x4a32(%rip),%rdx        # 407168 <lab>
  402736:	48 8d 35 63 1d 00 00 	lea    0x1d63(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  40273d:	bf 01 00 00 00       	mov    $0x1,%edi
  402742:	b8 00 00 00 00       	mov    $0x0,%eax
  402747:	e8 74 ec ff ff       	call   4013c0 <__printf_chk@plt>
  40274c:	48 89 e2             	mov    %rsp,%rdx
  40274f:	48 8d 35 53 1d 00 00 	lea    0x1d53(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  402756:	bf 01 00 00 00       	mov    $0x1,%edi
  40275b:	b8 00 00 00 00       	mov    $0x0,%eax
  402760:	e8 5b ec ff ff       	call   4013c0 <__printf_chk@plt>
  402765:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40276c:	00 
  40276d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402774:	00 00 
  402776:	75 0a                	jne    402782 <notify_server+0x217>
  402778:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40277f:	5b                   	pop    %rbx
  402780:	5d                   	pop    %rbp
  402781:	c3                   	ret    
  402782:	e8 72 02 00 00       	call   4029f9 <__stack_chk_fail>

0000000000402787 <validate>:
  402787:	f3 0f 1e fa          	endbr64 
  40278b:	53                   	push   %rbx
  40278c:	89 fb                	mov    %edi,%ebx
  40278e:	83 3d 93 4d 00 00 00 	cmpl   $0x0,0x4d93(%rip)        # 407528 <is_checker>
  402795:	74 79                	je     402810 <validate+0x89>
  402797:	39 3d 7f 4d 00 00    	cmp    %edi,0x4d7f(%rip)        # 40751c <vlevel>
  40279d:	75 39                	jne    4027d8 <validate+0x51>
  40279f:	8b 15 73 4d 00 00    	mov    0x4d73(%rip),%edx        # 407518 <check_level>
  4027a5:	39 fa                	cmp    %edi,%edx
  4027a7:	75 45                	jne    4027ee <validate+0x67>
  4027a9:	0f be 0d 98 59 00 00 	movsbl 0x5998(%rip),%ecx        # 408148 <target_prefix>
  4027b0:	4c 8d 0d 89 4d 00 00 	lea    0x4d89(%rip),%r9        # 407540 <gets_buf>
  4027b7:	41 89 f8             	mov    %edi,%r8d
  4027ba:	8b 15 60 4d 00 00    	mov    0x4d60(%rip),%edx        # 407520 <authkey>
  4027c0:	48 8d 35 49 1e 00 00 	lea    0x1e49(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  4027c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4027cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d1:	e8 ea eb ff ff       	call   4013c0 <__printf_chk@plt>
  4027d6:	5b                   	pop    %rbx
  4027d7:	c3                   	ret    
  4027d8:	48 8d 3d d6 1c 00 00 	lea    0x1cd6(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4027df:	e8 cc ea ff ff       	call   4012b0 <puts@plt>
  4027e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e9:	e8 e9 fc ff ff       	call   4024d7 <check_fail>
  4027ee:	89 f9                	mov    %edi,%ecx
  4027f0:	48 8d 35 f1 1d 00 00 	lea    0x1df1(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  4027f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4027fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402801:	e8 ba eb ff ff       	call   4013c0 <__printf_chk@plt>
  402806:	b8 00 00 00 00       	mov    $0x0,%eax
  40280b:	e8 c7 fc ff ff       	call   4024d7 <check_fail>
  402810:	39 3d 06 4d 00 00    	cmp    %edi,0x4d06(%rip)        # 40751c <vlevel>
  402816:	74 1a                	je     402832 <validate+0xab>
  402818:	48 8d 3d 96 1c 00 00 	lea    0x1c96(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40281f:	e8 8c ea ff ff       	call   4012b0 <puts@plt>
  402824:	89 de                	mov    %ebx,%esi
  402826:	bf 00 00 00 00       	mov    $0x0,%edi
  40282b:	e8 3b fd ff ff       	call   40256b <notify_server>
  402830:	eb a4                	jmp    4027d6 <validate+0x4f>
  402832:	0f be 0d 0f 59 00 00 	movsbl 0x590f(%rip),%ecx        # 408148 <target_prefix>
  402839:	89 fa                	mov    %edi,%edx
  40283b:	48 8d 35 f6 1d 00 00 	lea    0x1df6(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  402842:	bf 01 00 00 00       	mov    $0x1,%edi
  402847:	b8 00 00 00 00       	mov    $0x0,%eax
  40284c:	e8 6f eb ff ff       	call   4013c0 <__printf_chk@plt>
  402851:	89 de                	mov    %ebx,%esi
  402853:	bf 01 00 00 00       	mov    $0x1,%edi
  402858:	e8 0e fd ff ff       	call   40256b <notify_server>
  40285d:	e9 74 ff ff ff       	jmp    4027d6 <validate+0x4f>

0000000000402862 <fail>:
  402862:	f3 0f 1e fa          	endbr64 
  402866:	48 83 ec 08          	sub    $0x8,%rsp
  40286a:	83 3d b7 4c 00 00 00 	cmpl   $0x0,0x4cb7(%rip)        # 407528 <is_checker>
  402871:	75 11                	jne    402884 <fail+0x22>
  402873:	89 fe                	mov    %edi,%esi
  402875:	bf 00 00 00 00       	mov    $0x0,%edi
  40287a:	e8 ec fc ff ff       	call   40256b <notify_server>
  40287f:	48 83 c4 08          	add    $0x8,%rsp
  402883:	c3                   	ret    
  402884:	b8 00 00 00 00       	mov    $0x0,%eax
  402889:	e8 49 fc ff ff       	call   4024d7 <check_fail>

000000000040288e <bushandler>:
  40288e:	f3 0f 1e fa          	endbr64 
  402892:	50                   	push   %rax
  402893:	58                   	pop    %rax
  402894:	48 83 ec 08          	sub    $0x8,%rsp
  402898:	83 3d 89 4c 00 00 00 	cmpl   $0x0,0x4c89(%rip)        # 407528 <is_checker>
  40289f:	74 16                	je     4028b7 <bushandler+0x29>
  4028a1:	48 8d 3d 2b 1c 00 00 	lea    0x1c2b(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  4028a8:	e8 03 ea ff ff       	call   4012b0 <puts@plt>
  4028ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b2:	e8 20 fc ff ff       	call   4024d7 <check_fail>
  4028b7:	48 8d 3d b2 1d 00 00 	lea    0x1db2(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  4028be:	e8 ed e9 ff ff       	call   4012b0 <puts@plt>
  4028c3:	48 8d 3d 13 1c 00 00 	lea    0x1c13(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028ca:	e8 e1 e9 ff ff       	call   4012b0 <puts@plt>
  4028cf:	be 00 00 00 00       	mov    $0x0,%esi
  4028d4:	bf 00 00 00 00       	mov    $0x0,%edi
  4028d9:	e8 8d fc ff ff       	call   40256b <notify_server>
  4028de:	bf 01 00 00 00       	mov    $0x1,%edi
  4028e3:	e8 28 eb ff ff       	call   401410 <exit@plt>

00000000004028e8 <seghandler>:
  4028e8:	f3 0f 1e fa          	endbr64 
  4028ec:	50                   	push   %rax
  4028ed:	58                   	pop    %rax
  4028ee:	48 83 ec 08          	sub    $0x8,%rsp
  4028f2:	83 3d 2f 4c 00 00 00 	cmpl   $0x0,0x4c2f(%rip)        # 407528 <is_checker>
  4028f9:	74 16                	je     402911 <seghandler+0x29>
  4028fb:	48 8d 3d f1 1b 00 00 	lea    0x1bf1(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402902:	e8 a9 e9 ff ff       	call   4012b0 <puts@plt>
  402907:	b8 00 00 00 00       	mov    $0x0,%eax
  40290c:	e8 c6 fb ff ff       	call   4024d7 <check_fail>
  402911:	48 8d 3d 78 1d 00 00 	lea    0x1d78(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402918:	e8 93 e9 ff ff       	call   4012b0 <puts@plt>
  40291d:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402924:	e8 87 e9 ff ff       	call   4012b0 <puts@plt>
  402929:	be 00 00 00 00       	mov    $0x0,%esi
  40292e:	bf 00 00 00 00       	mov    $0x0,%edi
  402933:	e8 33 fc ff ff       	call   40256b <notify_server>
  402938:	bf 01 00 00 00       	mov    $0x1,%edi
  40293d:	e8 ce ea ff ff       	call   401410 <exit@plt>

0000000000402942 <illegalhandler>:
  402942:	f3 0f 1e fa          	endbr64 
  402946:	50                   	push   %rax
  402947:	58                   	pop    %rax
  402948:	48 83 ec 08          	sub    $0x8,%rsp
  40294c:	83 3d d5 4b 00 00 00 	cmpl   $0x0,0x4bd5(%rip)        # 407528 <is_checker>
  402953:	74 16                	je     40296b <illegalhandler+0x29>
  402955:	48 8d 3d aa 1b 00 00 	lea    0x1baa(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  40295c:	e8 4f e9 ff ff       	call   4012b0 <puts@plt>
  402961:	b8 00 00 00 00       	mov    $0x0,%eax
  402966:	e8 6c fb ff ff       	call   4024d7 <check_fail>
  40296b:	48 8d 3d 46 1d 00 00 	lea    0x1d46(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402972:	e8 39 e9 ff ff       	call   4012b0 <puts@plt>
  402977:	48 8d 3d 5f 1b 00 00 	lea    0x1b5f(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40297e:	e8 2d e9 ff ff       	call   4012b0 <puts@plt>
  402983:	be 00 00 00 00       	mov    $0x0,%esi
  402988:	bf 00 00 00 00       	mov    $0x0,%edi
  40298d:	e8 d9 fb ff ff       	call   40256b <notify_server>
  402992:	bf 01 00 00 00       	mov    $0x1,%edi
  402997:	e8 74 ea ff ff       	call   401410 <exit@plt>

000000000040299c <sigalrmhandler>:
  40299c:	f3 0f 1e fa          	endbr64 
  4029a0:	50                   	push   %rax
  4029a1:	58                   	pop    %rax
  4029a2:	48 83 ec 08          	sub    $0x8,%rsp
  4029a6:	83 3d 7b 4b 00 00 00 	cmpl   $0x0,0x4b7b(%rip)        # 407528 <is_checker>
  4029ad:	74 16                	je     4029c5 <sigalrmhandler+0x29>
  4029af:	48 8d 3d 64 1b 00 00 	lea    0x1b64(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  4029b6:	e8 f5 e8 ff ff       	call   4012b0 <puts@plt>
  4029bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c0:	e8 12 fb ff ff       	call   4024d7 <check_fail>
  4029c5:	ba 02 00 00 00       	mov    $0x2,%edx
  4029ca:	48 8d 35 17 1d 00 00 	lea    0x1d17(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  4029d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4029d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4029db:	e8 e0 e9 ff ff       	call   4013c0 <__printf_chk@plt>
  4029e0:	be 00 00 00 00       	mov    $0x0,%esi
  4029e5:	bf 00 00 00 00       	mov    $0x0,%edi
  4029ea:	e8 7c fb ff ff       	call   40256b <notify_server>
  4029ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4029f4:	e8 17 ea ff ff       	call   401410 <exit@plt>

00000000004029f9 <__stack_chk_fail>:
  4029f9:	f3 0f 1e fa          	endbr64 
  4029fd:	50                   	push   %rax
  4029fe:	58                   	pop    %rax
  4029ff:	48 83 ec 08          	sub    $0x8,%rsp
  402a03:	83 3d 1e 4b 00 00 00 	cmpl   $0x0,0x4b1e(%rip)        # 407528 <is_checker>
  402a0a:	74 16                	je     402a22 <__stack_chk_fail+0x29>
  402a0c:	48 8d 3d 0f 1b 00 00 	lea    0x1b0f(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  402a13:	e8 98 e8 ff ff       	call   4012b0 <puts@plt>
  402a18:	b8 00 00 00 00       	mov    $0x0,%eax
  402a1d:	e8 b5 fa ff ff       	call   4024d7 <check_fail>
  402a22:	48 8d 3d f7 1c 00 00 	lea    0x1cf7(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402a29:	e8 82 e8 ff ff       	call   4012b0 <puts@plt>
  402a2e:	48 8d 3d a8 1a 00 00 	lea    0x1aa8(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402a35:	e8 76 e8 ff ff       	call   4012b0 <puts@plt>
  402a3a:	be 00 00 00 00       	mov    $0x0,%esi
  402a3f:	bf 00 00 00 00       	mov    $0x0,%edi
  402a44:	e8 22 fb ff ff       	call   40256b <notify_server>
  402a49:	bf 01 00 00 00       	mov    $0x1,%edi
  402a4e:	e8 bd e9 ff ff       	call   401410 <exit@plt>

0000000000402a53 <launch>:
  402a53:	f3 0f 1e fa          	endbr64 
  402a57:	55                   	push   %rbp
  402a58:	48 89 e5             	mov    %rsp,%rbp
  402a5b:	53                   	push   %rbx
  402a5c:	48 83 ec 18          	sub    $0x18,%rsp
  402a60:	48 89 fa             	mov    %rdi,%rdx
  402a63:	89 f3                	mov    %esi,%ebx
  402a65:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a6c:	00 00 
  402a6e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a72:	31 c0                	xor    %eax,%eax
  402a74:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402a78:	48 89 c1             	mov    %rax,%rcx
  402a7b:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402a7f:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402a85:	48 89 e6             	mov    %rsp,%rsi
  402a88:	48 29 c6             	sub    %rax,%rsi
  402a8b:	48 89 f0             	mov    %rsi,%rax
  402a8e:	48 39 c4             	cmp    %rax,%rsp
  402a91:	74 12                	je     402aa5 <launch+0x52>
  402a93:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402a9a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402aa1:	00 00 
  402aa3:	eb e9                	jmp    402a8e <launch+0x3b>
  402aa5:	48 89 c8             	mov    %rcx,%rax
  402aa8:	25 ff 0f 00 00       	and    $0xfff,%eax
  402aad:	48 29 c4             	sub    %rax,%rsp
  402ab0:	48 85 c0             	test   %rax,%rax
  402ab3:	74 06                	je     402abb <launch+0x68>
  402ab5:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402abb:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402ac0:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402ac4:	be f4 00 00 00       	mov    $0xf4,%esi
  402ac9:	e8 12 e8 ff ff       	call   4012e0 <memset@plt>
  402ace:	48 8b 05 eb 49 00 00 	mov    0x49eb(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402ad5:	48 39 05 34 4a 00 00 	cmp    %rax,0x4a34(%rip)        # 407510 <infile>
  402adc:	74 42                	je     402b20 <launch+0xcd>
  402ade:	c7 05 34 4a 00 00 00 	movl   $0x0,0x4a34(%rip)        # 40751c <vlevel>
  402ae5:	00 00 00 
  402ae8:	85 db                	test   %ebx,%ebx
  402aea:	75 42                	jne    402b2e <launch+0xdb>
  402aec:	b8 00 00 00 00       	mov    $0x0,%eax
  402af1:	e8 5a f6 ff ff       	call   402150 <test>
  402af6:	83 3d 2b 4a 00 00 00 	cmpl   $0x0,0x4a2b(%rip)        # 407528 <is_checker>
  402afd:	75 3b                	jne    402b3a <launch+0xe7>
  402aff:	48 8d 3d 43 1a 00 00 	lea    0x1a43(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402b06:	e8 a5 e7 ff ff       	call   4012b0 <puts@plt>
  402b0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b0f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402b16:	00 00 
  402b18:	75 36                	jne    402b50 <launch+0xfd>
  402b1a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402b1e:	c9                   	leave  
  402b1f:	c3                   	ret    
  402b20:	48 8d 3d 0a 1a 00 00 	lea    0x1a0a(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  402b27:	e8 84 e7 ff ff       	call   4012b0 <puts@plt>
  402b2c:	eb b0                	jmp    402ade <launch+0x8b>
  402b2e:	b8 00 00 00 00       	mov    $0x0,%eax
  402b33:	e8 80 f6 ff ff       	call   4021b8 <test2>
  402b38:	eb bc                	jmp    402af6 <launch+0xa3>
  402b3a:	48 8d 3d fd 19 00 00 	lea    0x19fd(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402b41:	e8 6a e7 ff ff       	call   4012b0 <puts@plt>
  402b46:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4b:	e8 87 f9 ff ff       	call   4024d7 <check_fail>
  402b50:	e8 a4 fe ff ff       	call   4029f9 <__stack_chk_fail>

0000000000402b55 <stable_launch>:
  402b55:	f3 0f 1e fa          	endbr64 
  402b59:	55                   	push   %rbp
  402b5a:	53                   	push   %rbx
  402b5b:	48 83 ec 08          	sub    $0x8,%rsp
  402b5f:	89 f5                	mov    %esi,%ebp
  402b61:	48 89 3d a0 49 00 00 	mov    %rdi,0x49a0(%rip)        # 407508 <global_offset>
  402b68:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402b6e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402b74:	b9 32 01 00 00       	mov    $0x132,%ecx
  402b79:	ba 07 00 00 00       	mov    $0x7,%edx
  402b7e:	be 00 00 10 00       	mov    $0x100000,%esi
  402b83:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402b88:	e8 43 e7 ff ff       	call   4012d0 <mmap@plt>
  402b8d:	48 89 c3             	mov    %rax,%rbx
  402b90:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402b96:	75 4a                	jne    402be2 <stable_launch+0x8d>
  402b98:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402b9f:	48 89 15 aa 55 00 00 	mov    %rdx,0x55aa(%rip)        # 408150 <stack_top>
  402ba6:	48 89 e0             	mov    %rsp,%rax
  402ba9:	48 89 d4             	mov    %rdx,%rsp
  402bac:	48 89 c2             	mov    %rax,%rdx
  402baf:	48 89 15 4a 49 00 00 	mov    %rdx,0x494a(%rip)        # 407500 <global_save_stack>
  402bb6:	89 ee                	mov    %ebp,%esi
  402bb8:	48 8b 3d 49 49 00 00 	mov    0x4949(%rip),%rdi        # 407508 <global_offset>
  402bbf:	e8 8f fe ff ff       	call   402a53 <launch>
  402bc4:	48 8b 05 35 49 00 00 	mov    0x4935(%rip),%rax        # 407500 <global_save_stack>
  402bcb:	48 89 c4             	mov    %rax,%rsp
  402bce:	be 00 00 10 00       	mov    $0x100000,%esi
  402bd3:	48 89 df             	mov    %rbx,%rdi
  402bd6:	e8 d5 e7 ff ff       	call   4013b0 <munmap@plt>
  402bdb:	48 83 c4 08          	add    $0x8,%rsp
  402bdf:	5b                   	pop    %rbx
  402be0:	5d                   	pop    %rbp
  402be1:	c3                   	ret    
  402be2:	be 00 00 10 00       	mov    $0x100000,%esi
  402be7:	48 89 c7             	mov    %rax,%rdi
  402bea:	e8 c1 e7 ff ff       	call   4013b0 <munmap@plt>
  402bef:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402bf4:	48 8d 15 4d 1b 00 00 	lea    0x1b4d(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402bfb:	be 01 00 00 00       	mov    $0x1,%esi
  402c00:	48 8b 3d d9 48 00 00 	mov    0x48d9(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402c07:	b8 00 00 00 00       	mov    $0x0,%eax
  402c0c:	e8 1f e8 ff ff       	call   401430 <__fprintf_chk@plt>
  402c11:	bf 01 00 00 00       	mov    $0x1,%edi
  402c16:	e8 f5 e7 ff ff       	call   401410 <exit@plt>

0000000000402c1b <rio_readinitb>:
  402c1b:	89 37                	mov    %esi,(%rdi)
  402c1d:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402c24:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402c28:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402c2c:	c3                   	ret    

0000000000402c2d <sigalrm_handler>:
  402c2d:	f3 0f 1e fa          	endbr64 
  402c31:	50                   	push   %rax
  402c32:	58                   	pop    %rax
  402c33:	48 83 ec 08          	sub    $0x8,%rsp
  402c37:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c3c:	48 8d 15 3d 1b 00 00 	lea    0x1b3d(%rip),%rdx        # 404780 <trans_char+0x10>
  402c43:	be 01 00 00 00       	mov    $0x1,%esi
  402c48:	48 8b 3d 91 48 00 00 	mov    0x4891(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402c4f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c54:	e8 d7 e7 ff ff       	call   401430 <__fprintf_chk@plt>
  402c59:	bf 01 00 00 00       	mov    $0x1,%edi
  402c5e:	e8 ad e7 ff ff       	call   401410 <exit@plt>

0000000000402c63 <rio_writen>:
  402c63:	41 55                	push   %r13
  402c65:	41 54                	push   %r12
  402c67:	55                   	push   %rbp
  402c68:	53                   	push   %rbx
  402c69:	48 83 ec 08          	sub    $0x8,%rsp
  402c6d:	41 89 fc             	mov    %edi,%r12d
  402c70:	48 89 f5             	mov    %rsi,%rbp
  402c73:	49 89 d5             	mov    %rdx,%r13
  402c76:	48 89 d3             	mov    %rdx,%rbx
  402c79:	eb 06                	jmp    402c81 <rio_writen+0x1e>
  402c7b:	48 29 c3             	sub    %rax,%rbx
  402c7e:	48 01 c5             	add    %rax,%rbp
  402c81:	48 85 db             	test   %rbx,%rbx
  402c84:	74 24                	je     402caa <rio_writen+0x47>
  402c86:	48 89 da             	mov    %rbx,%rdx
  402c89:	48 89 ee             	mov    %rbp,%rsi
  402c8c:	44 89 e7             	mov    %r12d,%edi
  402c8f:	e8 2c e6 ff ff       	call   4012c0 <write@plt>
  402c94:	48 85 c0             	test   %rax,%rax
  402c97:	7f e2                	jg     402c7b <rio_writen+0x18>
  402c99:	e8 c2 e5 ff ff       	call   401260 <__errno_location@plt>
  402c9e:	83 38 04             	cmpl   $0x4,(%rax)
  402ca1:	75 15                	jne    402cb8 <rio_writen+0x55>
  402ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca8:	eb d1                	jmp    402c7b <rio_writen+0x18>
  402caa:	4c 89 e8             	mov    %r13,%rax
  402cad:	48 83 c4 08          	add    $0x8,%rsp
  402cb1:	5b                   	pop    %rbx
  402cb2:	5d                   	pop    %rbp
  402cb3:	41 5c                	pop    %r12
  402cb5:	41 5d                	pop    %r13
  402cb7:	c3                   	ret    
  402cb8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402cbf:	eb ec                	jmp    402cad <rio_writen+0x4a>

0000000000402cc1 <rio_read>:
  402cc1:	41 55                	push   %r13
  402cc3:	41 54                	push   %r12
  402cc5:	55                   	push   %rbp
  402cc6:	53                   	push   %rbx
  402cc7:	48 83 ec 08          	sub    $0x8,%rsp
  402ccb:	48 89 fb             	mov    %rdi,%rbx
  402cce:	49 89 f5             	mov    %rsi,%r13
  402cd1:	49 89 d4             	mov    %rdx,%r12
  402cd4:	eb 17                	jmp    402ced <rio_read+0x2c>
  402cd6:	e8 85 e5 ff ff       	call   401260 <__errno_location@plt>
  402cdb:	83 38 04             	cmpl   $0x4,(%rax)
  402cde:	74 0d                	je     402ced <rio_read+0x2c>
  402ce0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402ce7:	eb 54                	jmp    402d3d <rio_read+0x7c>
  402ce9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402ced:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402cf0:	85 ed                	test   %ebp,%ebp
  402cf2:	7f 23                	jg     402d17 <rio_read+0x56>
  402cf4:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402cf8:	8b 3b                	mov    (%rbx),%edi
  402cfa:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cff:	48 89 ee             	mov    %rbp,%rsi
  402d02:	e8 09 e6 ff ff       	call   401310 <read@plt>
  402d07:	89 43 04             	mov    %eax,0x4(%rbx)
  402d0a:	85 c0                	test   %eax,%eax
  402d0c:	78 c8                	js     402cd6 <rio_read+0x15>
  402d0e:	75 d9                	jne    402ce9 <rio_read+0x28>
  402d10:	b8 00 00 00 00       	mov    $0x0,%eax
  402d15:	eb 26                	jmp    402d3d <rio_read+0x7c>
  402d17:	89 e8                	mov    %ebp,%eax
  402d19:	4c 39 e0             	cmp    %r12,%rax
  402d1c:	72 03                	jb     402d21 <rio_read+0x60>
  402d1e:	44 89 e5             	mov    %r12d,%ebp
  402d21:	4c 63 e5             	movslq %ebp,%r12
  402d24:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402d28:	4c 89 e2             	mov    %r12,%rdx
  402d2b:	4c 89 ef             	mov    %r13,%rdi
  402d2e:	e8 3d e6 ff ff       	call   401370 <memcpy@plt>
  402d33:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402d37:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402d3a:	4c 89 e0             	mov    %r12,%rax
  402d3d:	48 83 c4 08          	add    $0x8,%rsp
  402d41:	5b                   	pop    %rbx
  402d42:	5d                   	pop    %rbp
  402d43:	41 5c                	pop    %r12
  402d45:	41 5d                	pop    %r13
  402d47:	c3                   	ret    

0000000000402d48 <rio_readlineb>:
  402d48:	41 55                	push   %r13
  402d4a:	41 54                	push   %r12
  402d4c:	55                   	push   %rbp
  402d4d:	53                   	push   %rbx
  402d4e:	48 83 ec 18          	sub    $0x18,%rsp
  402d52:	49 89 fd             	mov    %rdi,%r13
  402d55:	48 89 f5             	mov    %rsi,%rbp
  402d58:	49 89 d4             	mov    %rdx,%r12
  402d5b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d62:	00 00 
  402d64:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d69:	31 c0                	xor    %eax,%eax
  402d6b:	bb 01 00 00 00       	mov    $0x1,%ebx
  402d70:	eb 18                	jmp    402d8a <rio_readlineb+0x42>
  402d72:	85 c0                	test   %eax,%eax
  402d74:	75 65                	jne    402ddb <rio_readlineb+0x93>
  402d76:	48 83 fb 01          	cmp    $0x1,%rbx
  402d7a:	75 3d                	jne    402db9 <rio_readlineb+0x71>
  402d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402d81:	eb 3d                	jmp    402dc0 <rio_readlineb+0x78>
  402d83:	48 83 c3 01          	add    $0x1,%rbx
  402d87:	48 89 d5             	mov    %rdx,%rbp
  402d8a:	4c 39 e3             	cmp    %r12,%rbx
  402d8d:	73 2a                	jae    402db9 <rio_readlineb+0x71>
  402d8f:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402d94:	ba 01 00 00 00       	mov    $0x1,%edx
  402d99:	4c 89 ef             	mov    %r13,%rdi
  402d9c:	e8 20 ff ff ff       	call   402cc1 <rio_read>
  402da1:	83 f8 01             	cmp    $0x1,%eax
  402da4:	75 cc                	jne    402d72 <rio_readlineb+0x2a>
  402da6:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402daa:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402daf:	88 45 00             	mov    %al,0x0(%rbp)
  402db2:	3c 0a                	cmp    $0xa,%al
  402db4:	75 cd                	jne    402d83 <rio_readlineb+0x3b>
  402db6:	48 89 d5             	mov    %rdx,%rbp
  402db9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402dbd:	48 89 d8             	mov    %rbx,%rax
  402dc0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402dc5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dcc:	00 00 
  402dce:	75 14                	jne    402de4 <rio_readlineb+0x9c>
  402dd0:	48 83 c4 18          	add    $0x18,%rsp
  402dd4:	5b                   	pop    %rbx
  402dd5:	5d                   	pop    %rbp
  402dd6:	41 5c                	pop    %r12
  402dd8:	41 5d                	pop    %r13
  402dda:	c3                   	ret    
  402ddb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402de2:	eb dc                	jmp    402dc0 <rio_readlineb+0x78>
  402de4:	e8 10 fc ff ff       	call   4029f9 <__stack_chk_fail>

0000000000402de9 <urlencode>:
  402de9:	41 54                	push   %r12
  402deb:	55                   	push   %rbp
  402dec:	53                   	push   %rbx
  402ded:	48 83 ec 10          	sub    $0x10,%rsp
  402df1:	48 89 fb             	mov    %rdi,%rbx
  402df4:	48 89 f5             	mov    %rsi,%rbp
  402df7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402dfe:	00 00 
  402e00:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402e05:	31 c0                	xor    %eax,%eax
  402e07:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402e0e:	f2 ae                	repnz scas %es:(%rdi),%al
  402e10:	48 f7 d1             	not    %rcx
  402e13:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402e16:	eb 0f                	jmp    402e27 <urlencode+0x3e>
  402e18:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402e1c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e20:	48 83 c3 01          	add    $0x1,%rbx
  402e24:	44 89 e0             	mov    %r12d,%eax
  402e27:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402e2b:	85 c0                	test   %eax,%eax
  402e2d:	0f 84 a8 00 00 00    	je     402edb <urlencode+0xf2>
  402e33:	44 0f b6 03          	movzbl (%rbx),%r8d
  402e37:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402e3b:	0f 94 c2             	sete   %dl
  402e3e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402e42:	0f 94 c0             	sete   %al
  402e45:	08 c2                	or     %al,%dl
  402e47:	75 cf                	jne    402e18 <urlencode+0x2f>
  402e49:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402e4d:	74 c9                	je     402e18 <urlencode+0x2f>
  402e4f:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402e53:	74 c3                	je     402e18 <urlencode+0x2f>
  402e55:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402e59:	3c 09                	cmp    $0x9,%al
  402e5b:	76 bb                	jbe    402e18 <urlencode+0x2f>
  402e5d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402e61:	3c 19                	cmp    $0x19,%al
  402e63:	76 b3                	jbe    402e18 <urlencode+0x2f>
  402e65:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402e69:	3c 19                	cmp    $0x19,%al
  402e6b:	76 ab                	jbe    402e18 <urlencode+0x2f>
  402e6d:	41 80 f8 20          	cmp    $0x20,%r8b
  402e71:	74 56                	je     402ec9 <urlencode+0xe0>
  402e73:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402e77:	3c 5f                	cmp    $0x5f,%al
  402e79:	0f 96 c2             	setbe  %dl
  402e7c:	41 80 f8 09          	cmp    $0x9,%r8b
  402e80:	0f 94 c0             	sete   %al
  402e83:	08 c2                	or     %al,%dl
  402e85:	74 4f                	je     402ed6 <urlencode+0xed>
  402e87:	48 89 e7             	mov    %rsp,%rdi
  402e8a:	45 0f b6 c0          	movzbl %r8b,%r8d
  402e8e:	48 8d 0d a0 19 00 00 	lea    0x19a0(%rip),%rcx        # 404835 <trans_char+0xc5>
  402e95:	ba 08 00 00 00       	mov    $0x8,%edx
  402e9a:	be 01 00 00 00       	mov    $0x1,%esi
  402e9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea4:	e8 a7 e5 ff ff       	call   401450 <__sprintf_chk@plt>
  402ea9:	0f b6 04 24          	movzbl (%rsp),%eax
  402ead:	88 45 00             	mov    %al,0x0(%rbp)
  402eb0:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402eb5:	88 45 01             	mov    %al,0x1(%rbp)
  402eb8:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402ebd:	88 45 02             	mov    %al,0x2(%rbp)
  402ec0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402ec4:	e9 57 ff ff ff       	jmp    402e20 <urlencode+0x37>
  402ec9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402ecd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402ed1:	e9 4a ff ff ff       	jmp    402e20 <urlencode+0x37>
  402ed6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402edb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402ee0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402ee7:	00 00 
  402ee9:	75 09                	jne    402ef4 <urlencode+0x10b>
  402eeb:	48 83 c4 10          	add    $0x10,%rsp
  402eef:	5b                   	pop    %rbx
  402ef0:	5d                   	pop    %rbp
  402ef1:	41 5c                	pop    %r12
  402ef3:	c3                   	ret    
  402ef4:	e8 00 fb ff ff       	call   4029f9 <__stack_chk_fail>

0000000000402ef9 <submitr>:
  402ef9:	f3 0f 1e fa          	endbr64 
  402efd:	41 57                	push   %r15
  402eff:	41 56                	push   %r14
  402f01:	41 55                	push   %r13
  402f03:	41 54                	push   %r12
  402f05:	55                   	push   %rbp
  402f06:	53                   	push   %rbx
  402f07:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402f0e:	ff 
  402f0f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402f16:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402f1b:	4c 39 dc             	cmp    %r11,%rsp
  402f1e:	75 ef                	jne    402f0f <submitr+0x16>
  402f20:	48 83 ec 68          	sub    $0x68,%rsp
  402f24:	49 89 fc             	mov    %rdi,%r12
  402f27:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402f2b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402f30:	49 89 cd             	mov    %rcx,%r13
  402f33:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402f38:	4d 89 ce             	mov    %r9,%r14
  402f3b:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402f42:	00 
  402f43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f4a:	00 00 
  402f4c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402f53:	00 
  402f54:	31 c0                	xor    %eax,%eax
  402f56:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402f5d:	00 
  402f5e:	ba 00 00 00 00       	mov    $0x0,%edx
  402f63:	be 01 00 00 00       	mov    $0x1,%esi
  402f68:	bf 02 00 00 00       	mov    $0x2,%edi
  402f6d:	e8 ee e4 ff ff       	call   401460 <socket@plt>
  402f72:	85 c0                	test   %eax,%eax
  402f74:	0f 88 a5 02 00 00    	js     40321f <submitr+0x326>
  402f7a:	89 c3                	mov    %eax,%ebx
  402f7c:	4c 89 e7             	mov    %r12,%rdi
  402f7f:	e8 bc e3 ff ff       	call   401340 <gethostbyname@plt>
  402f84:	48 85 c0             	test   %rax,%rax
  402f87:	0f 84 de 02 00 00    	je     40326b <submitr+0x372>
  402f8d:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402f92:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402f99:	00 00 
  402f9b:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402fa2:	00 00 
  402fa4:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402fab:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402faf:	48 8b 40 18          	mov    0x18(%rax),%rax
  402fb3:	48 8b 30             	mov    (%rax),%rsi
  402fb6:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402fbb:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402fc0:	e8 8b e3 ff ff       	call   401350 <__memmove_chk@plt>
  402fc5:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402fca:	66 c1 c6 08          	rol    $0x8,%si
  402fce:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402fd3:	ba 10 00 00 00       	mov    $0x10,%edx
  402fd8:	4c 89 fe             	mov    %r15,%rsi
  402fdb:	89 df                	mov    %ebx,%edi
  402fdd:	e8 3e e4 ff ff       	call   401420 <connect@plt>
  402fe2:	85 c0                	test   %eax,%eax
  402fe4:	0f 88 f7 02 00 00    	js     4032e1 <submitr+0x3e8>
  402fea:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402ff1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ff6:	48 89 f1             	mov    %rsi,%rcx
  402ff9:	4c 89 f7             	mov    %r14,%rdi
  402ffc:	f2 ae                	repnz scas %es:(%rdi),%al
  402ffe:	48 89 ca             	mov    %rcx,%rdx
  403001:	48 f7 d2             	not    %rdx
  403004:	48 89 f1             	mov    %rsi,%rcx
  403007:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40300c:	f2 ae                	repnz scas %es:(%rdi),%al
  40300e:	48 f7 d1             	not    %rcx
  403011:	49 89 c8             	mov    %rcx,%r8
  403014:	48 89 f1             	mov    %rsi,%rcx
  403017:	4c 89 ef             	mov    %r13,%rdi
  40301a:	f2 ae                	repnz scas %es:(%rdi),%al
  40301c:	48 f7 d1             	not    %rcx
  40301f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  403024:	48 89 f1             	mov    %rsi,%rcx
  403027:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40302c:	f2 ae                	repnz scas %es:(%rdi),%al
  40302e:	48 89 c8             	mov    %rcx,%rax
  403031:	48 f7 d0             	not    %rax
  403034:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  403039:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40303e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  403045:	00 
  403046:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40304c:	0f 87 f7 02 00 00    	ja     403349 <submitr+0x450>
  403052:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  403059:	00 
  40305a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40305f:	b8 00 00 00 00       	mov    $0x0,%eax
  403064:	48 89 f7             	mov    %rsi,%rdi
  403067:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40306a:	4c 89 f7             	mov    %r14,%rdi
  40306d:	e8 77 fd ff ff       	call   402de9 <urlencode>
  403072:	85 c0                	test   %eax,%eax
  403074:	0f 88 42 03 00 00    	js     4033bc <submitr+0x4c3>
  40307a:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  403081:	00 
  403082:	48 83 ec 08          	sub    $0x8,%rsp
  403086:	41 54                	push   %r12
  403088:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  40308f:	00 
  403090:	50                   	push   %rax
  403091:	41 55                	push   %r13
  403093:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  403098:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40309d:	48 8d 0d 04 17 00 00 	lea    0x1704(%rip),%rcx        # 4047a8 <trans_char+0x38>
  4030a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030a9:	be 01 00 00 00       	mov    $0x1,%esi
  4030ae:	4c 89 ff             	mov    %r15,%rdi
  4030b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4030b6:	e8 95 e3 ff ff       	call   401450 <__sprintf_chk@plt>
  4030bb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4030c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4030c7:	4c 89 ff             	mov    %r15,%rdi
  4030ca:	f2 ae                	repnz scas %es:(%rdi),%al
  4030cc:	48 f7 d1             	not    %rcx
  4030cf:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4030d3:	48 83 c4 20          	add    $0x20,%rsp
  4030d7:	4c 89 fe             	mov    %r15,%rsi
  4030da:	89 df                	mov    %ebx,%edi
  4030dc:	e8 82 fb ff ff       	call   402c63 <rio_writen>
  4030e1:	48 85 c0             	test   %rax,%rax
  4030e4:	0f 88 5d 03 00 00    	js     403447 <submitr+0x54e>
  4030ea:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4030ef:	89 de                	mov    %ebx,%esi
  4030f1:	4c 89 e7             	mov    %r12,%rdi
  4030f4:	e8 22 fb ff ff       	call   402c1b <rio_readinitb>
  4030f9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403100:	00 
  403101:	ba 00 20 00 00       	mov    $0x2000,%edx
  403106:	4c 89 e7             	mov    %r12,%rdi
  403109:	e8 3a fc ff ff       	call   402d48 <rio_readlineb>
  40310e:	48 85 c0             	test   %rax,%rax
  403111:	0f 8e 9c 03 00 00    	jle    4034b3 <submitr+0x5ba>
  403117:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40311c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  403123:	00 
  403124:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40312b:	00 
  40312c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  403133:	00 
  403134:	48 8d 35 01 17 00 00 	lea    0x1701(%rip),%rsi        # 40483c <trans_char+0xcc>
  40313b:	b8 00 00 00 00       	mov    $0x0,%eax
  403140:	e8 5b e2 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  403145:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40314c:	00 
  40314d:	b9 03 00 00 00       	mov    $0x3,%ecx
  403152:	48 8d 3d fa 16 00 00 	lea    0x16fa(%rip),%rdi        # 404853 <trans_char+0xe3>
  403159:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40315b:	0f 97 c0             	seta   %al
  40315e:	1c 00                	sbb    $0x0,%al
  403160:	84 c0                	test   %al,%al
  403162:	0f 84 cb 03 00 00    	je     403533 <submitr+0x63a>
  403168:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40316f:	00 
  403170:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403175:	ba 00 20 00 00       	mov    $0x2000,%edx
  40317a:	e8 c9 fb ff ff       	call   402d48 <rio_readlineb>
  40317f:	48 85 c0             	test   %rax,%rax
  403182:	7f c1                	jg     403145 <submitr+0x24c>
  403184:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40318b:	3a 20 43 
  40318e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403195:	20 75 6e 
  403198:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40319c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031a7:	74 6f 20 
  4031aa:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4031b1:	68 65 61 
  4031b4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031b8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031bc:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4031c3:	66 72 6f 
  4031c6:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  4031cd:	6f 6c 61 
  4031d0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031d4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4031d8:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4031df:	76 65 72 
  4031e2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4031e6:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  4031ea:	89 df                	mov    %ebx,%edi
  4031ec:	e8 0f e1 ff ff       	call   401300 <close@plt>
  4031f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031f6:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4031fd:	00 
  4031fe:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403205:	00 00 
  403207:	0f 85 96 04 00 00    	jne    4036a3 <submitr+0x7aa>
  40320d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403214:	5b                   	pop    %rbx
  403215:	5d                   	pop    %rbp
  403216:	41 5c                	pop    %r12
  403218:	41 5d                	pop    %r13
  40321a:	41 5e                	pop    %r14
  40321c:	41 5f                	pop    %r15
  40321e:	c3                   	ret    
  40321f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403226:	3a 20 43 
  403229:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403230:	20 75 6e 
  403233:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403237:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40323b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403242:	74 6f 20 
  403245:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40324c:	65 20 73 
  40324f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403253:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403257:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40325e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403264:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403269:	eb 8b                	jmp    4031f6 <submitr+0x2fd>
  40326b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403272:	3a 20 44 
  403275:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40327c:	20 75 6e 
  40327f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403283:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403287:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40328e:	74 6f 20 
  403291:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403298:	76 65 20 
  40329b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40329f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032a3:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4032aa:	61 62 20 
  4032ad:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  4032b4:	72 20 61 
  4032b7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032bb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032bf:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  4032c6:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  4032cc:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  4032d0:	89 df                	mov    %ebx,%edi
  4032d2:	e8 29 e0 ff ff       	call   401300 <close@plt>
  4032d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032dc:	e9 15 ff ff ff       	jmp    4031f6 <submitr+0x2fd>
  4032e1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4032e8:	3a 20 55 
  4032eb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4032f2:	20 74 6f 
  4032f5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032f9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032fd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403304:	65 63 74 
  403307:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40330e:	68 65 20 
  403311:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403315:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403319:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403320:	61 62 20 
  403323:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403327:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40332e:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403334:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403338:	89 df                	mov    %ebx,%edi
  40333a:	e8 c1 df ff ff       	call   401300 <close@plt>
  40333f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403344:	e9 ad fe ff ff       	jmp    4031f6 <submitr+0x2fd>
  403349:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403350:	3a 20 52 
  403353:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40335a:	20 73 74 
  40335d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403361:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403365:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40336c:	74 6f 6f 
  40336f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  403376:	65 2e 20 
  403379:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40337d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403381:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403388:	61 73 65 
  40338b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  403392:	49 54 52 
  403395:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403399:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40339d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4033a4:	55 46 00 
  4033a7:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033ab:	89 df                	mov    %ebx,%edi
  4033ad:	e8 4e df ff ff       	call   401300 <close@plt>
  4033b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033b7:	e9 3a fe ff ff       	jmp    4031f6 <submitr+0x2fd>
  4033bc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4033c3:	3a 20 52 
  4033c6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4033cd:	20 73 74 
  4033d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033d8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4033df:	63 6f 6e 
  4033e2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4033e9:	20 61 6e 
  4033ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033f0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033f4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4033fb:	67 61 6c 
  4033fe:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403405:	6e 70 72 
  403408:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40340c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403410:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403417:	6c 65 20 
  40341a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403421:	63 74 65 
  403424:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403428:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40342c:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403432:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403436:	89 df                	mov    %ebx,%edi
  403438:	e8 c3 de ff ff       	call   401300 <close@plt>
  40343d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403442:	e9 af fd ff ff       	jmp    4031f6 <submitr+0x2fd>
  403447:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40344e:	3a 20 43 
  403451:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403458:	20 75 6e 
  40345b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40345f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403463:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40346a:	74 6f 20 
  40346d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403474:	20 74 6f 
  403477:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40347b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40347f:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403486:	41 75 74 
  403489:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403490:	73 65 72 
  403493:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403497:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40349b:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  4034a2:	89 df                	mov    %ebx,%edi
  4034a4:	e8 57 de ff ff       	call   401300 <close@plt>
  4034a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034ae:	e9 43 fd ff ff       	jmp    4031f6 <submitr+0x2fd>
  4034b3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4034ba:	3a 20 43 
  4034bd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4034c4:	20 75 6e 
  4034c7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034cb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034cf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4034d6:	74 6f 20 
  4034d9:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4034e0:	66 69 72 
  4034e3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034e7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034eb:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4034f2:	61 64 65 
  4034f5:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4034fc:	6d 20 41 
  4034ff:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403503:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403507:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40350e:	62 20 73 
  403511:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403515:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40351c:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403522:	89 df                	mov    %ebx,%edi
  403524:	e8 d7 dd ff ff       	call   401300 <close@plt>
  403529:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40352e:	e9 c3 fc ff ff       	jmp    4031f6 <submitr+0x2fd>
  403533:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40353a:	00 
  40353b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403540:	ba 00 20 00 00       	mov    $0x2000,%edx
  403545:	e8 fe f7 ff ff       	call   402d48 <rio_readlineb>
  40354a:	48 85 c0             	test   %rax,%rax
  40354d:	0f 8e 96 00 00 00    	jle    4035e9 <submitr+0x6f0>
  403553:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403558:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40355f:	0f 85 05 01 00 00    	jne    40366a <submitr+0x771>
  403565:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40356c:	00 
  40356d:	48 89 ef             	mov    %rbp,%rdi
  403570:	e8 2b dd ff ff       	call   4012a0 <strcpy@plt>
  403575:	89 df                	mov    %ebx,%edi
  403577:	e8 84 dd ff ff       	call   401300 <close@plt>
  40357c:	b9 04 00 00 00       	mov    $0x4,%ecx
  403581:	48 8d 3d c5 12 00 00 	lea    0x12c5(%rip),%rdi        # 40484d <trans_char+0xdd>
  403588:	48 89 ee             	mov    %rbp,%rsi
  40358b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40358d:	0f 97 c0             	seta   %al
  403590:	1c 00                	sbb    $0x0,%al
  403592:	0f be c0             	movsbl %al,%eax
  403595:	85 c0                	test   %eax,%eax
  403597:	0f 84 59 fc ff ff    	je     4031f6 <submitr+0x2fd>
  40359d:	b9 05 00 00 00       	mov    $0x5,%ecx
  4035a2:	48 8d 3d a8 12 00 00 	lea    0x12a8(%rip),%rdi        # 404851 <trans_char+0xe1>
  4035a9:	48 89 ee             	mov    %rbp,%rsi
  4035ac:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4035ae:	0f 97 c0             	seta   %al
  4035b1:	1c 00                	sbb    $0x0,%al
  4035b3:	0f be c0             	movsbl %al,%eax
  4035b6:	85 c0                	test   %eax,%eax
  4035b8:	0f 84 38 fc ff ff    	je     4031f6 <submitr+0x2fd>
  4035be:	b9 03 00 00 00       	mov    $0x3,%ecx
  4035c3:	48 8d 3d 8c 12 00 00 	lea    0x128c(%rip),%rdi        # 404856 <trans_char+0xe6>
  4035ca:	48 89 ee             	mov    %rbp,%rsi
  4035cd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4035cf:	0f 97 c0             	seta   %al
  4035d2:	1c 00                	sbb    $0x0,%al
  4035d4:	0f be c0             	movsbl %al,%eax
  4035d7:	85 c0                	test   %eax,%eax
  4035d9:	0f 84 17 fc ff ff    	je     4031f6 <submitr+0x2fd>
  4035df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035e4:	e9 0d fc ff ff       	jmp    4031f6 <submitr+0x2fd>
  4035e9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4035f0:	3a 20 43 
  4035f3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4035fa:	20 75 6e 
  4035fd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403601:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403605:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40360c:	74 6f 20 
  40360f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403616:	73 74 61 
  403619:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40361d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403621:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403628:	65 73 73 
  40362b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403632:	72 6f 6d 
  403635:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403639:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40363d:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403644:	6c 61 62 
  403647:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40364e:	65 72 00 
  403651:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403655:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403659:	89 df                	mov    %ebx,%edi
  40365b:	e8 a0 dc ff ff       	call   401300 <close@plt>
  403660:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403665:	e9 8c fb ff ff       	jmp    4031f6 <submitr+0x2fd>
  40366a:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403671:	00 
  403672:	48 8d 0d 8f 11 00 00 	lea    0x118f(%rip),%rcx        # 404808 <trans_char+0x98>
  403679:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403680:	be 01 00 00 00       	mov    $0x1,%esi
  403685:	48 89 ef             	mov    %rbp,%rdi
  403688:	b8 00 00 00 00       	mov    $0x0,%eax
  40368d:	e8 be dd ff ff       	call   401450 <__sprintf_chk@plt>
  403692:	89 df                	mov    %ebx,%edi
  403694:	e8 67 dc ff ff       	call   401300 <close@plt>
  403699:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40369e:	e9 53 fb ff ff       	jmp    4031f6 <submitr+0x2fd>
  4036a3:	e8 51 f3 ff ff       	call   4029f9 <__stack_chk_fail>

00000000004036a8 <init_timeout>:
  4036a8:	f3 0f 1e fa          	endbr64 
  4036ac:	85 ff                	test   %edi,%edi
  4036ae:	74 26                	je     4036d6 <init_timeout+0x2e>
  4036b0:	53                   	push   %rbx
  4036b1:	89 fb                	mov    %edi,%ebx
  4036b3:	78 1a                	js     4036cf <init_timeout+0x27>
  4036b5:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402c2d <sigalrm_handler>
  4036bc:	bf 0e 00 00 00       	mov    $0xe,%edi
  4036c1:	e8 6a dc ff ff       	call   401330 <signal@plt>
  4036c6:	89 df                	mov    %ebx,%edi
  4036c8:	e8 23 dc ff ff       	call   4012f0 <alarm@plt>
  4036cd:	5b                   	pop    %rbx
  4036ce:	c3                   	ret    
  4036cf:	bb 00 00 00 00       	mov    $0x0,%ebx
  4036d4:	eb df                	jmp    4036b5 <init_timeout+0xd>
  4036d6:	c3                   	ret    

00000000004036d7 <init_driver>:
  4036d7:	f3 0f 1e fa          	endbr64 
  4036db:	41 54                	push   %r12
  4036dd:	55                   	push   %rbp
  4036de:	53                   	push   %rbx
  4036df:	48 83 ec 20          	sub    $0x20,%rsp
  4036e3:	48 89 fd             	mov    %rdi,%rbp
  4036e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036ed:	00 00 
  4036ef:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4036f4:	31 c0                	xor    %eax,%eax
  4036f6:	be 01 00 00 00       	mov    $0x1,%esi
  4036fb:	bf 0d 00 00 00       	mov    $0xd,%edi
  403700:	e8 2b dc ff ff       	call   401330 <signal@plt>
  403705:	be 01 00 00 00       	mov    $0x1,%esi
  40370a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40370f:	e8 1c dc ff ff       	call   401330 <signal@plt>
  403714:	be 01 00 00 00       	mov    $0x1,%esi
  403719:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40371e:	e8 0d dc ff ff       	call   401330 <signal@plt>
  403723:	ba 00 00 00 00       	mov    $0x0,%edx
  403728:	be 01 00 00 00       	mov    $0x1,%esi
  40372d:	bf 02 00 00 00       	mov    $0x2,%edi
  403732:	e8 29 dd ff ff       	call   401460 <socket@plt>
  403737:	85 c0                	test   %eax,%eax
  403739:	0f 88 9c 00 00 00    	js     4037db <init_driver+0x104>
  40373f:	89 c3                	mov    %eax,%ebx
  403741:	48 8d 3d 11 11 00 00 	lea    0x1111(%rip),%rdi        # 404859 <trans_char+0xe9>
  403748:	e8 f3 db ff ff       	call   401340 <gethostbyname@plt>
  40374d:	48 85 c0             	test   %rax,%rax
  403750:	0f 84 d1 00 00 00    	je     403827 <init_driver+0x150>
  403756:	49 89 e4             	mov    %rsp,%r12
  403759:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  403760:	00 
  403761:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403768:	00 00 
  40376a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403770:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403774:	48 8b 40 18          	mov    0x18(%rax),%rax
  403778:	48 8b 30             	mov    (%rax),%rsi
  40377b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403780:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403785:	e8 c6 db ff ff       	call   401350 <__memmove_chk@plt>
  40378a:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  403791:	ba 10 00 00 00       	mov    $0x10,%edx
  403796:	4c 89 e6             	mov    %r12,%rsi
  403799:	89 df                	mov    %ebx,%edi
  40379b:	e8 80 dc ff ff       	call   401420 <connect@plt>
  4037a0:	85 c0                	test   %eax,%eax
  4037a2:	0f 88 e7 00 00 00    	js     40388f <init_driver+0x1b8>
  4037a8:	89 df                	mov    %ebx,%edi
  4037aa:	e8 51 db ff ff       	call   401300 <close@plt>
  4037af:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4037b5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4037b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4037be:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4037c3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4037ca:	00 00 
  4037cc:	0f 85 10 01 00 00    	jne    4038e2 <init_driver+0x20b>
  4037d2:	48 83 c4 20          	add    $0x20,%rsp
  4037d6:	5b                   	pop    %rbx
  4037d7:	5d                   	pop    %rbp
  4037d8:	41 5c                	pop    %r12
  4037da:	c3                   	ret    
  4037db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4037e2:	3a 20 43 
  4037e5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4037ec:	20 75 6e 
  4037ef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037f3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4037fe:	74 6f 20 
  403801:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403808:	65 20 73 
  40380b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40380f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403813:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40381a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403820:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403825:	eb 97                	jmp    4037be <init_driver+0xe7>
  403827:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40382e:	3a 20 44 
  403831:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403838:	20 75 6e 
  40383b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40383f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403843:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40384a:	74 6f 20 
  40384d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403854:	76 65 20 
  403857:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40385b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40385f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403866:	72 20 61 
  403869:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40386d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403874:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40387a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40387e:	89 df                	mov    %ebx,%edi
  403880:	e8 7b da ff ff       	call   401300 <close@plt>
  403885:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40388a:	e9 2f ff ff ff       	jmp    4037be <init_driver+0xe7>
  40388f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403896:	3a 20 55 
  403899:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4038a0:	20 74 6f 
  4038a3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4038a7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4038ab:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4038b2:	65 63 74 
  4038b5:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4038bc:	65 72 76 
  4038bf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4038c3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4038c7:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4038cd:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4038d1:	89 df                	mov    %ebx,%edi
  4038d3:	e8 28 da ff ff       	call   401300 <close@plt>
  4038d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4038dd:	e9 dc fe ff ff       	jmp    4037be <init_driver+0xe7>
  4038e2:	e8 12 f1 ff ff       	call   4029f9 <__stack_chk_fail>

00000000004038e7 <driver_post>:
  4038e7:	f3 0f 1e fa          	endbr64 
  4038eb:	53                   	push   %rbx
  4038ec:	4c 89 cb             	mov    %r9,%rbx
  4038ef:	45 85 c0             	test   %r8d,%r8d
  4038f2:	75 18                	jne    40390c <driver_post+0x25>
  4038f4:	48 85 ff             	test   %rdi,%rdi
  4038f7:	74 05                	je     4038fe <driver_post+0x17>
  4038f9:	80 3f 00             	cmpb   $0x0,(%rdi)
  4038fc:	75 37                	jne    403935 <driver_post+0x4e>
  4038fe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403903:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403907:	44 89 c0             	mov    %r8d,%eax
  40390a:	5b                   	pop    %rbx
  40390b:	c3                   	ret    
  40390c:	48 89 ca             	mov    %rcx,%rdx
  40390f:	48 8d 35 53 0f 00 00 	lea    0xf53(%rip),%rsi        # 404869 <trans_char+0xf9>
  403916:	bf 01 00 00 00       	mov    $0x1,%edi
  40391b:	b8 00 00 00 00       	mov    $0x0,%eax
  403920:	e8 9b da ff ff       	call   4013c0 <__printf_chk@plt>
  403925:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40392a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40392e:	b8 00 00 00 00       	mov    $0x0,%eax
  403933:	eb d5                	jmp    40390a <driver_post+0x23>
  403935:	48 83 ec 08          	sub    $0x8,%rsp
  403939:	41 51                	push   %r9
  40393b:	49 89 c9             	mov    %rcx,%r9
  40393e:	49 89 d0             	mov    %rdx,%r8
  403941:	48 89 f9             	mov    %rdi,%rcx
  403944:	48 89 f2             	mov    %rsi,%rdx
  403947:	be 39 30 00 00       	mov    $0x3039,%esi
  40394c:	48 8d 3d 06 0f 00 00 	lea    0xf06(%rip),%rdi        # 404859 <trans_char+0xe9>
  403953:	e8 a1 f5 ff ff       	call   402ef9 <submitr>
  403958:	48 83 c4 10          	add    $0x10,%rsp
  40395c:	eb ac                	jmp    40390a <driver_post+0x23>

000000000040395e <check>:
  40395e:	f3 0f 1e fa          	endbr64 
  403962:	89 f8                	mov    %edi,%eax
  403964:	c1 e8 1c             	shr    $0x1c,%eax
  403967:	74 1d                	je     403986 <check+0x28>
  403969:	b9 00 00 00 00       	mov    $0x0,%ecx
  40396e:	83 f9 1f             	cmp    $0x1f,%ecx
  403971:	7f 0d                	jg     403980 <check+0x22>
  403973:	89 f8                	mov    %edi,%eax
  403975:	d3 e8                	shr    %cl,%eax
  403977:	3c 0a                	cmp    $0xa,%al
  403979:	74 11                	je     40398c <check+0x2e>
  40397b:	83 c1 08             	add    $0x8,%ecx
  40397e:	eb ee                	jmp    40396e <check+0x10>
  403980:	b8 01 00 00 00       	mov    $0x1,%eax
  403985:	c3                   	ret    
  403986:	b8 00 00 00 00       	mov    $0x0,%eax
  40398b:	c3                   	ret    
  40398c:	b8 00 00 00 00       	mov    $0x0,%eax
  403991:	c3                   	ret    

0000000000403992 <gencookie>:
  403992:	f3 0f 1e fa          	endbr64 
  403996:	53                   	push   %rbx
  403997:	83 c7 01             	add    $0x1,%edi
  40399a:	e8 d1 d8 ff ff       	call   401270 <srandom@plt>
  40399f:	e8 ec d9 ff ff       	call   401390 <random@plt>
  4039a4:	48 89 c7             	mov    %rax,%rdi
  4039a7:	89 c3                	mov    %eax,%ebx
  4039a9:	e8 b0 ff ff ff       	call   40395e <check>
  4039ae:	85 c0                	test   %eax,%eax
  4039b0:	74 ed                	je     40399f <gencookie+0xd>
  4039b2:	89 d8                	mov    %ebx,%eax
  4039b4:	5b                   	pop    %rbx
  4039b5:	c3                   	ret    
  4039b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039bd:	00 00 00 

00000000004039c0 <__libc_csu_init>:
  4039c0:	f3 0f 1e fa          	endbr64 
  4039c4:	41 57                	push   %r15
  4039c6:	4c 8d 3d 43 34 00 00 	lea    0x3443(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  4039cd:	41 56                	push   %r14
  4039cf:	49 89 d6             	mov    %rdx,%r14
  4039d2:	41 55                	push   %r13
  4039d4:	49 89 f5             	mov    %rsi,%r13
  4039d7:	41 54                	push   %r12
  4039d9:	41 89 fc             	mov    %edi,%r12d
  4039dc:	55                   	push   %rbp
  4039dd:	48 8d 2d 34 34 00 00 	lea    0x3434(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  4039e4:	53                   	push   %rbx
  4039e5:	4c 29 fd             	sub    %r15,%rbp
  4039e8:	48 83 ec 08          	sub    $0x8,%rsp
  4039ec:	e8 0f d6 ff ff       	call   401000 <_init>
  4039f1:	48 c1 fd 03          	sar    $0x3,%rbp
  4039f5:	74 1f                	je     403a16 <__libc_csu_init+0x56>
  4039f7:	31 db                	xor    %ebx,%ebx
  4039f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403a00:	4c 89 f2             	mov    %r14,%rdx
  403a03:	4c 89 ee             	mov    %r13,%rsi
  403a06:	44 89 e7             	mov    %r12d,%edi
  403a09:	41 ff 14 df          	call   *(%r15,%rbx,8)
  403a0d:	48 83 c3 01          	add    $0x1,%rbx
  403a11:	48 39 dd             	cmp    %rbx,%rbp
  403a14:	75 ea                	jne    403a00 <__libc_csu_init+0x40>
  403a16:	48 83 c4 08          	add    $0x8,%rsp
  403a1a:	5b                   	pop    %rbx
  403a1b:	5d                   	pop    %rbp
  403a1c:	41 5c                	pop    %r12
  403a1e:	41 5d                	pop    %r13
  403a20:	41 5e                	pop    %r14
  403a22:	41 5f                	pop    %r15
  403a24:	c3                   	ret    
  403a25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403a2c:	00 00 00 00 

0000000000403a30 <__libc_csu_fini>:
  403a30:	f3 0f 1e fa          	endbr64 
  403a34:	c3                   	ret    

Disassembly of section .fini:

0000000000403a38 <_fini>:
  403a38:	f3 0f 1e fa          	endbr64 
  403a3c:	48 83 ec 08          	sub    $0x8,%rsp
  403a40:	48 83 c4 08          	add    $0x8,%rsp
  403a44:	c3                   	ret    

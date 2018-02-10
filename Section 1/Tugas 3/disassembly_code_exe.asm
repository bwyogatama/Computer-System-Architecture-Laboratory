
code.exe:     file format pei-i386


Disassembly of section .text:

00401000 <__gnu_exception_handler@4>:
  401000:	53                   	push   %ebx
  401001:	83 ec 18             	sub    $0x18,%esp
  401004:	8b 44 24 20          	mov    0x20(%esp),%eax
  401008:	8b 00                	mov    (%eax),%eax
  40100a:	8b 00                	mov    (%eax),%eax
  40100c:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401011:	77 4d                	ja     401060 <__gnu_exception_handler@4+0x60>
  401013:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401018:	73 5b                	jae    401075 <__gnu_exception_handler@4+0x75>
  40101a:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101f:	0f 85 8e 00 00 00    	jne    4010b3 <__gnu_exception_handler@4+0xb3>
  401025:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102c:	00 
  40102d:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401034:	e8 d7 6e 00 00       	call   407f10 <_signal>
  401039:	83 f8 01             	cmp    $0x1,%eax
  40103c:	0f 84 c1 00 00 00    	je     401103 <__gnu_exception_handler@4+0x103>
  401042:	85 c0                	test   %eax,%eax
  401044:	0f 85 a6 00 00 00    	jne    4010f0 <__gnu_exception_handler@4+0xf0>
  40104a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 18             	add    $0x18,%esp
  401055:	5b                   	pop    %ebx
  401056:	c2 04 00             	ret    $0x4
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 19                	je     401080 <__gnu_exception_handler@4+0x80>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	74 4c                	je     4010ba <__gnu_exception_handler@4+0xba>
  40106e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401073:	75 db                	jne    401050 <__gnu_exception_handler@4+0x50>
  401075:	bb 01 00 00 00       	mov    $0x1,%ebx
  40107a:	eb 06                	jmp    401082 <__gnu_exception_handler@4+0x82>
  40107c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401080:	31 db                	xor    %ebx,%ebx
  401082:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401089:	00 
  40108a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401091:	e8 7a 6e 00 00       	call   407f10 <_signal>
  401096:	83 f8 01             	cmp    $0x1,%eax
  401099:	0f 84 a1 00 00 00    	je     401140 <__gnu_exception_handler@4+0x140>
  40109f:	85 c0                	test   %eax,%eax
  4010a1:	74 ad                	je     401050 <__gnu_exception_handler@4+0x50>
  4010a3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010aa:	ff d0                	call   *%eax
  4010ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010b1:	eb 9f                	jmp    401052 <__gnu_exception_handler@4+0x52>
  4010b3:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010b8:	75 96                	jne    401050 <__gnu_exception_handler@4+0x50>
  4010ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010c1:	00 
  4010c2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010c9:	e8 42 6e 00 00       	call   407f10 <_signal>
  4010ce:	83 f8 01             	cmp    $0x1,%eax
  4010d1:	74 4c                	je     40111f <__gnu_exception_handler@4+0x11f>
  4010d3:	85 c0                	test   %eax,%eax
  4010d5:	0f 84 75 ff ff ff    	je     401050 <__gnu_exception_handler@4+0x50>
  4010db:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010e2:	ff d0                	call   *%eax
  4010e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e9:	e9 64 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  4010ee:	66 90                	xchg   %ax,%ax
  4010f0:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4010f7:	ff d0                	call   *%eax
  4010f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010fe:	e9 4f ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  401103:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40110a:	00 
  40110b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401112:	e8 f9 6d 00 00       	call   407f10 <_signal>
  401117:	83 c8 ff             	or     $0xffffffff,%eax
  40111a:	e9 33 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  40111f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401126:	00 
  401127:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40112e:	e8 dd 6d 00 00       	call   407f10 <_signal>
  401133:	83 c8 ff             	or     $0xffffffff,%eax
  401136:	e9 17 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  40113b:	90                   	nop
  40113c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401140:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401147:	00 
  401148:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40114f:	e8 bc 6d 00 00       	call   407f10 <_signal>
  401154:	85 db                	test   %ebx,%ebx
  401156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40115b:	0f 84 f1 fe ff ff    	je     401052 <__gnu_exception_handler@4+0x52>
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 a6 03 00 00       	call   401510 <__fpreset>
  40116a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40116e:	e9 df fe ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  401173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401180 <___mingw_CRTStartup>:
  401180:	55                   	push   %ebp
  401181:	89 e5                	mov    %esp,%ebp
  401183:	53                   	push   %ebx
  401184:	83 ec 14             	sub    $0x14,%esp
  401187:	a1 64 a0 40 00       	mov    0x40a064,%eax
  40118c:	85 c0                	test   %eax,%eax
  40118e:	74 1c                	je     4011ac <___mingw_CRTStartup+0x2c>
  401190:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401197:	00 
  401198:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40119f:	00 
  4011a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011a7:	ff d0                	call   *%eax
  4011a9:	83 ec 0c             	sub    $0xc,%esp
  4011ac:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011b3:	e8 40 6e 00 00       	call   407ff8 <_SetUnhandledExceptionFilter@4>
  4011b8:	83 ec 04             	sub    $0x4,%esp
  4011bb:	e8 60 03 00 00       	call   401520 <___cpu_features_init>
  4011c0:	e8 4b 03 00 00       	call   401510 <__fpreset>
  4011c5:	e8 36 04 00 00       	call   401600 <__setargv>
  4011ca:	a1 30 d0 40 00       	mov    0x40d030,%eax
  4011cf:	85 c0                	test   %eax,%eax
  4011d1:	74 42                	je     401215 <___mingw_CRTStartup+0x95>
  4011d3:	8b 1d c4 e1 40 00    	mov    0x40e1c4,%ebx
  4011d9:	a3 00 90 40 00       	mov    %eax,0x409000
  4011de:	89 44 24 04          	mov    %eax,0x4(%esp)
  4011e2:	8b 43 10             	mov    0x10(%ebx),%eax
  4011e5:	89 04 24             	mov    %eax,(%esp)
  4011e8:	e8 2b 6d 00 00       	call   407f18 <__setmode>
  4011ed:	a1 30 d0 40 00       	mov    0x40d030,%eax
  4011f2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4011f6:	8b 43 30             	mov    0x30(%ebx),%eax
  4011f9:	89 04 24             	mov    %eax,(%esp)
  4011fc:	e8 17 6d 00 00       	call   407f18 <__setmode>
  401201:	a1 30 d0 40 00       	mov    0x40d030,%eax
  401206:	89 44 24 04          	mov    %eax,0x4(%esp)
  40120a:	8b 43 50             	mov    0x50(%ebx),%eax
  40120d:	89 04 24             	mov    %eax,(%esp)
  401210:	e8 03 6d 00 00       	call   407f18 <__setmode>
  401215:	e8 06 6d 00 00       	call   407f20 <___p__fmode>
  40121a:	8b 15 00 90 40 00    	mov    0x409000,%edx
  401220:	89 10                	mov    %edx,(%eax)
  401222:	e8 29 08 00 00       	call   401a50 <__pei386_runtime_relocator>
  401227:	83 e4 f0             	and    $0xfffffff0,%esp
  40122a:	e8 81 0a 00 00       	call   401cb0 <___main>
  40122f:	e8 f4 6c 00 00       	call   407f28 <___p__environ>
  401234:	8b 00                	mov    (%eax),%eax
  401236:	89 44 24 08          	mov    %eax,0x8(%esp)
  40123a:	a1 00 d0 40 00       	mov    0x40d000,%eax
  40123f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401243:	a1 04 d0 40 00       	mov    0x40d004,%eax
  401248:	89 04 24             	mov    %eax,(%esp)
  40124b:	e8 90 01 00 00       	call   4013e0 <_main>
  401250:	89 c3                	mov    %eax,%ebx
  401252:	e8 d9 6c 00 00       	call   407f30 <__cexit>
  401257:	89 1c 24             	mov    %ebx,(%esp)
  40125a:	e8 a1 6d 00 00       	call   408000 <_ExitProcess@4>
  40125f:	90                   	nop

00401260 <__mingw32_init_mainargs>:
  401260:	83 ec 3c             	sub    $0x3c,%esp
  401263:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401267:	89 44 24 10          	mov    %eax,0x10(%esp)
  40126b:	a1 04 90 40 00       	mov    0x409004,%eax
  401270:	c7 44 24 04 00 d0 40 	movl   $0x40d000,0x4(%esp)
  401277:	00 
  401278:	c7 04 24 04 d0 40 00 	movl   $0x40d004,(%esp)
  40127f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  401286:	00 
  401287:	83 e0 01             	and    $0x1,%eax
  40128a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40128e:	8d 44 24 28          	lea    0x28(%esp),%eax
  401292:	89 44 24 08          	mov    %eax,0x8(%esp)
  401296:	e8 9d 6c 00 00       	call   407f38 <___getmainargs>
  40129b:	83 c4 3c             	add    $0x3c,%esp
  40129e:	c3                   	ret    
  40129f:	90                   	nop

004012a0 <_mainCRTStartup>:
  4012a0:	83 ec 1c             	sub    $0x1c,%esp
  4012a3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012aa:	ff 15 b4 e1 40 00    	call   *0x40e1b4
  4012b0:	e8 cb fe ff ff       	call   401180 <___mingw_CRTStartup>
  4012b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012c0 <_WinMainCRTStartup>:
  4012c0:	83 ec 1c             	sub    $0x1c,%esp
  4012c3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4012ca:	ff 15 b4 e1 40 00    	call   *0x40e1b4
  4012d0:	e8 ab fe ff ff       	call   401180 <___mingw_CRTStartup>
  4012d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012e0 <_atexit>:
  4012e0:	a1 d4 e1 40 00       	mov    0x40e1d4,%eax
  4012e5:	ff e0                	jmp    *%eax
  4012e7:	89 f6                	mov    %esi,%esi
  4012e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012f0 <__onexit>:
  4012f0:	a1 c8 e1 40 00       	mov    0x40e1c8,%eax
  4012f5:	ff e0                	jmp    *%eax
  4012f7:	90                   	nop
  4012f8:	90                   	nop
  4012f9:	90                   	nop
  4012fa:	90                   	nop
  4012fb:	90                   	nop
  4012fc:	90                   	nop
  4012fd:	90                   	nop
  4012fe:	90                   	nop
  4012ff:	90                   	nop

00401300 <___gcc_register_frame>:
  401300:	55                   	push   %ebp
  401301:	89 e5                	mov    %esp,%ebp
  401303:	83 ec 18             	sub    $0x18,%esp
  401306:	c7 04 24 00 a0 40 00 	movl   $0x40a000,(%esp)
  40130d:	e8 f6 6c 00 00       	call   408008 <_GetModuleHandleA@4>
  401312:	ba 00 00 00 00       	mov    $0x0,%edx
  401317:	83 ec 04             	sub    $0x4,%esp
  40131a:	85 c0                	test   %eax,%eax
  40131c:	74 15                	je     401333 <___gcc_register_frame+0x33>
  40131e:	c7 44 24 04 13 a0 40 	movl   $0x40a013,0x4(%esp)
  401325:	00 
  401326:	89 04 24             	mov    %eax,(%esp)
  401329:	e8 e2 6c 00 00       	call   408010 <_GetProcAddress@8>
  40132e:	83 ec 08             	sub    $0x8,%esp
  401331:	89 c2                	mov    %eax,%edx
  401333:	85 d2                	test   %edx,%edx
  401335:	74 11                	je     401348 <___gcc_register_frame+0x48>
  401337:	c7 44 24 04 08 d0 40 	movl   $0x40d008,0x4(%esp)
  40133e:	00 
  40133f:	c7 04 24 c0 b0 40 00 	movl   $0x40b0c0,(%esp)
  401346:	ff d2                	call   *%edx
  401348:	a1 24 90 40 00       	mov    0x409024,%eax
  40134d:	85 c0                	test   %eax,%eax
  40134f:	74 3a                	je     40138b <___gcc_register_frame+0x8b>
  401351:	c7 04 24 29 a0 40 00 	movl   $0x40a029,(%esp)
  401358:	e8 ab 6c 00 00       	call   408008 <_GetModuleHandleA@4>
  40135d:	ba 00 00 00 00       	mov    $0x0,%edx
  401362:	83 ec 04             	sub    $0x4,%esp
  401365:	85 c0                	test   %eax,%eax
  401367:	74 15                	je     40137e <___gcc_register_frame+0x7e>
  401369:	c7 44 24 04 37 a0 40 	movl   $0x40a037,0x4(%esp)
  401370:	00 
  401371:	89 04 24             	mov    %eax,(%esp)
  401374:	e8 97 6c 00 00       	call   408010 <_GetProcAddress@8>
  401379:	83 ec 08             	sub    $0x8,%esp
  40137c:	89 c2                	mov    %eax,%edx
  40137e:	85 d2                	test   %edx,%edx
  401380:	74 09                	je     40138b <___gcc_register_frame+0x8b>
  401382:	c7 04 24 24 90 40 00 	movl   $0x409024,(%esp)
  401389:	ff d2                	call   *%edx
  40138b:	c9                   	leave  
  40138c:	c3                   	ret    
  40138d:	8d 76 00             	lea    0x0(%esi),%esi

00401390 <___gcc_deregister_frame>:
  401390:	55                   	push   %ebp
  401391:	89 e5                	mov    %esp,%ebp
  401393:	83 ec 18             	sub    $0x18,%esp
  401396:	c7 04 24 00 a0 40 00 	movl   $0x40a000,(%esp)
  40139d:	e8 66 6c 00 00       	call   408008 <_GetModuleHandleA@4>
  4013a2:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a7:	83 ec 04             	sub    $0x4,%esp
  4013aa:	85 c0                	test   %eax,%eax
  4013ac:	74 15                	je     4013c3 <___gcc_deregister_frame+0x33>
  4013ae:	c7 44 24 04 4b a0 40 	movl   $0x40a04b,0x4(%esp)
  4013b5:	00 
  4013b6:	89 04 24             	mov    %eax,(%esp)
  4013b9:	e8 52 6c 00 00       	call   408010 <_GetProcAddress@8>
  4013be:	83 ec 08             	sub    $0x8,%esp
  4013c1:	89 c2                	mov    %eax,%edx
  4013c3:	85 d2                	test   %edx,%edx
  4013c5:	74 09                	je     4013d0 <___gcc_deregister_frame+0x40>
  4013c7:	c7 04 24 c0 b0 40 00 	movl   $0x40b0c0,(%esp)
  4013ce:	ff d2                	call   *%edx
  4013d0:	c9                   	leave  
  4013d1:	c3                   	ret    
  4013d2:	90                   	nop
  4013d3:	90                   	nop
  4013d4:	90                   	nop
  4013d5:	90                   	nop
  4013d6:	90                   	nop
  4013d7:	90                   	nop
  4013d8:	90                   	nop
  4013d9:	90                   	nop
  4013da:	90                   	nop
  4013db:	90                   	nop
  4013dc:	90                   	nop
  4013dd:	90                   	nop
  4013de:	90                   	nop
  4013df:	90                   	nop

004013e0 <_main>:
  4013e0:	55                   	push   %ebp
  4013e1:	89 e5                	mov    %esp,%ebp
  4013e3:	83 e4 f0             	and    $0xfffffff0,%esp
  4013e6:	83 ec 10             	sub    $0x10,%esp
  4013e9:	e8 c2 08 00 00       	call   401cb0 <___main>
  4013ee:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4013f5:	00 
  4013f6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4013fd:	00 
  4013fe:	eb 0d                	jmp    40140d <_main+0x2d>
  401400:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401404:	01 44 24 08          	add    %eax,0x8(%esp)
  401408:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
  40140d:	81 7c 24 0c f3 01 00 	cmpl   $0x1f3,0xc(%esp)
  401414:	00 
  401415:	7e e9                	jle    401400 <_main+0x20>
  401417:	8b 44 24 08          	mov    0x8(%esp),%eax
  40141b:	c9                   	leave  
  40141c:	c3                   	ret    
  40141d:	90                   	nop
  40141e:	90                   	nop
  40141f:	90                   	nop

00401420 <___dyn_tls_dtor@12>:
  401420:	83 ec 1c             	sub    $0x1c,%esp
  401423:	8b 44 24 24          	mov    0x24(%esp),%eax
  401427:	85 c0                	test   %eax,%eax
  401429:	74 15                	je     401440 <___dyn_tls_dtor@12+0x20>
  40142b:	83 f8 03             	cmp    $0x3,%eax
  40142e:	74 10                	je     401440 <___dyn_tls_dtor@12+0x20>
  401430:	b8 01 00 00 00       	mov    $0x1,%eax
  401435:	83 c4 1c             	add    $0x1c,%esp
  401438:	c2 0c 00             	ret    $0xc
  40143b:	90                   	nop
  40143c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401440:	8b 54 24 28          	mov    0x28(%esp),%edx
  401444:	89 44 24 04          	mov    %eax,0x4(%esp)
  401448:	8b 44 24 20          	mov    0x20(%esp),%eax
  40144c:	89 54 24 08          	mov    %edx,0x8(%esp)
  401450:	89 04 24             	mov    %eax,(%esp)
  401453:	e8 18 0a 00 00       	call   401e70 <___mingw_TLScallback>
  401458:	b8 01 00 00 00       	mov    $0x1,%eax
  40145d:	83 c4 1c             	add    $0x1c,%esp
  401460:	c2 0c 00             	ret    $0xc
  401463:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401469:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401470 <___dyn_tls_init@12>:
  401470:	56                   	push   %esi
  401471:	53                   	push   %ebx
  401472:	83 ec 14             	sub    $0x14,%esp
  401475:	83 3d 40 d0 40 00 02 	cmpl   $0x2,0x40d040
  40147c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401480:	74 0a                	je     40148c <___dyn_tls_init@12+0x1c>
  401482:	c7 05 40 d0 40 00 02 	movl   $0x2,0x40d040
  401489:	00 00 00 
  40148c:	83 f8 02             	cmp    $0x2,%eax
  40148f:	74 12                	je     4014a3 <___dyn_tls_init@12+0x33>
  401491:	83 f8 01             	cmp    $0x1,%eax
  401494:	74 42                	je     4014d8 <___dyn_tls_init@12+0x68>
  401496:	83 c4 14             	add    $0x14,%esp
  401499:	b8 01 00 00 00       	mov    $0x1,%eax
  40149e:	5b                   	pop    %ebx
  40149f:	5e                   	pop    %esi
  4014a0:	c2 0c 00             	ret    $0xc
  4014a3:	be 14 f0 40 00       	mov    $0x40f014,%esi
  4014a8:	81 ee 14 f0 40 00    	sub    $0x40f014,%esi
  4014ae:	c1 fe 02             	sar    $0x2,%esi
  4014b1:	85 f6                	test   %esi,%esi
  4014b3:	7e e1                	jle    401496 <___dyn_tls_init@12+0x26>
  4014b5:	31 db                	xor    %ebx,%ebx
  4014b7:	8b 04 9d 14 f0 40 00 	mov    0x40f014(,%ebx,4),%eax
  4014be:	85 c0                	test   %eax,%eax
  4014c0:	74 02                	je     4014c4 <___dyn_tls_init@12+0x54>
  4014c2:	ff d0                	call   *%eax
  4014c4:	83 c3 01             	add    $0x1,%ebx
  4014c7:	39 f3                	cmp    %esi,%ebx
  4014c9:	75 ec                	jne    4014b7 <___dyn_tls_init@12+0x47>
  4014cb:	83 c4 14             	add    $0x14,%esp
  4014ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4014d3:	5b                   	pop    %ebx
  4014d4:	5e                   	pop    %esi
  4014d5:	c2 0c 00             	ret    $0xc
  4014d8:	8b 44 24 28          	mov    0x28(%esp),%eax
  4014dc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4014e3:	00 
  4014e4:	89 44 24 08          	mov    %eax,0x8(%esp)
  4014e8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4014ec:	89 04 24             	mov    %eax,(%esp)
  4014ef:	e8 7c 09 00 00       	call   401e70 <___mingw_TLScallback>
  4014f4:	eb a0                	jmp    401496 <___dyn_tls_init@12+0x26>
  4014f6:	8d 76 00             	lea    0x0(%esi),%esi
  4014f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401500 <___tlregdtor>:
  401500:	31 c0                	xor    %eax,%eax
  401502:	c3                   	ret    
  401503:	90                   	nop
  401504:	90                   	nop
  401505:	90                   	nop
  401506:	90                   	nop
  401507:	90                   	nop
  401508:	90                   	nop
  401509:	90                   	nop
  40150a:	90                   	nop
  40150b:	90                   	nop
  40150c:	90                   	nop
  40150d:	90                   	nop
  40150e:	90                   	nop
  40150f:	90                   	nop

00401510 <__fpreset>:
  401510:	db e3                	fninit 
  401512:	c3                   	ret    
  401513:	90                   	nop
  401514:	90                   	nop
  401515:	90                   	nop
  401516:	90                   	nop
  401517:	90                   	nop
  401518:	90                   	nop
  401519:	90                   	nop
  40151a:	90                   	nop
  40151b:	90                   	nop
  40151c:	90                   	nop
  40151d:	90                   	nop
  40151e:	90                   	nop
  40151f:	90                   	nop

00401520 <___cpu_features_init>:
  401520:	9c                   	pushf  
  401521:	9c                   	pushf  
  401522:	58                   	pop    %eax
  401523:	89 c2                	mov    %eax,%edx
  401525:	35 00 00 20 00       	xor    $0x200000,%eax
  40152a:	50                   	push   %eax
  40152b:	9d                   	popf   
  40152c:	9c                   	pushf  
  40152d:	58                   	pop    %eax
  40152e:	9d                   	popf   
  40152f:	31 d0                	xor    %edx,%eax
  401531:	a9 00 00 20 00       	test   $0x200000,%eax
  401536:	0f 84 a5 00 00 00    	je     4015e1 <___cpu_features_init+0xc1>
  40153c:	53                   	push   %ebx
  40153d:	31 c0                	xor    %eax,%eax
  40153f:	0f a2                	cpuid  
  401541:	85 c0                	test   %eax,%eax
  401543:	0f 84 97 00 00 00    	je     4015e0 <___cpu_features_init+0xc0>
  401549:	b8 01 00 00 00       	mov    $0x1,%eax
  40154e:	0f a2                	cpuid  
  401550:	f6 c6 01             	test   $0x1,%dh
  401553:	74 07                	je     40155c <___cpu_features_init+0x3c>
  401555:	83 0d 34 d0 40 00 01 	orl    $0x1,0x40d034
  40155c:	f6 c6 80             	test   $0x80,%dh
  40155f:	74 07                	je     401568 <___cpu_features_init+0x48>
  401561:	83 0d 34 d0 40 00 02 	orl    $0x2,0x40d034
  401568:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  40156e:	74 07                	je     401577 <___cpu_features_init+0x57>
  401570:	83 0d 34 d0 40 00 04 	orl    $0x4,0x40d034
  401577:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40157d:	74 07                	je     401586 <___cpu_features_init+0x66>
  40157f:	83 0d 34 d0 40 00 08 	orl    $0x8,0x40d034
  401586:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  40158c:	74 07                	je     401595 <___cpu_features_init+0x75>
  40158e:	83 0d 34 d0 40 00 10 	orl    $0x10,0x40d034
  401595:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  40159b:	74 07                	je     4015a4 <___cpu_features_init+0x84>
  40159d:	83 0d 34 d0 40 00 20 	orl    $0x20,0x40d034
  4015a4:	f6 c1 01             	test   $0x1,%cl
  4015a7:	74 07                	je     4015b0 <___cpu_features_init+0x90>
  4015a9:	83 0d 34 d0 40 00 40 	orl    $0x40,0x40d034
  4015b0:	80 e5 20             	and    $0x20,%ch
  4015b3:	75 2e                	jne    4015e3 <___cpu_features_init+0xc3>
  4015b5:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4015ba:	0f a2                	cpuid  
  4015bc:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4015c1:	76 1d                	jbe    4015e0 <___cpu_features_init+0xc0>
  4015c3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4015c8:	0f a2                	cpuid  
  4015ca:	85 d2                	test   %edx,%edx
  4015cc:	78 22                	js     4015f0 <___cpu_features_init+0xd0>
  4015ce:	81 e2 00 00 00 40    	and    $0x40000000,%edx
  4015d4:	74 0a                	je     4015e0 <___cpu_features_init+0xc0>
  4015d6:	81 0d 34 d0 40 00 00 	orl    $0x200,0x40d034
  4015dd:	02 00 00 
  4015e0:	5b                   	pop    %ebx
  4015e1:	f3 c3                	repz ret 
  4015e3:	81 0d 34 d0 40 00 80 	orl    $0x80,0x40d034
  4015ea:	00 00 00 
  4015ed:	eb c6                	jmp    4015b5 <___cpu_features_init+0x95>
  4015ef:	90                   	nop
  4015f0:	81 0d 34 d0 40 00 00 	orl    $0x100,0x40d034
  4015f7:	01 00 00 
  4015fa:	eb d2                	jmp    4015ce <___cpu_features_init+0xae>
  4015fc:	90                   	nop
  4015fd:	90                   	nop
  4015fe:	90                   	nop
  4015ff:	90                   	nop

00401600 <__setargv>:
  401600:	55                   	push   %ebp
  401601:	89 e5                	mov    %esp,%ebp
  401603:	57                   	push   %edi
  401604:	56                   	push   %esi
  401605:	53                   	push   %ebx
  401606:	83 ec 4c             	sub    $0x4c,%esp
  401609:	f6 05 04 90 40 00 02 	testb  $0x2,0x409004
  401610:	0f 84 ba 02 00 00    	je     4018d0 <__setargv+0x2d0>
  401616:	e8 fd 69 00 00       	call   408018 <_GetCommandLineA@0>
  40161b:	89 65 c0             	mov    %esp,-0x40(%ebp)
  40161e:	89 04 24             	mov    %eax,(%esp)
  401621:	89 c6                	mov    %eax,%esi
  401623:	e8 18 69 00 00       	call   407f40 <_strlen>
  401628:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40162c:	83 e0 f0             	and    $0xfffffff0,%eax
  40162f:	e8 dc 08 00 00       	call   401f10 <___chkstk_ms>
  401634:	29 c4                	sub    %eax,%esp
  401636:	8d 44 24 10          	lea    0x10(%esp),%eax
  40163a:	89 c2                	mov    %eax,%edx
  40163c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40163f:	a1 04 90 40 00       	mov    0x409004,%eax
  401644:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40164b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401652:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  401659:	83 e0 40             	and    $0x40,%eax
  40165c:	83 f8 01             	cmp    $0x1,%eax
  40165f:	19 c0                	sbb    %eax,%eax
  401661:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401664:	31 c0                	xor    %eax,%eax
  401666:	81 65 c8 00 c0 ff ff 	andl   $0xffffc000,-0x38(%ebp)
  40166d:	81 45 c8 10 40 00 00 	addl   $0x4010,-0x38(%ebp)
  401674:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  401677:	83 c6 01             	add    $0x1,%esi
  40167a:	0f b6 5e ff          	movzbl -0x1(%esi),%ebx
  40167e:	0f be cb             	movsbl %bl,%ecx
  401681:	85 c9                	test   %ecx,%ecx
  401683:	74 7b                	je     401700 <__setargv+0x100>
  401685:	80 fb 3f             	cmp    $0x3f,%bl
  401688:	0f 84 13 01 00 00    	je     4017a1 <__setargv+0x1a1>
  40168e:	0f 8f ec 00 00 00    	jg     401780 <__setargv+0x180>
  401694:	80 fb 27             	cmp    $0x27,%bl
  401697:	0f 84 e3 01 00 00    	je     401880 <__setargv+0x280>
  40169d:	80 fb 2a             	cmp    $0x2a,%bl
  4016a0:	0f 84 fb 00 00 00    	je     4017a1 <__setargv+0x1a1>
  4016a6:	80 fb 22             	cmp    $0x22,%bl
  4016a9:	0f 85 36 01 00 00    	jne    4017e5 <__setargv+0x1e5>
  4016af:	89 c3                	mov    %eax,%ebx
  4016b1:	d1 fb                	sar    %ebx
  4016b3:	0f 84 3e 02 00 00    	je     4018f7 <__setargv+0x2f7>
  4016b9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4016bc:	01 d3                	add    %edx,%ebx
  4016be:	66 90                	xchg   %ax,%ax
  4016c0:	83 c2 01             	add    $0x1,%edx
  4016c3:	39 da                	cmp    %ebx,%edx
  4016c5:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4016c9:	75 f5                	jne    4016c0 <__setargv+0xc0>
  4016cb:	a8 01                	test   $0x1,%al
  4016cd:	0f 85 93 00 00 00    	jne    401766 <__setargv+0x166>
  4016d3:	83 7d d0 27          	cmpl   $0x27,-0x30(%ebp)
  4016d7:	0f 84 89 00 00 00    	je     401766 <__setargv+0x166>
  4016dd:	83 c6 01             	add    $0x1,%esi
  4016e0:	31 c0                	xor    %eax,%eax
  4016e2:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4016e5:	0f b6 5e ff          	movzbl -0x1(%esi),%ebx
  4016e9:	31 4d d0             	xor    %ecx,-0x30(%ebp)
  4016ec:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  4016f3:	0f be cb             	movsbl %bl,%ecx
  4016f6:	85 c9                	test   %ecx,%ecx
  4016f8:	75 8b                	jne    401685 <__setargv+0x85>
  4016fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401700:	85 c0                	test   %eax,%eax
  401702:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401705:	0f 84 f4 01 00 00    	je     4018ff <__setargv+0x2ff>
  40170b:	01 d0                	add    %edx,%eax
  40170d:	8d 76 00             	lea    0x0(%esi),%esi
  401710:	83 c2 01             	add    $0x1,%edx
  401713:	39 c2                	cmp    %eax,%edx
  401715:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401719:	75 f5                	jne    401710 <__setargv+0x110>
  40171b:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40171e:	85 d2                	test   %edx,%edx
  401720:	75 05                	jne    401727 <__setargv+0x127>
  401722:	39 45 c4             	cmp    %eax,-0x3c(%ebp)
  401725:	73 24                	jae    40174b <__setargv+0x14b>
  401727:	c6 00 00             	movb   $0x0,(%eax)
  40172a:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40172d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401731:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401738:	00 
  401739:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40173c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401740:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401743:	89 04 24             	mov    %eax,(%esp)
  401746:	e8 f5 13 00 00       	call   402b40 <___mingw_glob>
  40174b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40174e:	a3 04 d0 40 00       	mov    %eax,0x40d004
  401753:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401756:	a3 00 d0 40 00       	mov    %eax,0x40d000
  40175b:	8b 65 c0             	mov    -0x40(%ebp),%esp
  40175e:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401761:	5b                   	pop    %ebx
  401762:	5e                   	pop    %esi
  401763:	5f                   	pop    %edi
  401764:	5d                   	pop    %ebp
  401765:	c3                   	ret    
  401766:	8d 43 01             	lea    0x1(%ebx),%eax
  401769:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40176c:	31 c0                	xor    %eax,%eax
  40176e:	c6 03 22             	movb   $0x22,(%ebx)
  401771:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  401778:	e9 fa fe ff ff       	jmp    401677 <__setargv+0x77>
  40177d:	8d 76 00             	lea    0x0(%esi),%esi
  401780:	80 fb 5c             	cmp    $0x5c,%bl
  401783:	0f 84 3f 01 00 00    	je     4018c8 <__setargv+0x2c8>
  401789:	80 fb 7f             	cmp    $0x7f,%bl
  40178c:	74 13                	je     4017a1 <__setargv+0x1a1>
  40178e:	80 fb 5b             	cmp    $0x5b,%bl
  401791:	75 52                	jne    4017e5 <__setargv+0x1e5>
  401793:	f6 05 04 90 40 00 20 	testb  $0x20,0x409004
  40179a:	bf 01 00 00 00       	mov    $0x1,%edi
  40179f:	74 0a                	je     4017ab <__setargv+0x1ab>
  4017a1:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4017a4:	85 d2                	test   %edx,%edx
  4017a6:	0f 95 c2             	setne  %dl
  4017a9:	89 d7                	mov    %edx,%edi
  4017ab:	85 c0                	test   %eax,%eax
  4017ad:	0f 84 34 01 00 00    	je     4018e7 <__setargv+0x2e7>
  4017b3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4017b6:	01 d0                	add    %edx,%eax
  4017b8:	83 c2 01             	add    $0x1,%edx
  4017bb:	39 c2                	cmp    %eax,%edx
  4017bd:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4017c1:	75 f5                	jne    4017b8 <__setargv+0x1b8>
  4017c3:	89 fa                	mov    %edi,%edx
  4017c5:	84 d2                	test   %dl,%dl
  4017c7:	0f 85 a3 00 00 00    	jne    401870 <__setargv+0x270>
  4017cd:	83 f9 7f             	cmp    $0x7f,%ecx
  4017d0:	0f 84 9a 00 00 00    	je     401870 <__setargv+0x270>
  4017d6:	8d 48 01             	lea    0x1(%eax),%ecx
  4017d9:	88 18                	mov    %bl,(%eax)
  4017db:	31 c0                	xor    %eax,%eax
  4017dd:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4017e0:	e9 92 fe ff ff       	jmp    401677 <__setargv+0x77>
  4017e5:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  4017e8:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4017eb:	01 c7                	add    %eax,%edi
  4017ed:	85 c0                	test   %eax,%eax
  4017ef:	0f 84 fa 00 00 00    	je     4018ef <__setargv+0x2ef>
  4017f5:	83 c2 01             	add    $0x1,%edx
  4017f8:	39 fa                	cmp    %edi,%edx
  4017fa:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4017fe:	75 f5                	jne    4017f5 <__setargv+0x1f5>
  401800:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401803:	85 c0                	test   %eax,%eax
  401805:	75 59                	jne    401860 <__setargv+0x260>
  401807:	89 0c 24             	mov    %ecx,(%esp)
  40180a:	e8 39 67 00 00       	call   407f48 <_isspace>
  40180f:	85 c0                	test   %eax,%eax
  401811:	74 4d                	je     401860 <__setargv+0x260>
  401813:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401816:	85 c9                	test   %ecx,%ecx
  401818:	75 09                	jne    401823 <__setargv+0x223>
  40181a:	39 7d c4             	cmp    %edi,-0x3c(%ebp)
  40181d:	0f 83 ba 00 00 00    	jae    4018dd <__setargv+0x2dd>
  401823:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401826:	c6 07 00             	movb   $0x0,(%edi)
  401829:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40182d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401834:	00 
  401835:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401838:	89 44 24 04          	mov    %eax,0x4(%esp)
  40183c:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  40183f:	89 3c 24             	mov    %edi,(%esp)
  401842:	e8 f9 12 00 00       	call   402b40 <___mingw_glob>
  401847:	31 c0                	xor    %eax,%eax
  401849:	83 4d c8 01          	orl    $0x1,-0x38(%ebp)
  40184d:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  401850:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  401857:	e9 1b fe ff ff       	jmp    401677 <__setargv+0x77>
  40185c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401860:	8d 47 01             	lea    0x1(%edi),%eax
  401863:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401866:	31 c0                	xor    %eax,%eax
  401868:	88 1f                	mov    %bl,(%edi)
  40186a:	e9 08 fe ff ff       	jmp    401677 <__setargv+0x77>
  40186f:	90                   	nop
  401870:	c6 00 7f             	movb   $0x7f,(%eax)
  401873:	83 c0 01             	add    $0x1,%eax
  401876:	e9 5b ff ff ff       	jmp    4017d6 <__setargv+0x1d6>
  40187b:	90                   	nop
  40187c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401880:	f6 05 04 90 40 00 10 	testb  $0x10,0x409004
  401887:	0f 84 58 ff ff ff    	je     4017e5 <__setargv+0x1e5>
  40188d:	89 c3                	mov    %eax,%ebx
  40188f:	d1 fb                	sar    %ebx
  401891:	74 73                	je     401906 <__setargv+0x306>
  401893:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401896:	01 d3                	add    %edx,%ebx
  401898:	83 c2 01             	add    $0x1,%edx
  40189b:	39 da                	cmp    %ebx,%edx
  40189d:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4018a1:	75 f5                	jne    401898 <__setargv+0x298>
  4018a3:	a8 01                	test   $0x1,%al
  4018a5:	75 0a                	jne    4018b1 <__setargv+0x2b1>
  4018a7:	83 7d d0 22          	cmpl   $0x22,-0x30(%ebp)
  4018ab:	0f 85 2c fe ff ff    	jne    4016dd <__setargv+0xdd>
  4018b1:	8d 43 01             	lea    0x1(%ebx),%eax
  4018b4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4018b7:	31 c0                	xor    %eax,%eax
  4018b9:	c6 03 27             	movb   $0x27,(%ebx)
  4018bc:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  4018c3:	e9 af fd ff ff       	jmp    401677 <__setargv+0x77>
  4018c8:	83 c0 01             	add    $0x1,%eax
  4018cb:	e9 a7 fd ff ff       	jmp    401677 <__setargv+0x77>
  4018d0:	e8 8b f9 ff ff       	call   401260 <__mingw32_init_mainargs>
  4018d5:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4018d8:	5b                   	pop    %ebx
  4018d9:	5e                   	pop    %esi
  4018da:	5f                   	pop    %edi
  4018db:	5d                   	pop    %ebp
  4018dc:	c3                   	ret    
  4018dd:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4018e0:	31 c0                	xor    %eax,%eax
  4018e2:	e9 90 fd ff ff       	jmp    401677 <__setargv+0x77>
  4018e7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4018ea:	e9 d4 fe ff ff       	jmp    4017c3 <__setargv+0x1c3>
  4018ef:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  4018f2:	e9 09 ff ff ff       	jmp    401800 <__setargv+0x200>
  4018f7:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  4018fa:	e9 cc fd ff ff       	jmp    4016cb <__setargv+0xcb>
  4018ff:	89 d0                	mov    %edx,%eax
  401901:	e9 15 fe ff ff       	jmp    40171b <__setargv+0x11b>
  401906:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  401909:	eb 98                	jmp    4018a3 <__setargv+0x2a3>
  40190b:	90                   	nop
  40190c:	90                   	nop
  40190d:	90                   	nop
  40190e:	90                   	nop
  40190f:	90                   	nop

00401910 <___report_error>:
  401910:	56                   	push   %esi
  401911:	53                   	push   %ebx
  401912:	83 ec 14             	sub    $0x14,%esp
  401915:	a1 c4 e1 40 00       	mov    0x40e1c4,%eax
  40191a:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401921:	00 
  401922:	8d 74 24 24          	lea    0x24(%esp),%esi
  401926:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40192d:	00 
  40192e:	c7 04 24 68 a0 40 00 	movl   $0x40a068,(%esp)
  401935:	8d 58 40             	lea    0x40(%eax),%ebx
  401938:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40193c:	e8 0f 66 00 00       	call   407f50 <_fwrite>
  401941:	8b 44 24 20          	mov    0x20(%esp),%eax
  401945:	89 74 24 08          	mov    %esi,0x8(%esp)
  401949:	89 1c 24             	mov    %ebx,(%esp)
  40194c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401950:	e8 03 66 00 00       	call   407f58 <_vfprintf>
  401955:	e8 06 66 00 00       	call   407f60 <_abort>
  40195a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00401960 <___write_memory.part.0>:
  401960:	55                   	push   %ebp
  401961:	89 e5                	mov    %esp,%ebp
  401963:	57                   	push   %edi
  401964:	89 cf                	mov    %ecx,%edi
  401966:	56                   	push   %esi
  401967:	89 d6                	mov    %edx,%esi
  401969:	53                   	push   %ebx
  40196a:	89 c3                	mov    %eax,%ebx
  40196c:	83 ec 4c             	sub    $0x4c,%esp
  40196f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401972:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401979:	00 
  40197a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40197e:	89 1c 24             	mov    %ebx,(%esp)
  401981:	e8 9a 66 00 00       	call   408020 <_VirtualQuery@12>
  401986:	83 ec 0c             	sub    $0xc,%esp
  401989:	85 c0                	test   %eax,%eax
  40198b:	0f 84 9a 00 00 00    	je     401a2b <___write_memory.part.0+0xcb>
  401991:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401994:	83 f8 04             	cmp    $0x4,%eax
  401997:	75 18                	jne    4019b1 <___write_memory.part.0+0x51>
  401999:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40199d:	89 74 24 04          	mov    %esi,0x4(%esp)
  4019a1:	89 1c 24             	mov    %ebx,(%esp)
  4019a4:	e8 bf 65 00 00       	call   407f68 <_memcpy>
  4019a9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4019ac:	5b                   	pop    %ebx
  4019ad:	5e                   	pop    %esi
  4019ae:	5f                   	pop    %edi
  4019af:	5d                   	pop    %ebp
  4019b0:	c3                   	ret    
  4019b1:	83 f8 40             	cmp    $0x40,%eax
  4019b4:	74 e3                	je     401999 <___write_memory.part.0+0x39>
  4019b6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4019b9:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4019bc:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4019c0:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  4019c7:	00 
  4019c8:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4019cb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4019cf:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4019d2:	89 04 24             	mov    %eax,(%esp)
  4019d5:	e8 4e 66 00 00       	call   408028 <_VirtualProtect@16>
  4019da:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4019dd:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  4019e0:	83 ec 10             	sub    $0x10,%esp
  4019e3:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4019e7:	89 74 24 04          	mov    %esi,0x4(%esp)
  4019eb:	89 1c 24             	mov    %ebx,(%esp)
  4019ee:	e8 75 65 00 00       	call   407f68 <_memcpy>
  4019f3:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4019f6:	83 f9 04             	cmp    $0x4,%ecx
  4019f9:	74 ae                	je     4019a9 <___write_memory.part.0+0x49>
  4019fb:	83 f9 40             	cmp    $0x40,%ecx
  4019fe:	74 a9                	je     4019a9 <___write_memory.part.0+0x49>
  401a00:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401a03:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401a06:	89 44 24 08          	mov    %eax,0x8(%esp)
  401a0a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a0d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401a11:	89 44 24 04          	mov    %eax,0x4(%esp)
  401a15:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401a18:	89 04 24             	mov    %eax,(%esp)
  401a1b:	e8 08 66 00 00       	call   408028 <_VirtualProtect@16>
  401a20:	83 ec 10             	sub    $0x10,%esp
  401a23:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401a26:	5b                   	pop    %ebx
  401a27:	5e                   	pop    %esi
  401a28:	5f                   	pop    %edi
  401a29:	5d                   	pop    %ebp
  401a2a:	c3                   	ret    
  401a2b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401a2f:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401a36:	00 
  401a37:	c7 04 24 80 a0 40 00 	movl   $0x40a080,(%esp)
  401a3e:	e8 cd fe ff ff       	call   401910 <___report_error>
  401a43:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401a49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a50 <__pei386_runtime_relocator>:
  401a50:	a1 38 d0 40 00       	mov    0x40d038,%eax
  401a55:	85 c0                	test   %eax,%eax
  401a57:	74 07                	je     401a60 <__pei386_runtime_relocator+0x10>
  401a59:	c3                   	ret    
  401a5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401a60:	b8 20 a7 40 00       	mov    $0x40a720,%eax
  401a65:	2d 20 a7 40 00       	sub    $0x40a720,%eax
  401a6a:	83 f8 07             	cmp    $0x7,%eax
  401a6d:	c7 05 38 d0 40 00 01 	movl   $0x1,0x40d038
  401a74:	00 00 00 
  401a77:	7e e0                	jle    401a59 <__pei386_runtime_relocator+0x9>
  401a79:	57                   	push   %edi
  401a7a:	56                   	push   %esi
  401a7b:	53                   	push   %ebx
  401a7c:	83 ec 20             	sub    $0x20,%esp
  401a7f:	83 f8 0b             	cmp    $0xb,%eax
  401a82:	0f 8e de 00 00 00    	jle    401b66 <__pei386_runtime_relocator+0x116>
  401a88:	8b 35 20 a7 40 00    	mov    0x40a720,%esi
  401a8e:	85 f6                	test   %esi,%esi
  401a90:	0f 85 8a 00 00 00    	jne    401b20 <__pei386_runtime_relocator+0xd0>
  401a96:	8b 1d 24 a7 40 00    	mov    0x40a724,%ebx
  401a9c:	85 db                	test   %ebx,%ebx
  401a9e:	0f 85 7c 00 00 00    	jne    401b20 <__pei386_runtime_relocator+0xd0>
  401aa4:	8b 0d 28 a7 40 00    	mov    0x40a728,%ecx
  401aaa:	bb 2c a7 40 00       	mov    $0x40a72c,%ebx
  401aaf:	85 c9                	test   %ecx,%ecx
  401ab1:	0f 84 b4 00 00 00    	je     401b6b <__pei386_runtime_relocator+0x11b>
  401ab7:	bb 20 a7 40 00       	mov    $0x40a720,%ebx
  401abc:	8b 43 08             	mov    0x8(%ebx),%eax
  401abf:	83 f8 01             	cmp    $0x1,%eax
  401ac2:	0f 85 49 01 00 00    	jne    401c11 <__pei386_runtime_relocator+0x1c1>
  401ac8:	83 c3 0c             	add    $0xc,%ebx
  401acb:	81 fb 20 a7 40 00    	cmp    $0x40a720,%ebx
  401ad1:	0f 83 88 00 00 00    	jae    401b5f <__pei386_runtime_relocator+0x10f>
  401ad7:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401adb:	8b 73 04             	mov    0x4(%ebx),%esi
  401ade:	8b 0b                	mov    (%ebx),%ecx
  401ae0:	83 fa 10             	cmp    $0x10,%edx
  401ae3:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  401ae9:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  401aef:	0f 84 8b 00 00 00    	je     401b80 <__pei386_runtime_relocator+0x130>
  401af5:	83 fa 20             	cmp    $0x20,%edx
  401af8:	0f 84 f2 00 00 00    	je     401bf0 <__pei386_runtime_relocator+0x1a0>
  401afe:	83 fa 08             	cmp    $0x8,%edx
  401b01:	0f 84 af 00 00 00    	je     401bb6 <__pei386_runtime_relocator+0x166>
  401b07:	89 54 24 04          	mov    %edx,0x4(%esp)
  401b0b:	c7 04 24 e8 a0 40 00 	movl   $0x40a0e8,(%esp)
  401b12:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401b19:	00 
  401b1a:	e8 f1 fd ff ff       	call   401910 <___report_error>
  401b1f:	90                   	nop
  401b20:	bb 20 a7 40 00       	mov    $0x40a720,%ebx
  401b25:	81 fb 20 a7 40 00    	cmp    $0x40a720,%ebx
  401b2b:	73 32                	jae    401b5f <__pei386_runtime_relocator+0x10f>
  401b2d:	8d 76 00             	lea    0x0(%esi),%esi
  401b30:	8b 53 04             	mov    0x4(%ebx),%edx
  401b33:	b9 04 00 00 00       	mov    $0x4,%ecx
  401b38:	83 c3 08             	add    $0x8,%ebx
  401b3b:	8d 82 00 00 40 00    	lea    0x400000(%edx),%eax
  401b41:	8b 92 00 00 40 00    	mov    0x400000(%edx),%edx
  401b47:	03 53 f8             	add    -0x8(%ebx),%edx
  401b4a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401b4e:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401b52:	e8 09 fe ff ff       	call   401960 <___write_memory.part.0>
  401b57:	81 fb 20 a7 40 00    	cmp    $0x40a720,%ebx
  401b5d:	72 d1                	jb     401b30 <__pei386_runtime_relocator+0xe0>
  401b5f:	83 c4 20             	add    $0x20,%esp
  401b62:	5b                   	pop    %ebx
  401b63:	5e                   	pop    %esi
  401b64:	5f                   	pop    %edi
  401b65:	c3                   	ret    
  401b66:	bb 20 a7 40 00       	mov    $0x40a720,%ebx
  401b6b:	8b 13                	mov    (%ebx),%edx
  401b6d:	85 d2                	test   %edx,%edx
  401b6f:	75 b4                	jne    401b25 <__pei386_runtime_relocator+0xd5>
  401b71:	8b 43 04             	mov    0x4(%ebx),%eax
  401b74:	85 c0                	test   %eax,%eax
  401b76:	0f 84 40 ff ff ff    	je     401abc <__pei386_runtime_relocator+0x6c>
  401b7c:	eb a7                	jmp    401b25 <__pei386_runtime_relocator+0xd5>
  401b7e:	66 90                	xchg   %ax,%ax
  401b80:	0f b7 b6 00 00 40 00 	movzwl 0x400000(%esi),%esi
  401b87:	66 85 f6             	test   %si,%si
  401b8a:	0f b7 d6             	movzwl %si,%edx
  401b8d:	79 06                	jns    401b95 <__pei386_runtime_relocator+0x145>
  401b8f:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  401b95:	29 ca                	sub    %ecx,%edx
  401b97:	b9 02 00 00 00       	mov    $0x2,%ecx
  401b9c:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401ba2:	01 fa                	add    %edi,%edx
  401ba4:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401ba8:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401bac:	e8 af fd ff ff       	call   401960 <___write_memory.part.0>
  401bb1:	e9 12 ff ff ff       	jmp    401ac8 <__pei386_runtime_relocator+0x78>
  401bb6:	0f b6 10             	movzbl (%eax),%edx
  401bb9:	84 d2                	test   %dl,%dl
  401bbb:	0f b6 f2             	movzbl %dl,%esi
  401bbe:	79 06                	jns    401bc6 <__pei386_runtime_relocator+0x176>
  401bc0:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  401bc6:	81 ee 00 00 40 00    	sub    $0x400000,%esi
  401bcc:	89 f2                	mov    %esi,%edx
  401bce:	29 ca                	sub    %ecx,%edx
  401bd0:	b9 01 00 00 00       	mov    $0x1,%ecx
  401bd5:	01 fa                	add    %edi,%edx
  401bd7:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401bdb:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401bdf:	e8 7c fd ff ff       	call   401960 <___write_memory.part.0>
  401be4:	e9 df fe ff ff       	jmp    401ac8 <__pei386_runtime_relocator+0x78>
  401be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401bf0:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  401bf6:	29 cf                	sub    %ecx,%edi
  401bf8:	b9 04 00 00 00       	mov    $0x4,%ecx
  401bfd:	03 38                	add    (%eax),%edi
  401bff:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401c03:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  401c07:	e8 54 fd ff ff       	call   401960 <___write_memory.part.0>
  401c0c:	e9 b7 fe ff ff       	jmp    401ac8 <__pei386_runtime_relocator+0x78>
  401c11:	89 44 24 04          	mov    %eax,0x4(%esp)
  401c15:	c7 04 24 b4 a0 40 00 	movl   $0x40a0b4,(%esp)
  401c1c:	e8 ef fc ff ff       	call   401910 <___report_error>
  401c21:	90                   	nop
  401c22:	90                   	nop
  401c23:	90                   	nop
  401c24:	90                   	nop
  401c25:	90                   	nop
  401c26:	90                   	nop
  401c27:	90                   	nop
  401c28:	90                   	nop
  401c29:	90                   	nop
  401c2a:	90                   	nop
  401c2b:	90                   	nop
  401c2c:	90                   	nop
  401c2d:	90                   	nop
  401c2e:	90                   	nop
  401c2f:	90                   	nop

00401c30 <___do_global_dtors>:
  401c30:	a1 08 90 40 00       	mov    0x409008,%eax
  401c35:	8b 00                	mov    (%eax),%eax
  401c37:	85 c0                	test   %eax,%eax
  401c39:	74 1f                	je     401c5a <___do_global_dtors+0x2a>
  401c3b:	83 ec 0c             	sub    $0xc,%esp
  401c3e:	66 90                	xchg   %ax,%ax
  401c40:	ff d0                	call   *%eax
  401c42:	a1 08 90 40 00       	mov    0x409008,%eax
  401c47:	8d 50 04             	lea    0x4(%eax),%edx
  401c4a:	8b 40 04             	mov    0x4(%eax),%eax
  401c4d:	89 15 08 90 40 00    	mov    %edx,0x409008
  401c53:	85 c0                	test   %eax,%eax
  401c55:	75 e9                	jne    401c40 <___do_global_dtors+0x10>
  401c57:	83 c4 0c             	add    $0xc,%esp
  401c5a:	f3 c3                	repz ret 
  401c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401c60 <___do_global_ctors>:
  401c60:	53                   	push   %ebx
  401c61:	83 ec 18             	sub    $0x18,%esp
  401c64:	8b 1d 30 83 40 00    	mov    0x408330,%ebx
  401c6a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401c6d:	74 24                	je     401c93 <___do_global_ctors+0x33>
  401c6f:	85 db                	test   %ebx,%ebx
  401c71:	74 0f                	je     401c82 <___do_global_ctors+0x22>
  401c73:	ff 14 9d 30 83 40 00 	call   *0x408330(,%ebx,4)
  401c7a:	83 eb 01             	sub    $0x1,%ebx
  401c7d:	8d 76 00             	lea    0x0(%esi),%esi
  401c80:	75 f1                	jne    401c73 <___do_global_ctors+0x13>
  401c82:	c7 04 24 30 1c 40 00 	movl   $0x401c30,(%esp)
  401c89:	e8 52 f6 ff ff       	call   4012e0 <_atexit>
  401c8e:	83 c4 18             	add    $0x18,%esp
  401c91:	5b                   	pop    %ebx
  401c92:	c3                   	ret    
  401c93:	31 db                	xor    %ebx,%ebx
  401c95:	eb 02                	jmp    401c99 <___do_global_ctors+0x39>
  401c97:	89 c3                	mov    %eax,%ebx
  401c99:	8d 43 01             	lea    0x1(%ebx),%eax
  401c9c:	8b 14 85 30 83 40 00 	mov    0x408330(,%eax,4),%edx
  401ca3:	85 d2                	test   %edx,%edx
  401ca5:	75 f0                	jne    401c97 <___do_global_ctors+0x37>
  401ca7:	eb c6                	jmp    401c6f <___do_global_ctors+0xf>
  401ca9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00401cb0 <___main>:
  401cb0:	8b 0d 3c d0 40 00    	mov    0x40d03c,%ecx
  401cb6:	85 c9                	test   %ecx,%ecx
  401cb8:	74 06                	je     401cc0 <___main+0x10>
  401cba:	f3 c3                	repz ret 
  401cbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401cc0:	c7 05 3c d0 40 00 01 	movl   $0x1,0x40d03c
  401cc7:	00 00 00 
  401cca:	eb 94                	jmp    401c60 <___do_global_ctors>
  401ccc:	90                   	nop
  401ccd:	90                   	nop
  401cce:	90                   	nop
  401ccf:	90                   	nop

00401cd0 <___mingwthr_run_key_dtors.part.0>:
  401cd0:	55                   	push   %ebp
  401cd1:	89 e5                	mov    %esp,%ebp
  401cd3:	56                   	push   %esi
  401cd4:	53                   	push   %ebx
  401cd5:	83 ec 10             	sub    $0x10,%esp
  401cd8:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401cdf:	e8 4c 63 00 00       	call   408030 <_EnterCriticalSection@4>
  401ce4:	8b 1d 44 d0 40 00    	mov    0x40d044,%ebx
  401cea:	83 ec 04             	sub    $0x4,%esp
  401ced:	85 db                	test   %ebx,%ebx
  401cef:	74 2b                	je     401d1c <___mingwthr_run_key_dtors.part.0+0x4c>
  401cf1:	8b 03                	mov    (%ebx),%eax
  401cf3:	89 04 24             	mov    %eax,(%esp)
  401cf6:	e8 3d 63 00 00       	call   408038 <_TlsGetValue@4>
  401cfb:	83 ec 04             	sub    $0x4,%esp
  401cfe:	89 c6                	mov    %eax,%esi
  401d00:	e8 3b 63 00 00       	call   408040 <_GetLastError@0>
  401d05:	85 c0                	test   %eax,%eax
  401d07:	75 0c                	jne    401d15 <___mingwthr_run_key_dtors.part.0+0x45>
  401d09:	85 f6                	test   %esi,%esi
  401d0b:	74 08                	je     401d15 <___mingwthr_run_key_dtors.part.0+0x45>
  401d0d:	8b 43 04             	mov    0x4(%ebx),%eax
  401d10:	89 34 24             	mov    %esi,(%esp)
  401d13:	ff d0                	call   *%eax
  401d15:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401d18:	85 db                	test   %ebx,%ebx
  401d1a:	75 d5                	jne    401cf1 <___mingwthr_run_key_dtors.part.0+0x21>
  401d1c:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401d23:	e8 20 63 00 00       	call   408048 <_LeaveCriticalSection@4>
  401d28:	83 ec 04             	sub    $0x4,%esp
  401d2b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401d2e:	5b                   	pop    %ebx
  401d2f:	5e                   	pop    %esi
  401d30:	5d                   	pop    %ebp
  401d31:	c3                   	ret    
  401d32:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401d40 <____w64_mingwthr_add_key_dtor>:
  401d40:	55                   	push   %ebp
  401d41:	89 e5                	mov    %esp,%ebp
  401d43:	56                   	push   %esi
  401d44:	31 f6                	xor    %esi,%esi
  401d46:	53                   	push   %ebx
  401d47:	83 ec 10             	sub    $0x10,%esp
  401d4a:	a1 48 d0 40 00       	mov    0x40d048,%eax
  401d4f:	85 c0                	test   %eax,%eax
  401d51:	75 0d                	jne    401d60 <____w64_mingwthr_add_key_dtor+0x20>
  401d53:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401d56:	89 f0                	mov    %esi,%eax
  401d58:	5b                   	pop    %ebx
  401d59:	5e                   	pop    %esi
  401d5a:	5d                   	pop    %ebp
  401d5b:	c3                   	ret    
  401d5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d60:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401d67:	00 
  401d68:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401d6f:	e8 fc 61 00 00       	call   407f70 <_calloc>
  401d74:	85 c0                	test   %eax,%eax
  401d76:	89 c3                	mov    %eax,%ebx
  401d78:	74 40                	je     401dba <____w64_mingwthr_add_key_dtor+0x7a>
  401d7a:	8b 45 08             	mov    0x8(%ebp),%eax
  401d7d:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401d84:	89 03                	mov    %eax,(%ebx)
  401d86:	8b 45 0c             	mov    0xc(%ebp),%eax
  401d89:	89 43 04             	mov    %eax,0x4(%ebx)
  401d8c:	e8 9f 62 00 00       	call   408030 <_EnterCriticalSection@4>
  401d91:	a1 44 d0 40 00       	mov    0x40d044,%eax
  401d96:	89 1d 44 d0 40 00    	mov    %ebx,0x40d044
  401d9c:	89 43 08             	mov    %eax,0x8(%ebx)
  401d9f:	83 ec 04             	sub    $0x4,%esp
  401da2:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401da9:	e8 9a 62 00 00       	call   408048 <_LeaveCriticalSection@4>
  401dae:	89 f0                	mov    %esi,%eax
  401db0:	83 ec 04             	sub    $0x4,%esp
  401db3:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401db6:	5b                   	pop    %ebx
  401db7:	5e                   	pop    %esi
  401db8:	5d                   	pop    %ebp
  401db9:	c3                   	ret    
  401dba:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401dbf:	eb 92                	jmp    401d53 <____w64_mingwthr_add_key_dtor+0x13>
  401dc1:	eb 0d                	jmp    401dd0 <____w64_mingwthr_remove_key_dtor>
  401dc3:	90                   	nop
  401dc4:	90                   	nop
  401dc5:	90                   	nop
  401dc6:	90                   	nop
  401dc7:	90                   	nop
  401dc8:	90                   	nop
  401dc9:	90                   	nop
  401dca:	90                   	nop
  401dcb:	90                   	nop
  401dcc:	90                   	nop
  401dcd:	90                   	nop
  401dce:	90                   	nop
  401dcf:	90                   	nop

00401dd0 <____w64_mingwthr_remove_key_dtor>:
  401dd0:	55                   	push   %ebp
  401dd1:	89 e5                	mov    %esp,%ebp
  401dd3:	53                   	push   %ebx
  401dd4:	83 ec 14             	sub    $0x14,%esp
  401dd7:	a1 48 d0 40 00       	mov    0x40d048,%eax
  401ddc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401ddf:	85 c0                	test   %eax,%eax
  401de1:	75 0d                	jne    401df0 <____w64_mingwthr_remove_key_dtor+0x20>
  401de3:	31 c0                	xor    %eax,%eax
  401de5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401de8:	c9                   	leave  
  401de9:	c3                   	ret    
  401dea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401df0:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401df7:	e8 34 62 00 00       	call   408030 <_EnterCriticalSection@4>
  401dfc:	8b 15 44 d0 40 00    	mov    0x40d044,%edx
  401e02:	83 ec 04             	sub    $0x4,%esp
  401e05:	85 d2                	test   %edx,%edx
  401e07:	74 17                	je     401e20 <____w64_mingwthr_remove_key_dtor+0x50>
  401e09:	8b 02                	mov    (%edx),%eax
  401e0b:	39 d8                	cmp    %ebx,%eax
  401e0d:	75 0a                	jne    401e19 <____w64_mingwthr_remove_key_dtor+0x49>
  401e0f:	eb 44                	jmp    401e55 <____w64_mingwthr_remove_key_dtor+0x85>
  401e11:	8b 08                	mov    (%eax),%ecx
  401e13:	39 d9                	cmp    %ebx,%ecx
  401e15:	74 1f                	je     401e36 <____w64_mingwthr_remove_key_dtor+0x66>
  401e17:	89 c2                	mov    %eax,%edx
  401e19:	8b 42 08             	mov    0x8(%edx),%eax
  401e1c:	85 c0                	test   %eax,%eax
  401e1e:	75 f1                	jne    401e11 <____w64_mingwthr_remove_key_dtor+0x41>
  401e20:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401e27:	e8 1c 62 00 00       	call   408048 <_LeaveCriticalSection@4>
  401e2c:	83 ec 04             	sub    $0x4,%esp
  401e2f:	31 c0                	xor    %eax,%eax
  401e31:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401e34:	c9                   	leave  
  401e35:	c3                   	ret    
  401e36:	8b 48 08             	mov    0x8(%eax),%ecx
  401e39:	89 4a 08             	mov    %ecx,0x8(%edx)
  401e3c:	89 04 24             	mov    %eax,(%esp)
  401e3f:	e8 34 61 00 00       	call   407f78 <_free>
  401e44:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401e4b:	e8 f8 61 00 00       	call   408048 <_LeaveCriticalSection@4>
  401e50:	83 ec 04             	sub    $0x4,%esp
  401e53:	eb da                	jmp    401e2f <____w64_mingwthr_remove_key_dtor+0x5f>
  401e55:	8b 42 08             	mov    0x8(%edx),%eax
  401e58:	a3 44 d0 40 00       	mov    %eax,0x40d044
  401e5d:	89 d0                	mov    %edx,%eax
  401e5f:	eb db                	jmp    401e3c <____w64_mingwthr_remove_key_dtor+0x6c>
  401e61:	eb 0d                	jmp    401e70 <___mingw_TLScallback>
  401e63:	90                   	nop
  401e64:	90                   	nop
  401e65:	90                   	nop
  401e66:	90                   	nop
  401e67:	90                   	nop
  401e68:	90                   	nop
  401e69:	90                   	nop
  401e6a:	90                   	nop
  401e6b:	90                   	nop
  401e6c:	90                   	nop
  401e6d:	90                   	nop
  401e6e:	90                   	nop
  401e6f:	90                   	nop

00401e70 <___mingw_TLScallback>:
  401e70:	55                   	push   %ebp
  401e71:	89 e5                	mov    %esp,%ebp
  401e73:	83 ec 18             	sub    $0x18,%esp
  401e76:	8b 45 0c             	mov    0xc(%ebp),%eax
  401e79:	83 f8 01             	cmp    $0x1,%eax
  401e7c:	74 45                	je     401ec3 <___mingw_TLScallback+0x53>
  401e7e:	72 15                	jb     401e95 <___mingw_TLScallback+0x25>
  401e80:	83 f8 03             	cmp    $0x3,%eax
  401e83:	75 09                	jne    401e8e <___mingw_TLScallback+0x1e>
  401e85:	a1 48 d0 40 00       	mov    0x40d048,%eax
  401e8a:	85 c0                	test   %eax,%eax
  401e8c:	75 63                	jne    401ef1 <___mingw_TLScallback+0x81>
  401e8e:	b8 01 00 00 00       	mov    $0x1,%eax
  401e93:	c9                   	leave  
  401e94:	c3                   	ret    
  401e95:	a1 48 d0 40 00       	mov    0x40d048,%eax
  401e9a:	85 c0                	test   %eax,%eax
  401e9c:	75 5a                	jne    401ef8 <___mingw_TLScallback+0x88>
  401e9e:	a1 48 d0 40 00       	mov    0x40d048,%eax
  401ea3:	83 f8 01             	cmp    $0x1,%eax
  401ea6:	75 e6                	jne    401e8e <___mingw_TLScallback+0x1e>
  401ea8:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401eaf:	c7 05 48 d0 40 00 00 	movl   $0x0,0x40d048
  401eb6:	00 00 00 
  401eb9:	e8 92 61 00 00       	call   408050 <_DeleteCriticalSection@4>
  401ebe:	83 ec 04             	sub    $0x4,%esp
  401ec1:	eb cb                	jmp    401e8e <___mingw_TLScallback+0x1e>
  401ec3:	a1 48 d0 40 00       	mov    0x40d048,%eax
  401ec8:	85 c0                	test   %eax,%eax
  401eca:	74 14                	je     401ee0 <___mingw_TLScallback+0x70>
  401ecc:	c7 05 48 d0 40 00 01 	movl   $0x1,0x40d048
  401ed3:	00 00 00 
  401ed6:	b8 01 00 00 00       	mov    $0x1,%eax
  401edb:	c9                   	leave  
  401edc:	c3                   	ret    
  401edd:	8d 76 00             	lea    0x0(%esi),%esi
  401ee0:	c7 04 24 4c d0 40 00 	movl   $0x40d04c,(%esp)
  401ee7:	e8 6c 61 00 00       	call   408058 <_InitializeCriticalSection@4>
  401eec:	83 ec 04             	sub    $0x4,%esp
  401eef:	eb db                	jmp    401ecc <___mingw_TLScallback+0x5c>
  401ef1:	e8 da fd ff ff       	call   401cd0 <___mingwthr_run_key_dtors.part.0>
  401ef6:	eb 96                	jmp    401e8e <___mingw_TLScallback+0x1e>
  401ef8:	90                   	nop
  401ef9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401f00:	e8 cb fd ff ff       	call   401cd0 <___mingwthr_run_key_dtors.part.0>
  401f05:	eb 97                	jmp    401e9e <___mingw_TLScallback+0x2e>
  401f07:	90                   	nop
  401f08:	90                   	nop
  401f09:	90                   	nop
  401f0a:	90                   	nop
  401f0b:	90                   	nop
  401f0c:	90                   	nop
  401f0d:	90                   	nop
  401f0e:	90                   	nop
  401f0f:	90                   	nop

00401f10 <___chkstk_ms>:
  401f10:	51                   	push   %ecx
  401f11:	50                   	push   %eax
  401f12:	3d 00 10 00 00       	cmp    $0x1000,%eax
  401f17:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401f1b:	72 15                	jb     401f32 <___chkstk_ms+0x22>
  401f1d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  401f23:	83 09 00             	orl    $0x0,(%ecx)
  401f26:	2d 00 10 00 00       	sub    $0x1000,%eax
  401f2b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  401f30:	77 eb                	ja     401f1d <___chkstk_ms+0xd>
  401f32:	29 c1                	sub    %eax,%ecx
  401f34:	83 09 00             	orl    $0x0,(%ecx)
  401f37:	58                   	pop    %eax
  401f38:	59                   	pop    %ecx
  401f39:	c3                   	ret    
  401f3a:	90                   	nop
  401f3b:	90                   	nop

00401f3c <.text>:
  401f3c:	66 90                	xchg   %ax,%ax
  401f3e:	66 90                	xchg   %ax,%ax

00401f40 <_is_glob_pattern>:
  401f40:	57                   	push   %edi
  401f41:	85 c0                	test   %eax,%eax
  401f43:	56                   	push   %esi
  401f44:	53                   	push   %ebx
  401f45:	89 c3                	mov    %eax,%ebx
  401f47:	74 44                	je     401f8d <_is_glob_pattern+0x4d>
  401f49:	0f be 0b             	movsbl (%ebx),%ecx
  401f4c:	89 d6                	mov    %edx,%esi
  401f4e:	31 c0                	xor    %eax,%eax
  401f50:	83 e6 20             	and    $0x20,%esi
  401f53:	8d 53 01             	lea    0x1(%ebx),%edx
  401f56:	85 c9                	test   %ecx,%ecx
  401f58:	74 33                	je     401f8d <_is_glob_pattern+0x4d>
  401f5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f60:	85 f6                	test   %esi,%esi
  401f62:	89 f7                	mov    %esi,%edi
  401f64:	75 05                	jne    401f6b <_is_glob_pattern+0x2b>
  401f66:	83 f9 7f             	cmp    $0x7f,%ecx
  401f69:	74 45                	je     401fb0 <_is_glob_pattern+0x70>
  401f6b:	85 c0                	test   %eax,%eax
  401f6d:	75 26                	jne    401f95 <_is_glob_pattern+0x55>
  401f6f:	83 f9 3f             	cmp    $0x3f,%ecx
  401f72:	74 51                	je     401fc5 <_is_glob_pattern+0x85>
  401f74:	83 f9 2a             	cmp    $0x2a,%ecx
  401f77:	74 4c                	je     401fc5 <_is_glob_pattern+0x85>
  401f79:	31 c0                	xor    %eax,%eax
  401f7b:	83 f9 5b             	cmp    $0x5b,%ecx
  401f7e:	0f 94 c0             	sete   %al
  401f81:	89 d3                	mov    %edx,%ebx
  401f83:	0f be 0b             	movsbl (%ebx),%ecx
  401f86:	8d 53 01             	lea    0x1(%ebx),%edx
  401f89:	85 c9                	test   %ecx,%ecx
  401f8b:	75 d3                	jne    401f60 <_is_glob_pattern+0x20>
  401f8d:	31 ff                	xor    %edi,%edi
  401f8f:	89 f8                	mov    %edi,%eax
  401f91:	5b                   	pop    %ebx
  401f92:	5e                   	pop    %esi
  401f93:	5f                   	pop    %edi
  401f94:	c3                   	ret    
  401f95:	83 f9 5d             	cmp    $0x5d,%ecx
  401f98:	74 26                	je     401fc0 <_is_glob_pattern+0x80>
  401f9a:	83 f9 21             	cmp    $0x21,%ecx
  401f9d:	89 d3                	mov    %edx,%ebx
  401f9f:	0f 95 c1             	setne  %cl
  401fa2:	0f b6 c9             	movzbl %cl,%ecx
  401fa5:	01 c8                	add    %ecx,%eax
  401fa7:	eb da                	jmp    401f83 <_is_glob_pattern+0x43>
  401fa9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401fb0:	80 7b 01 00          	cmpb   $0x0,0x1(%ebx)
  401fb4:	8d 53 02             	lea    0x2(%ebx),%edx
  401fb7:	75 b2                	jne    401f6b <_is_glob_pattern+0x2b>
  401fb9:	eb d4                	jmp    401f8f <_is_glob_pattern+0x4f>
  401fbb:	90                   	nop
  401fbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401fc0:	83 f8 01             	cmp    $0x1,%eax
  401fc3:	7e d5                	jle    401f9a <_is_glob_pattern+0x5a>
  401fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401fca:	89 f8                	mov    %edi,%eax
  401fcc:	5b                   	pop    %ebx
  401fcd:	5e                   	pop    %esi
  401fce:	5f                   	pop    %edi
  401fcf:	c3                   	ret    

00401fd0 <_glob_in_set>:
  401fd0:	55                   	push   %ebp
  401fd1:	57                   	push   %edi
  401fd2:	56                   	push   %esi
  401fd3:	53                   	push   %ebx
  401fd4:	83 ec 04             	sub    $0x4,%esp
  401fd7:	0f b6 18             	movzbl (%eax),%ebx
  401fda:	89 0c 24             	mov    %ecx,(%esp)
  401fdd:	0f be fb             	movsbl %bl,%edi
  401fe0:	83 ff 5d             	cmp    $0x5d,%edi
  401fe3:	0f 84 d7 00 00 00    	je     4020c0 <_glob_in_set+0xf0>
  401fe9:	83 ff 2d             	cmp    $0x2d,%edi
  401fec:	89 d9                	mov    %ebx,%ecx
  401fee:	75 2e                	jne    40201e <_glob_in_set+0x4e>
  401ff0:	e9 cb 00 00 00       	jmp    4020c0 <_glob_in_set+0xf0>
  401ff5:	85 db                	test   %ebx,%ebx
  401ff7:	0f 84 b3 00 00 00    	je     4020b0 <_glob_in_set+0xe0>
  401ffd:	83 fb 5c             	cmp    $0x5c,%ebx
  402000:	0f 84 aa 00 00 00    	je     4020b0 <_glob_in_set+0xe0>
  402006:	83 fb 2f             	cmp    $0x2f,%ebx
  402009:	0f 84 a1 00 00 00    	je     4020b0 <_glob_in_set+0xe0>
  40200f:	89 df                	mov    %ebx,%edi
  402011:	0f b6 0e             	movzbl (%esi),%ecx
  402014:	89 f0                	mov    %esi,%eax
  402016:	39 d7                	cmp    %edx,%edi
  402018:	0f 84 ca 00 00 00    	je     4020e8 <_glob_in_set+0x118>
  40201e:	0f be d9             	movsbl %cl,%ebx
  402021:	83 fb 5d             	cmp    $0x5d,%ebx
  402024:	8d 70 01             	lea    0x1(%eax),%esi
  402027:	0f 84 83 00 00 00    	je     4020b0 <_glob_in_set+0xe0>
  40202d:	83 fb 2d             	cmp    $0x2d,%ebx
  402030:	75 c3                	jne    401ff5 <_glob_in_set+0x25>
  402032:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402036:	80 fb 5d             	cmp    $0x5d,%bl
  402039:	0f 84 95 00 00 00    	je     4020d4 <_glob_in_set+0x104>
  40203f:	0f be eb             	movsbl %bl,%ebp
  402042:	85 ed                	test   %ebp,%ebp
  402044:	89 eb                	mov    %ebp,%ebx
  402046:	74 68                	je     4020b0 <_glob_in_set+0xe0>
  402048:	39 ef                	cmp    %ebp,%edi
  40204a:	8d 70 02             	lea    0x2(%eax),%esi
  40204d:	0f 8d 85 01 00 00    	jge    4021d8 <_glob_in_set+0x208>
  402053:	39 d7                	cmp    %edx,%edi
  402055:	8d 47 01             	lea    0x1(%edi),%eax
  402058:	75 14                	jne    40206e <_glob_in_set+0x9e>
  40205a:	e9 c1 00 00 00       	jmp    402120 <_glob_in_set+0x150>
  40205f:	90                   	nop
  402060:	83 c0 01             	add    $0x1,%eax
  402063:	8d 78 ff             	lea    -0x1(%eax),%edi
  402066:	39 fa                	cmp    %edi,%edx
  402068:	0f 84 b2 00 00 00    	je     402120 <_glob_in_set+0x150>
  40206e:	39 c5                	cmp    %eax,%ebp
  402070:	7f ee                	jg     402060 <_glob_in_set+0x90>
  402072:	39 c5                	cmp    %eax,%ebp
  402074:	7d 87                	jge    401ffd <_glob_in_set+0x2d>
  402076:	39 c2                	cmp    %eax,%edx
  402078:	74 15                	je     40208f <_glob_in_set+0xbf>
  40207a:	83 c5 01             	add    $0x1,%ebp
  40207d:	8d 76 00             	lea    0x0(%esi),%esi
  402080:	39 e8                	cmp    %ebp,%eax
  402082:	0f 84 75 ff ff ff    	je     401ffd <_glob_in_set+0x2d>
  402088:	83 e8 01             	sub    $0x1,%eax
  40208b:	39 c2                	cmp    %eax,%edx
  40208d:	75 f1                	jne    402080 <_glob_in_set+0xb0>
  40208f:	8b 0c 24             	mov    (%esp),%ecx
  402092:	83 e1 20             	and    $0x20,%ecx
  402095:	0f b6 06             	movzbl (%esi),%eax
  402098:	3c 5d                	cmp    $0x5d,%al
  40209a:	0f 84 a3 00 00 00    	je     402143 <_glob_in_set+0x173>
  4020a0:	3c 7f                	cmp    $0x7f,%al
  4020a2:	0f 84 bd 00 00 00    	je     402165 <_glob_in_set+0x195>
  4020a8:	83 c6 01             	add    $0x1,%esi
  4020ab:	84 c0                	test   %al,%al
  4020ad:	75 e6                	jne    402095 <_glob_in_set+0xc5>
  4020af:	90                   	nop
  4020b0:	83 c4 04             	add    $0x4,%esp
  4020b3:	31 c0                	xor    %eax,%eax
  4020b5:	5b                   	pop    %ebx
  4020b6:	5e                   	pop    %esi
  4020b7:	5f                   	pop    %edi
  4020b8:	5d                   	pop    %ebp
  4020b9:	c3                   	ret    
  4020ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4020c0:	39 d7                	cmp    %edx,%edi
  4020c2:	0f 84 b8 00 00 00    	je     402180 <_glob_in_set+0x1b0>
  4020c8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4020cc:	83 c0 01             	add    $0x1,%eax
  4020cf:	e9 4a ff ff ff       	jmp    40201e <_glob_in_set+0x4e>
  4020d4:	bf 2d 00 00 00       	mov    $0x2d,%edi
  4020d9:	89 f0                	mov    %esi,%eax
  4020db:	39 d7                	cmp    %edx,%edi
  4020dd:	b9 5d 00 00 00       	mov    $0x5d,%ecx
  4020e2:	0f 85 36 ff ff ff    	jne    40201e <_glob_in_set+0x4e>
  4020e8:	8b 14 24             	mov    (%esp),%edx
  4020eb:	83 e2 20             	and    $0x20,%edx
  4020ee:	eb 0a                	jmp    4020fa <_glob_in_set+0x12a>
  4020f0:	83 c0 01             	add    $0x1,%eax
  4020f3:	84 c9                	test   %cl,%cl
  4020f5:	74 b9                	je     4020b0 <_glob_in_set+0xe0>
  4020f7:	0f b6 08             	movzbl (%eax),%ecx
  4020fa:	80 f9 5d             	cmp    $0x5d,%cl
  4020fd:	0f 84 c2 00 00 00    	je     4021c5 <_glob_in_set+0x1f5>
  402103:	80 f9 7f             	cmp    $0x7f,%cl
  402106:	75 e8                	jne    4020f0 <_glob_in_set+0x120>
  402108:	85 d2                	test   %edx,%edx
  40210a:	0f 85 c0 00 00 00    	jne    4021d0 <_glob_in_set+0x200>
  402110:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  402114:	83 c0 01             	add    $0x1,%eax
  402117:	eb d7                	jmp    4020f0 <_glob_in_set+0x120>
  402119:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402120:	8b 0c 24             	mov    (%esp),%ecx
  402123:	83 e1 20             	and    $0x20,%ecx
  402126:	0f b6 06             	movzbl (%esi),%eax
  402129:	3c 5d                	cmp    $0x5d,%al
  40212b:	74 16                	je     402143 <_glob_in_set+0x173>
  40212d:	3c 7f                	cmp    $0x7f,%al
  40212f:	74 1f                	je     402150 <_glob_in_set+0x180>
  402131:	83 c6 01             	add    $0x1,%esi
  402134:	84 c0                	test   %al,%al
  402136:	0f 84 74 ff ff ff    	je     4020b0 <_glob_in_set+0xe0>
  40213c:	0f b6 06             	movzbl (%esi),%eax
  40213f:	3c 5d                	cmp    $0x5d,%al
  402141:	75 ea                	jne    40212d <_glob_in_set+0x15d>
  402143:	83 c4 04             	add    $0x4,%esp
  402146:	5b                   	pop    %ebx
  402147:	8d 46 01             	lea    0x1(%esi),%eax
  40214a:	5e                   	pop    %esi
  40214b:	5f                   	pop    %edi
  40214c:	5d                   	pop    %ebp
  40214d:	c3                   	ret    
  40214e:	66 90                	xchg   %ax,%ax
  402150:	85 c9                	test   %ecx,%ecx
  402152:	75 0c                	jne    402160 <_glob_in_set+0x190>
  402154:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402158:	83 c6 01             	add    $0x1,%esi
  40215b:	eb d4                	jmp    402131 <_glob_in_set+0x161>
  40215d:	8d 76 00             	lea    0x0(%esi),%esi
  402160:	83 c6 01             	add    $0x1,%esi
  402163:	eb c1                	jmp    402126 <_glob_in_set+0x156>
  402165:	85 c9                	test   %ecx,%ecx
  402167:	75 0c                	jne    402175 <_glob_in_set+0x1a5>
  402169:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  40216d:	83 c6 01             	add    $0x1,%esi
  402170:	e9 33 ff ff ff       	jmp    4020a8 <_glob_in_set+0xd8>
  402175:	83 c6 01             	add    $0x1,%esi
  402178:	e9 18 ff ff ff       	jmp    402095 <_glob_in_set+0xc5>
  40217d:	8d 76 00             	lea    0x0(%esi),%esi
  402180:	8b 0c 24             	mov    (%esp),%ecx
  402183:	83 c0 01             	add    $0x1,%eax
  402186:	83 e1 20             	and    $0x20,%ecx
  402189:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402190:	0f b6 10             	movzbl (%eax),%edx
  402193:	80 fa 5d             	cmp    $0x5d,%dl
  402196:	74 2d                	je     4021c5 <_glob_in_set+0x1f5>
  402198:	80 fa 7f             	cmp    $0x7f,%dl
  40219b:	74 13                	je     4021b0 <_glob_in_set+0x1e0>
  40219d:	83 c0 01             	add    $0x1,%eax
  4021a0:	84 d2                	test   %dl,%dl
  4021a2:	75 ec                	jne    402190 <_glob_in_set+0x1c0>
  4021a4:	e9 07 ff ff ff       	jmp    4020b0 <_glob_in_set+0xe0>
  4021a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4021b0:	85 c9                	test   %ecx,%ecx
  4021b2:	75 0c                	jne    4021c0 <_glob_in_set+0x1f0>
  4021b4:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4021b8:	83 c0 01             	add    $0x1,%eax
  4021bb:	eb e0                	jmp    40219d <_glob_in_set+0x1cd>
  4021bd:	8d 76 00             	lea    0x0(%esi),%esi
  4021c0:	83 c0 01             	add    $0x1,%eax
  4021c3:	eb cb                	jmp    402190 <_glob_in_set+0x1c0>
  4021c5:	83 c4 04             	add    $0x4,%esp
  4021c8:	83 c0 01             	add    $0x1,%eax
  4021cb:	5b                   	pop    %ebx
  4021cc:	5e                   	pop    %esi
  4021cd:	5f                   	pop    %edi
  4021ce:	5d                   	pop    %ebp
  4021cf:	c3                   	ret    
  4021d0:	83 c0 01             	add    $0x1,%eax
  4021d3:	e9 1f ff ff ff       	jmp    4020f7 <_glob_in_set+0x127>
  4021d8:	89 f8                	mov    %edi,%eax
  4021da:	e9 93 fe ff ff       	jmp    402072 <_glob_in_set+0xa2>
  4021df:	90                   	nop

004021e0 <_glob_initialise>:
  4021e0:	55                   	push   %ebp
  4021e1:	57                   	push   %edi
  4021e2:	56                   	push   %esi
  4021e3:	89 c6                	mov    %eax,%esi
  4021e5:	53                   	push   %ebx
  4021e6:	83 ec 1c             	sub    $0x1c,%esp
  4021e9:	85 c0                	test   %eax,%eax
  4021eb:	74 47                	je     402234 <_glob_initialise+0x54>
  4021ed:	8b 40 0c             	mov    0xc(%eax),%eax
  4021f0:	8d 78 01             	lea    0x1(%eax),%edi
  4021f3:	8d 2c bd 00 00 00 00 	lea    0x0(,%edi,4),%ebp
  4021fa:	89 2c 24             	mov    %ebp,(%esp)
  4021fd:	e8 7e 5d 00 00       	call   407f80 <_malloc>
  402202:	89 c3                	mov    %eax,%ebx
  402204:	85 db                	test   %ebx,%ebx
  402206:	89 46 08             	mov    %eax,0x8(%esi)
  402209:	b8 03 00 00 00       	mov    $0x3,%eax
  40220e:	74 26                	je     402236 <_glob_initialise+0x56>
  402210:	85 ff                	test   %edi,%edi
  402212:	89 fa                	mov    %edi,%edx
  402214:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  40221b:	7e 17                	jle    402234 <_glob_initialise+0x54>
  40221d:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402220:	eb 03                	jmp    402225 <_glob_initialise+0x45>
  402222:	8b 5e 08             	mov    0x8(%esi),%ebx
  402225:	c7 04 0b 00 00 00 00 	movl   $0x0,(%ebx,%ecx,1)
  40222c:	83 e9 04             	sub    $0x4,%ecx
  40222f:	83 ea 01             	sub    $0x1,%edx
  402232:	75 ee                	jne    402222 <_glob_initialise+0x42>
  402234:	31 c0                	xor    %eax,%eax
  402236:	83 c4 1c             	add    $0x1c,%esp
  402239:	5b                   	pop    %ebx
  40223a:	5e                   	pop    %esi
  40223b:	5f                   	pop    %edi
  40223c:	5d                   	pop    %ebp
  40223d:	c3                   	ret    
  40223e:	66 90                	xchg   %ax,%ax

00402240 <_glob_strcmp>:
  402240:	55                   	push   %ebp
  402241:	57                   	push   %edi
  402242:	89 c7                	mov    %eax,%edi
  402244:	56                   	push   %esi
  402245:	53                   	push   %ebx
  402246:	83 ec 2c             	sub    $0x2c,%esp
  402249:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40224c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  402250:	0f 84 5a 01 00 00    	je     4023b0 <_glob_strcmp+0x170>
  402256:	0f b6 08             	movzbl (%eax),%ecx
  402259:	8b 74 24 10          	mov    0x10(%esp),%esi
  40225d:	8d 6a 01             	lea    0x1(%edx),%ebp
  402260:	89 f0                	mov    %esi,%eax
  402262:	83 e0 20             	and    $0x20,%eax
  402265:	89 44 24 14          	mov    %eax,0x14(%esp)
  402269:	89 f0                	mov    %esi,%eax
  40226b:	25 00 40 00 00       	and    $0x4000,%eax
  402270:	89 44 24 18          	mov    %eax,0x18(%esp)
  402274:	0f be d1             	movsbl %cl,%edx
  402277:	85 d2                	test   %edx,%edx
  402279:	8d 75 ff             	lea    -0x1(%ebp),%esi
  40227c:	8d 47 01             	lea    0x1(%edi),%eax
  40227f:	0f 84 70 01 00 00    	je     4023f5 <_glob_strcmp+0x1b5>
  402285:	80 f9 3f             	cmp    $0x3f,%cl
  402288:	0f 84 e4 00 00 00    	je     402372 <_glob_strcmp+0x132>
  40228e:	80 f9 5b             	cmp    $0x5b,%cl
  402291:	0f 84 ab 00 00 00    	je     402342 <_glob_strcmp+0x102>
  402297:	80 f9 2a             	cmp    $0x2a,%cl
  40229a:	74 5c                	je     4022f8 <_glob_strcmp+0xb8>
  40229c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4022a0:	85 c9                	test   %ecx,%ecx
  4022a2:	0f 84 d8 00 00 00    	je     402380 <_glob_strcmp+0x140>
  4022a8:	89 c7                	mov    %eax,%edi
  4022aa:	0f be 5d ff          	movsbl -0x1(%ebp),%ebx
  4022ae:	84 db                	test   %bl,%bl
  4022b0:	0f 84 92 01 00 00    	je     402448 <_glob_strcmp+0x208>
  4022b6:	8b 44 24 18          	mov    0x18(%esp),%eax
  4022ba:	85 c0                	test   %eax,%eax
  4022bc:	0f 85 de 00 00 00    	jne    4023a0 <_glob_strcmp+0x160>
  4022c2:	89 14 24             	mov    %edx,(%esp)
  4022c5:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4022c9:	e8 ba 5c 00 00       	call   407f88 <_tolower>
  4022ce:	89 1c 24             	mov    %ebx,(%esp)
  4022d1:	89 c6                	mov    %eax,%esi
  4022d3:	e8 b0 5c 00 00       	call   407f88 <_tolower>
  4022d8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4022dc:	29 c6                	sub    %eax,%esi
  4022de:	85 f6                	test   %esi,%esi
  4022e0:	0f 84 81 00 00 00    	je     402367 <_glob_strcmp+0x127>
  4022e6:	89 d0                	mov    %edx,%eax
  4022e8:	29 d8                	sub    %ebx,%eax
  4022ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4022f0:	83 c4 2c             	add    $0x2c,%esp
  4022f3:	5b                   	pop    %ebx
  4022f4:	5e                   	pop    %esi
  4022f5:	5f                   	pop    %edi
  4022f6:	5d                   	pop    %ebp
  4022f7:	c3                   	ret    
  4022f8:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  4022fc:	89 c3                	mov    %eax,%ebx
  4022fe:	80 fa 2a             	cmp    $0x2a,%dl
  402301:	75 0b                	jne    40230e <_glob_strcmp+0xce>
  402303:	83 c3 01             	add    $0x1,%ebx
  402306:	0f b6 13             	movzbl (%ebx),%edx
  402309:	80 fa 2a             	cmp    $0x2a,%dl
  40230c:	74 f5                	je     402303 <_glob_strcmp+0xc3>
  40230e:	31 c0                	xor    %eax,%eax
  402310:	84 d2                	test   %dl,%dl
  402312:	74 dc                	je     4022f0 <_glob_strcmp+0xb0>
  402314:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402318:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40231e:	eb 09                	jmp    402329 <_glob_strcmp+0xe9>
  402320:	83 c6 01             	add    $0x1,%esi
  402323:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402327:	74 c7                	je     4022f0 <_glob_strcmp+0xb0>
  402329:	89 f9                	mov    %edi,%ecx
  40232b:	89 f2                	mov    %esi,%edx
  40232d:	89 d8                	mov    %ebx,%eax
  40232f:	e8 0c ff ff ff       	call   402240 <_glob_strcmp>
  402334:	85 c0                	test   %eax,%eax
  402336:	75 e8                	jne    402320 <_glob_strcmp+0xe0>
  402338:	83 c4 2c             	add    $0x2c,%esp
  40233b:	31 c0                	xor    %eax,%eax
  40233d:	5b                   	pop    %ebx
  40233e:	5e                   	pop    %esi
  40233f:	5f                   	pop    %edi
  402340:	5d                   	pop    %ebp
  402341:	c3                   	ret    
  402342:	0f be 55 ff          	movsbl -0x1(%ebp),%edx
  402346:	85 d2                	test   %edx,%edx
  402348:	0f 84 0b 01 00 00    	je     402459 <_glob_strcmp+0x219>
  40234e:	80 7f 01 21          	cmpb   $0x21,0x1(%edi)
  402352:	74 7c                	je     4023d0 <_glob_strcmp+0x190>
  402354:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402358:	e8 73 fc ff ff       	call   401fd0 <_glob_in_set>
  40235d:	85 c0                	test   %eax,%eax
  40235f:	89 c7                	mov    %eax,%edi
  402361:	0f 84 d7 00 00 00    	je     40243e <_glob_strcmp+0x1fe>
  402367:	0f b6 0f             	movzbl (%edi),%ecx
  40236a:	83 c5 01             	add    $0x1,%ebp
  40236d:	e9 02 ff ff ff       	jmp    402274 <_glob_strcmp+0x34>
  402372:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  402376:	0f 84 d3 00 00 00    	je     40244f <_glob_strcmp+0x20f>
  40237c:	89 c7                	mov    %eax,%edi
  40237e:	eb e7                	jmp    402367 <_glob_strcmp+0x127>
  402380:	83 fa 7f             	cmp    $0x7f,%edx
  402383:	0f 85 1f ff ff ff    	jne    4022a8 <_glob_strcmp+0x68>
  402389:	0f be 57 01          	movsbl 0x1(%edi),%edx
  40238d:	83 c7 02             	add    $0x2,%edi
  402390:	85 d2                	test   %edx,%edx
  402392:	0f 85 12 ff ff ff    	jne    4022aa <_glob_strcmp+0x6a>
  402398:	e9 0b ff ff ff       	jmp    4022a8 <_glob_strcmp+0x68>
  40239d:	8d 76 00             	lea    0x0(%esi),%esi
  4023a0:	89 d6                	mov    %edx,%esi
  4023a2:	29 de                	sub    %ebx,%esi
  4023a4:	e9 35 ff ff ff       	jmp    4022de <_glob_strcmp+0x9e>
  4023a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4023b0:	0f be 00             	movsbl (%eax),%eax
  4023b3:	3c 2e                	cmp    $0x2e,%al
  4023b5:	74 32                	je     4023e9 <_glob_strcmp+0x1a9>
  4023b7:	89 c1                	mov    %eax,%ecx
  4023b9:	83 e8 2e             	sub    $0x2e,%eax
  4023bc:	f7 44 24 10 00 00 01 	testl  $0x10000,0x10(%esp)
  4023c3:	00 
  4023c4:	0f 85 8f fe ff ff    	jne    402259 <_glob_strcmp+0x19>
  4023ca:	e9 21 ff ff ff       	jmp    4022f0 <_glob_strcmp+0xb0>
  4023cf:	90                   	nop
  4023d0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4023d4:	8d 5f 02             	lea    0x2(%edi),%ebx
  4023d7:	89 d8                	mov    %ebx,%eax
  4023d9:	e8 f2 fb ff ff       	call   401fd0 <_glob_in_set>
  4023de:	85 c0                	test   %eax,%eax
  4023e0:	74 1d                	je     4023ff <_glob_strcmp+0x1bf>
  4023e2:	89 df                	mov    %ebx,%edi
  4023e4:	e9 7e ff ff ff       	jmp    402367 <_glob_strcmp+0x127>
  4023e9:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4023ee:	66 90                	xchg   %ax,%ax
  4023f0:	e9 64 fe ff ff       	jmp    402259 <_glob_strcmp+0x19>
  4023f5:	0f be 06             	movsbl (%esi),%eax
  4023f8:	f7 d8                	neg    %eax
  4023fa:	e9 f1 fe ff ff       	jmp    4022f0 <_glob_strcmp+0xb0>
  4023ff:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402403:	8b 54 24 14          	mov    0x14(%esp),%edx
  402407:	3c 5d                	cmp    $0x5d,%al
  402409:	75 0f                	jne    40241a <_glob_strcmp+0x1da>
  40240b:	eb 56                	jmp    402463 <_glob_strcmp+0x223>
  40240d:	8d 76 00             	lea    0x0(%esi),%esi
  402410:	83 c3 01             	add    $0x1,%ebx
  402413:	84 c0                	test   %al,%al
  402415:	74 27                	je     40243e <_glob_strcmp+0x1fe>
  402417:	0f b6 03             	movzbl (%ebx),%eax
  40241a:	3c 5d                	cmp    $0x5d,%al
  40241c:	74 16                	je     402434 <_glob_strcmp+0x1f4>
  40241e:	3c 7f                	cmp    $0x7f,%al
  402420:	75 ee                	jne    402410 <_glob_strcmp+0x1d0>
  402422:	85 d2                	test   %edx,%edx
  402424:	75 09                	jne    40242f <_glob_strcmp+0x1ef>
  402426:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40242a:	83 c3 01             	add    $0x1,%ebx
  40242d:	eb e1                	jmp    402410 <_glob_strcmp+0x1d0>
  40242f:	83 c3 01             	add    $0x1,%ebx
  402432:	eb e3                	jmp    402417 <_glob_strcmp+0x1d7>
  402434:	83 c3 01             	add    $0x1,%ebx
  402437:	89 df                	mov    %ebx,%edi
  402439:	e9 29 ff ff ff       	jmp    402367 <_glob_strcmp+0x127>
  40243e:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402443:	e9 a8 fe ff ff       	jmp    4022f0 <_glob_strcmp+0xb0>
  402448:	31 db                	xor    %ebx,%ebx
  40244a:	e9 97 fe ff ff       	jmp    4022e6 <_glob_strcmp+0xa6>
  40244f:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402454:	e9 97 fe ff ff       	jmp    4022f0 <_glob_strcmp+0xb0>
  402459:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40245e:	e9 8d fe ff ff       	jmp    4022f0 <_glob_strcmp+0xb0>
  402463:	8d 5f 03             	lea    0x3(%edi),%ebx
  402466:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  40246a:	8b 54 24 14          	mov    0x14(%esp),%edx
  40246e:	eb aa                	jmp    40241a <_glob_strcmp+0x1da>

00402470 <_glob_registry.part.1>:
  402470:	57                   	push   %edi
  402471:	89 c7                	mov    %eax,%edi
  402473:	56                   	push   %esi
  402474:	53                   	push   %ebx
  402475:	83 ec 10             	sub    $0x10,%esp
  402478:	8b 40 04             	mov    0x4(%eax),%eax
  40247b:	8b 4f 0c             	mov    0xc(%edi),%ecx
  40247e:	85 c0                	test   %eax,%eax
  402480:	8d 70 ff             	lea    -0x1(%eax),%esi
  402483:	8d 1c 8d 00 00 00 00 	lea    0x0(,%ecx,4),%ebx
  40248a:	7e 1d                	jle    4024a9 <_glob_registry.part.1+0x39>
  40248c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402490:	8b 57 08             	mov    0x8(%edi),%edx
  402493:	83 ee 01             	sub    $0x1,%esi
  402496:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
  402499:	83 c3 04             	add    $0x4,%ebx
  40249c:	89 14 24             	mov    %edx,(%esp)
  40249f:	e8 d4 5a 00 00       	call   407f78 <_free>
  4024a4:	83 fe ff             	cmp    $0xffffffff,%esi
  4024a7:	75 e7                	jne    402490 <_glob_registry.part.1+0x20>
  4024a9:	8b 47 08             	mov    0x8(%edi),%eax
  4024ac:	89 04 24             	mov    %eax,(%esp)
  4024af:	e8 c4 5a 00 00       	call   407f78 <_free>
  4024b4:	83 c4 10             	add    $0x10,%esp
  4024b7:	31 c0                	xor    %eax,%eax
  4024b9:	5b                   	pop    %ebx
  4024ba:	5e                   	pop    %esi
  4024bb:	5f                   	pop    %edi
  4024bc:	c3                   	ret    
  4024bd:	8d 76 00             	lea    0x0(%esi),%esi

004024c0 <_glob_store_entry.part.2>:
  4024c0:	57                   	push   %edi
  4024c1:	56                   	push   %esi
  4024c2:	89 c6                	mov    %eax,%esi
  4024c4:	53                   	push   %ebx
  4024c5:	89 d3                	mov    %edx,%ebx
  4024c7:	83 ec 10             	sub    $0x10,%esp
  4024ca:	8b 52 04             	mov    0x4(%edx),%edx
  4024cd:	03 53 0c             	add    0xc(%ebx),%edx
  4024d0:	8d 04 95 08 00 00 00 	lea    0x8(,%edx,4),%eax
  4024d7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4024db:	8b 43 08             	mov    0x8(%ebx),%eax
  4024de:	89 04 24             	mov    %eax,(%esp)
  4024e1:	e8 aa 5a 00 00       	call   407f90 <_realloc>
  4024e6:	85 c0                	test   %eax,%eax
  4024e8:	89 c2                	mov    %eax,%edx
  4024ea:	74 29                	je     402515 <_glob_store_entry.part.2+0x55>
  4024ec:	8b 7b 04             	mov    0x4(%ebx),%edi
  4024ef:	89 43 08             	mov    %eax,0x8(%ebx)
  4024f2:	8b 43 0c             	mov    0xc(%ebx),%eax
  4024f5:	8d 4f 01             	lea    0x1(%edi),%ecx
  4024f8:	01 c7                	add    %eax,%edi
  4024fa:	01 c8                	add    %ecx,%eax
  4024fc:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4024ff:	89 34 ba             	mov    %esi,(%edx,%edi,4)
  402502:	8b 53 08             	mov    0x8(%ebx),%edx
  402505:	c7 04 82 00 00 00 00 	movl   $0x0,(%edx,%eax,4)
  40250c:	83 c4 10             	add    $0x10,%esp
  40250f:	31 c0                	xor    %eax,%eax
  402511:	5b                   	pop    %ebx
  402512:	5e                   	pop    %esi
  402513:	5f                   	pop    %edi
  402514:	c3                   	ret    
  402515:	83 c4 10             	add    $0x10,%esp
  402518:	b8 01 00 00 00       	mov    $0x1,%eax
  40251d:	5b                   	pop    %ebx
  40251e:	5e                   	pop    %esi
  40251f:	5f                   	pop    %edi
  402520:	c3                   	ret    
  402521:	eb 0d                	jmp    402530 <_glob_store_entry>
  402523:	90                   	nop
  402524:	90                   	nop
  402525:	90                   	nop
  402526:	90                   	nop
  402527:	90                   	nop
  402528:	90                   	nop
  402529:	90                   	nop
  40252a:	90                   	nop
  40252b:	90                   	nop
  40252c:	90                   	nop
  40252d:	90                   	nop
  40252e:	90                   	nop
  40252f:	90                   	nop

00402530 <_glob_store_entry>:
  402530:	85 c0                	test   %eax,%eax
  402532:	75 0c                	jne    402540 <_glob_store_entry+0x10>
  402534:	b8 01 00 00 00       	mov    $0x1,%eax
  402539:	c3                   	ret    
  40253a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402540:	85 d2                	test   %edx,%edx
  402542:	74 f0                	je     402534 <_glob_store_entry+0x4>
  402544:	e9 77 ff ff ff       	jmp    4024c0 <_glob_store_entry.part.2>
  402549:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402550 <_glob_store_collated_entries>:
  402550:	56                   	push   %esi
  402551:	89 d6                	mov    %edx,%esi
  402553:	53                   	push   %ebx
  402554:	89 c3                	mov    %eax,%ebx
  402556:	83 ec 14             	sub    $0x14,%esp
  402559:	8b 00                	mov    (%eax),%eax
  40255b:	85 c0                	test   %eax,%eax
  40255d:	74 05                	je     402564 <_glob_store_collated_entries+0x14>
  40255f:	e8 ec ff ff ff       	call   402550 <_glob_store_collated_entries>
  402564:	8b 43 08             	mov    0x8(%ebx),%eax
  402567:	89 f2                	mov    %esi,%edx
  402569:	e8 c2 ff ff ff       	call   402530 <_glob_store_entry>
  40256e:	8b 43 04             	mov    0x4(%ebx),%eax
  402571:	85 c0                	test   %eax,%eax
  402573:	74 07                	je     40257c <_glob_store_collated_entries+0x2c>
  402575:	89 f2                	mov    %esi,%edx
  402577:	e8 d4 ff ff ff       	call   402550 <_glob_store_collated_entries>
  40257c:	89 1c 24             	mov    %ebx,(%esp)
  40257f:	e8 f4 59 00 00       	call   407f78 <_free>
  402584:	83 c4 14             	add    $0x14,%esp
  402587:	5b                   	pop    %ebx
  402588:	5e                   	pop    %esi
  402589:	c3                   	ret    
  40258a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402590 <_glob_match>:
  402590:	55                   	push   %ebp
  402591:	89 e5                	mov    %esp,%ebp
  402593:	57                   	push   %edi
  402594:	56                   	push   %esi
  402595:	53                   	push   %ebx
  402596:	89 c3                	mov    %eax,%ebx
  402598:	83 ec 6c             	sub    $0x6c,%esp
  40259b:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40259e:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  4025a1:	89 04 24             	mov    %eax,(%esp)
  4025a4:	e8 97 59 00 00       	call   407f40 <_strlen>
  4025a9:	8d 50 01             	lea    0x1(%eax),%edx
  4025ac:	83 c0 10             	add    $0x10,%eax
  4025af:	83 e0 f0             	and    $0xfffffff0,%eax
  4025b2:	e8 59 f9 ff ff       	call   401f10 <___chkstk_ms>
  4025b7:	29 c4                	sub    %eax,%esp
  4025b9:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4025bd:	89 54 24 08          	mov    %edx,0x8(%esp)
  4025c1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4025c5:	89 04 24             	mov    %eax,(%esp)
  4025c8:	e8 9b 59 00 00       	call   407f68 <_memcpy>
  4025cd:	89 04 24             	mov    %eax,(%esp)
  4025d0:	e8 4b 06 00 00       	call   402c20 <___mingw_dirname>
  4025d5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4025dc:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4025df:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4025e2:	e8 f9 fb ff ff       	call   4021e0 <_glob_initialise>
  4025e7:	85 c0                	test   %eax,%eax
  4025e9:	74 08                	je     4025f3 <_glob_match+0x63>
  4025eb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4025ee:	5b                   	pop    %ebx
  4025ef:	5e                   	pop    %esi
  4025f0:	5f                   	pop    %edi
  4025f1:	5d                   	pop    %ebp
  4025f2:	c3                   	ret    
  4025f3:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4025f6:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4025f9:	e8 42 f9 ff ff       	call   401f40 <_is_glob_pattern>
  4025fe:	85 c0                	test   %eax,%eax
  402600:	0f 84 5a 02 00 00    	je     402860 <_glob_match+0x2d0>
  402606:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402609:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40260c:	89 04 24             	mov    %eax,(%esp)
  40260f:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  402612:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402615:	80 ce 80             	or     $0x80,%dh
  402618:	e8 73 ff ff ff       	call   402590 <_glob_match>
  40261d:	85 c0                	test   %eax,%eax
  40261f:	75 ca                	jne    4025eb <_glob_match+0x5b>
  402621:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402625:	3c 5c                	cmp    $0x5c,%al
  402627:	0f 84 5b 03 00 00    	je     402988 <_glob_match+0x3f8>
  40262d:	3c 2f                	cmp    $0x2f,%al
  40262f:	0f 84 53 03 00 00    	je     402988 <_glob_match+0x3f8>
  402635:	8b 75 b8             	mov    -0x48(%ebp),%esi
  402638:	bf 14 a1 40 00       	mov    $0x40a114,%edi
  40263d:	b9 02 00 00 00       	mov    $0x2,%ecx
  402642:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  402644:	0f 85 3e 03 00 00    	jne    402988 <_glob_match+0x3f8>
  40264a:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  40264e:	f6 45 cc 10          	testb  $0x10,-0x34(%ebp)
  402652:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  402655:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  40265c:	0f 85 33 04 00 00    	jne    402a95 <_glob_match+0x505>
  402662:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402665:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402668:	8b 00                	mov    (%eax),%eax
  40266a:	85 c0                	test   %eax,%eax
  40266c:	0f 84 71 04 00 00    	je     402ae3 <_glob_match+0x553>
  402672:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402675:	c7 45 c4 02 00 00 00 	movl   $0x2,-0x3c(%ebp)
  40267c:	89 cf                	mov    %ecx,%edi
  40267e:	83 e7 04             	and    $0x4,%edi
  402681:	89 7d 98             	mov    %edi,-0x68(%ebp)
  402684:	89 cf                	mov    %ecx,%edi
  402686:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40268c:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40268f:	90                   	nop
  402690:	83 7d c4 01          	cmpl   $0x1,-0x3c(%ebp)
  402694:	0f 84 58 02 00 00    	je     4028f2 <_glob_match+0x362>
  40269a:	89 04 24             	mov    %eax,(%esp)
  40269d:	e8 ee 0a 00 00       	call   403190 <___mingw_opendir>
  4026a2:	85 c0                	test   %eax,%eax
  4026a4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4026a7:	0f 84 76 03 00 00    	je     402a23 <_glob_match+0x493>
  4026ad:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4026b0:	85 c0                	test   %eax,%eax
  4026b2:	0f 84 bd 03 00 00    	je     402a75 <_glob_match+0x4e5>
  4026b8:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4026bb:	8b 00                	mov    (%eax),%eax
  4026bd:	89 04 24             	mov    %eax,(%esp)
  4026c0:	e8 7b 58 00 00       	call   407f40 <_strlen>
  4026c5:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4026c8:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4026cb:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4026d2:	83 e0 40             	and    $0x40,%eax
  4026d5:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4026d8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4026db:	89 04 24             	mov    %eax,(%esp)
  4026de:	e8 4d 0c 00 00       	call   403330 <___mingw_readdir>
  4026e3:	85 c0                	test   %eax,%eax
  4026e5:	89 c6                	mov    %eax,%esi
  4026e7:	0f 84 e8 01 00 00    	je     4028d5 <_glob_match+0x345>
  4026ed:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4026f0:	85 c0                	test   %eax,%eax
  4026f2:	74 06                	je     4026fa <_glob_match+0x16a>
  4026f4:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  4026f8:	75 de                	jne    4026d8 <_glob_match+0x148>
  4026fa:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4026fd:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402700:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402703:	89 da                	mov    %ebx,%edx
  402705:	e8 36 fb ff ff       	call   402240 <_glob_strcmp>
  40270a:	85 c0                	test   %eax,%eax
  40270c:	75 ca                	jne    4026d8 <_glob_match+0x148>
  40270e:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402712:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402715:	89 65 b0             	mov    %esp,-0x50(%ebp)
  402718:	8d 44 11 11          	lea    0x11(%ecx,%edx,1),%eax
  40271c:	83 e0 f0             	and    $0xfffffff0,%eax
  40271f:	e8 ec f7 ff ff       	call   401f10 <___chkstk_ms>
  402724:	29 c4                	sub    %eax,%esp
  402726:	31 c0                	xor    %eax,%eax
  402728:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40272c:	85 c9                	test   %ecx,%ecx
  40272e:	89 7d ac             	mov    %edi,-0x54(%ebp)
  402731:	0f 85 ed 01 00 00    	jne    402924 <_glob_match+0x394>
  402737:	83 c2 01             	add    $0x1,%edx
  40273a:	01 f8                	add    %edi,%eax
  40273c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402740:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402744:	89 e3                	mov    %esp,%ebx
  402746:	89 04 24             	mov    %eax,(%esp)
  402749:	e8 1a 58 00 00       	call   407f68 <_memcpy>
  40274e:	89 3c 24             	mov    %edi,(%esp)
  402751:	e8 ea 57 00 00       	call   407f40 <_strlen>
  402756:	83 c0 10             	add    $0x10,%eax
  402759:	83 e0 f0             	and    $0xfffffff0,%eax
  40275c:	e8 af f7 ff ff       	call   401f10 <___chkstk_ms>
  402761:	8b 75 ac             	mov    -0x54(%ebp),%esi
  402764:	29 c4                	sub    %eax,%esp
  402766:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40276a:	89 ca                	mov    %ecx,%edx
  40276c:	eb 0f                	jmp    40277d <_glob_match+0x1ed>
  40276e:	66 90                	xchg   %ax,%ax
  402770:	83 c2 01             	add    $0x1,%edx
  402773:	83 c6 01             	add    $0x1,%esi
  402776:	84 c0                	test   %al,%al
  402778:	88 42 ff             	mov    %al,-0x1(%edx)
  40277b:	74 1b                	je     402798 <_glob_match+0x208>
  40277d:	0f b6 06             	movzbl (%esi),%eax
  402780:	3c 7f                	cmp    $0x7f,%al
  402782:	75 ec                	jne    402770 <_glob_match+0x1e0>
  402784:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402788:	83 c6 01             	add    $0x1,%esi
  40278b:	83 c2 01             	add    $0x1,%edx
  40278e:	83 c6 01             	add    $0x1,%esi
  402791:	84 c0                	test   %al,%al
  402793:	88 42 ff             	mov    %al,-0x1(%edx)
  402796:	75 e5                	jne    40277d <_glob_match+0x1ed>
  402798:	89 0c 24             	mov    %ecx,(%esp)
  40279b:	e8 60 5b 00 00       	call   408300 <_strdup>
  4027a0:	89 dc                	mov    %ebx,%esp
  4027a2:	85 c0                	test   %eax,%eax
  4027a4:	89 c6                	mov    %eax,%esi
  4027a6:	0f 84 c6 01 00 00    	je     402972 <_glob_match+0x3e2>
  4027ac:	31 c0                	xor    %eax,%eax
  4027ae:	83 7d c4 02          	cmpl   $0x2,-0x3c(%ebp)
  4027b2:	0f 94 c0             	sete   %al
  4027b5:	83 e8 01             	sub    $0x1,%eax
  4027b8:	21 45 c4             	and    %eax,-0x3c(%ebp)
  4027bb:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4027be:	85 c0                	test   %eax,%eax
  4027c0:	0f 85 9d 01 00 00    	jne    402963 <_glob_match+0x3d3>
  4027c6:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4027c9:	85 db                	test   %ebx,%ebx
  4027cb:	0f 84 bb 02 00 00    	je     402a8c <_glob_match+0x4fc>
  4027d1:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4027d4:	81 e7 00 40 00 00    	and    $0x4000,%edi
  4027da:	eb 18                	jmp    4027f4 <_glob_match+0x264>
  4027dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027e0:	e8 b3 57 00 00       	call   407f98 <_strcoll>
  4027e5:	8b 0b                	mov    (%ebx),%ecx
  4027e7:	8b 53 04             	mov    0x4(%ebx),%edx
  4027ea:	85 c0                	test   %eax,%eax
  4027ec:	7e 22                	jle    402810 <_glob_match+0x280>
  4027ee:	85 d2                	test   %edx,%edx
  4027f0:	74 24                	je     402816 <_glob_match+0x286>
  4027f2:	89 d3                	mov    %edx,%ebx
  4027f4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027f7:	85 ff                	test   %edi,%edi
  4027f9:	89 34 24             	mov    %esi,(%esp)
  4027fc:	89 44 24 04          	mov    %eax,0x4(%esp)
  402800:	75 de                	jne    4027e0 <_glob_match+0x250>
  402802:	e8 01 5b 00 00       	call   408308 <_stricoll>
  402807:	8b 0b                	mov    (%ebx),%ecx
  402809:	8b 53 04             	mov    0x4(%ebx),%edx
  40280c:	85 c0                	test   %eax,%eax
  40280e:	7f de                	jg     4027ee <_glob_match+0x25e>
  402810:	89 ca                	mov    %ecx,%edx
  402812:	85 d2                	test   %edx,%edx
  402814:	75 dc                	jne    4027f2 <_glob_match+0x262>
  402816:	89 c1                	mov    %eax,%ecx
  402818:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  40281b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402822:	e8 59 57 00 00       	call   407f80 <_malloc>
  402827:	85 c0                	test   %eax,%eax
  402829:	74 22                	je     40284d <_glob_match+0x2bd>
  40282b:	85 db                	test   %ebx,%ebx
  40282d:	89 70 08             	mov    %esi,0x8(%eax)
  402830:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402837:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40283d:	74 0e                	je     40284d <_glob_match+0x2bd>
  40283f:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  402842:	85 c9                	test   %ecx,%ecx
  402844:	0f 8e 16 02 00 00    	jle    402a60 <_glob_match+0x4d0>
  40284a:	89 43 04             	mov    %eax,0x4(%ebx)
  40284d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402850:	85 ff                	test   %edi,%edi
  402852:	0f 84 15 02 00 00    	je     402a6d <_glob_match+0x4dd>
  402858:	8b 65 b0             	mov    -0x50(%ebp),%esp
  40285b:	e9 78 fe ff ff       	jmp    4026d8 <_glob_match+0x148>
  402860:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402863:	89 e6                	mov    %esp,%esi
  402865:	89 04 24             	mov    %eax,(%esp)
  402868:	e8 d3 56 00 00       	call   407f40 <_strlen>
  40286d:	83 c0 10             	add    $0x10,%eax
  402870:	83 e0 f0             	and    $0xfffffff0,%eax
  402873:	e8 98 f6 ff ff       	call   401f10 <___chkstk_ms>
  402878:	8b 55 b8             	mov    -0x48(%ebp),%edx
  40287b:	29 c4                	sub    %eax,%esp
  40287d:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402881:	89 f9                	mov    %edi,%ecx
  402883:	eb 0d                	jmp    402892 <_glob_match+0x302>
  402885:	83 c1 01             	add    $0x1,%ecx
  402888:	83 c2 01             	add    $0x1,%edx
  40288b:	84 c0                	test   %al,%al
  40288d:	88 41 ff             	mov    %al,-0x1(%ecx)
  402890:	74 1b                	je     4028ad <_glob_match+0x31d>
  402892:	0f b6 02             	movzbl (%edx),%eax
  402895:	3c 7f                	cmp    $0x7f,%al
  402897:	75 ec                	jne    402885 <_glob_match+0x2f5>
  402899:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  40289d:	83 c2 01             	add    $0x1,%edx
  4028a0:	83 c1 01             	add    $0x1,%ecx
  4028a3:	83 c2 01             	add    $0x1,%edx
  4028a6:	84 c0                	test   %al,%al
  4028a8:	88 41 ff             	mov    %al,-0x1(%ecx)
  4028ab:	75 e5                	jne    402892 <_glob_match+0x302>
  4028ad:	89 3c 24             	mov    %edi,(%esp)
  4028b0:	e8 4b 5a 00 00       	call   408300 <_strdup>
  4028b5:	89 f4                	mov    %esi,%esp
  4028b7:	89 c1                	mov    %eax,%ecx
  4028b9:	b8 01 00 00 00       	mov    $0x1,%eax
  4028be:	85 c9                	test   %ecx,%ecx
  4028c0:	0f 84 25 fd ff ff    	je     4025eb <_glob_match+0x5b>
  4028c6:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4028c9:	89 c8                	mov    %ecx,%eax
  4028cb:	e8 f0 fb ff ff       	call   4024c0 <_glob_store_entry.part.2>
  4028d0:	e9 48 fd ff ff       	jmp    40261d <_glob_match+0x8d>
  4028d5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028d8:	89 04 24             	mov    %eax,(%esp)
  4028db:	e8 a0 0a 00 00       	call   403380 <___mingw_closedir>
  4028e0:	8b 75 bc             	mov    -0x44(%ebp),%esi
  4028e3:	85 f6                	test   %esi,%esi
  4028e5:	74 0b                	je     4028f2 <_glob_match+0x362>
  4028e7:	8b 55 08             	mov    0x8(%ebp),%edx
  4028ea:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4028ed:	e8 5e fc ff ff       	call   402550 <_glob_store_collated_entries>
  4028f2:	83 45 c8 04          	addl   $0x4,-0x38(%ebp)
  4028f6:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4028f9:	8b 47 fc             	mov    -0x4(%edi),%eax
  4028fc:	89 04 24             	mov    %eax,(%esp)
  4028ff:	e8 74 56 00 00       	call   407f78 <_free>
  402904:	8b 07                	mov    (%edi),%eax
  402906:	85 c0                	test   %eax,%eax
  402908:	0f 85 82 fd ff ff    	jne    402690 <_glob_match+0x100>
  40290e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402911:	89 04 24             	mov    %eax,(%esp)
  402914:	e8 5f 56 00 00       	call   407f78 <_free>
  402919:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40291c:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40291f:	5b                   	pop    %ebx
  402920:	5e                   	pop    %esi
  402921:	5f                   	pop    %edi
  402922:	5d                   	pop    %ebp
  402923:	c3                   	ret    
  402924:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402927:	8b 75 b4             	mov    -0x4c(%ebp),%esi
  40292a:	89 55 9c             	mov    %edx,-0x64(%ebp)
  40292d:	8b 00                	mov    (%eax),%eax
  40292f:	89 74 24 08          	mov    %esi,0x8(%esp)
  402933:	89 3c 24             	mov    %edi,(%esp)
  402936:	89 44 24 04          	mov    %eax,0x4(%esp)
  40293a:	e8 29 56 00 00       	call   407f68 <_memcpy>
  40293f:	0f b6 44 34 0b       	movzbl 0xb(%esp,%esi,1),%eax
  402944:	8b 55 9c             	mov    -0x64(%ebp),%edx
  402947:	3c 5c                	cmp    $0x5c,%al
  402949:	74 35                	je     402980 <_glob_match+0x3f0>
  40294b:	3c 2f                	cmp    $0x2f,%al
  40294d:	74 31                	je     402980 <_glob_match+0x3f0>
  40294f:	8b 75 b4             	mov    -0x4c(%ebp),%esi
  402952:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402956:	89 f0                	mov    %esi,%eax
  402958:	83 c0 01             	add    $0x1,%eax
  40295b:	88 0c 37             	mov    %cl,(%edi,%esi,1)
  40295e:	e9 d4 fd ff ff       	jmp    402737 <_glob_match+0x1a7>
  402963:	8b 55 08             	mov    0x8(%ebp),%edx
  402966:	89 f0                	mov    %esi,%eax
  402968:	e8 c3 fb ff ff       	call   402530 <_glob_store_entry>
  40296d:	e9 e6 fe ff ff       	jmp    402858 <_glob_match+0x2c8>
  402972:	c7 45 c4 03 00 00 00 	movl   $0x3,-0x3c(%ebp)
  402979:	e9 da fe ff ff       	jmp    402858 <_glob_match+0x2c8>
  40297e:	66 90                	xchg   %ax,%ax
  402980:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402983:	e9 af fd ff ff       	jmp    402737 <_glob_match+0x1a7>
  402988:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40298b:	89 04 24             	mov    %eax,(%esp)
  40298e:	e8 ad 55 00 00       	call   407f40 <_strlen>
  402993:	01 d8                	add    %ebx,%eax
  402995:	39 c3                	cmp    %eax,%ebx
  402997:	0f 83 94 01 00 00    	jae    402b31 <_glob_match+0x5a1>
  40299d:	0f b6 10             	movzbl (%eax),%edx
  4029a0:	80 fa 2f             	cmp    $0x2f,%dl
  4029a3:	0f 84 7d 01 00 00    	je     402b26 <_glob_match+0x596>
  4029a9:	80 fa 5c             	cmp    $0x5c,%dl
  4029ac:	75 1d                	jne    4029cb <_glob_match+0x43b>
  4029ae:	66 90                	xchg   %ax,%ax
  4029b0:	e9 71 01 00 00       	jmp    402b26 <_glob_match+0x596>
  4029b5:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  4029b9:	3c 5c                	cmp    $0x5c,%al
  4029bb:	0f 84 c0 00 00 00    	je     402a81 <_glob_match+0x4f1>
  4029c1:	3c 2f                	cmp    $0x2f,%al
  4029c3:	0f 84 b8 00 00 00    	je     402a81 <_glob_match+0x4f1>
  4029c9:	89 d0                	mov    %edx,%eax
  4029cb:	8d 50 ff             	lea    -0x1(%eax),%edx
  4029ce:	39 da                	cmp    %ebx,%edx
  4029d0:	75 e3                	jne    4029b5 <_glob_match+0x425>
  4029d2:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  4029d6:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4029d9:	88 45 a3             	mov    %al,-0x5d(%ebp)
  4029dc:	80 7d a3 5c          	cmpb   $0x5c,-0x5d(%ebp)
  4029e0:	0f 85 0c 01 00 00    	jne    402af2 <_glob_match+0x562>
  4029e6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4029e9:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  4029ed:	83 c0 01             	add    $0x1,%eax
  4029f0:	0f b6 10             	movzbl (%eax),%edx
  4029f3:	80 fa 5c             	cmp    $0x5c,%dl
  4029f6:	75 0d                	jne    402a05 <_glob_match+0x475>
  4029f8:	83 c0 01             	add    $0x1,%eax
  4029fb:	89 d1                	mov    %edx,%ecx
  4029fd:	0f b6 10             	movzbl (%eax),%edx
  402a00:	80 fa 5c             	cmp    $0x5c,%dl
  402a03:	74 f3                	je     4029f8 <_glob_match+0x468>
  402a05:	80 fa 2f             	cmp    $0x2f,%dl
  402a08:	74 ee                	je     4029f8 <_glob_match+0x468>
  402a0a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402a0d:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402a10:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402a13:	85 c0                	test   %eax,%eax
  402a15:	0f 85 47 fc ff ff    	jne    402662 <_glob_match+0xd2>
  402a1b:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  402a1e:	e9 2b fc ff ff       	jmp    40264e <_glob_match+0xbe>
  402a23:	8b 5d 98             	mov    -0x68(%ebp),%ebx
  402a26:	85 db                	test   %ebx,%ebx
  402a28:	75 28                	jne    402a52 <_glob_match+0x4c2>
  402a2a:	8b 7d a4             	mov    -0x5c(%ebp),%edi
  402a2d:	85 ff                	test   %edi,%edi
  402a2f:	0f 84 bd fe ff ff    	je     4028f2 <_glob_match+0x362>
  402a35:	e8 66 55 00 00       	call   407fa0 <__errno>
  402a3a:	8b 00                	mov    (%eax),%eax
  402a3c:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a40:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402a43:	8b 00                	mov    (%eax),%eax
  402a45:	89 04 24             	mov    %eax,(%esp)
  402a48:	ff d7                	call   *%edi
  402a4a:	85 c0                	test   %eax,%eax
  402a4c:	0f 84 a0 fe ff ff    	je     4028f2 <_glob_match+0x362>
  402a52:	c7 45 c4 01 00 00 00 	movl   $0x1,-0x3c(%ebp)
  402a59:	e9 94 fe ff ff       	jmp    4028f2 <_glob_match+0x362>
  402a5e:	66 90                	xchg   %ax,%ax
  402a60:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402a63:	89 03                	mov    %eax,(%ebx)
  402a65:	85 ff                	test   %edi,%edi
  402a67:	0f 85 eb fd ff ff    	jne    402858 <_glob_match+0x2c8>
  402a6d:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402a70:	e9 e3 fd ff ff       	jmp    402858 <_glob_match+0x2c8>
  402a75:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402a7c:	e9 47 fc ff ff       	jmp    4026c8 <_glob_match+0x138>
  402a81:	89 55 c0             	mov    %edx,-0x40(%ebp)
  402a84:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402a87:	e9 50 ff ff ff       	jmp    4029dc <_glob_match+0x44c>
  402a8c:	31 db                	xor    %ebx,%ebx
  402a8e:	31 c9                	xor    %ecx,%ecx
  402a90:	e9 83 fd ff ff       	jmp    402818 <_glob_match+0x288>
  402a95:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402a98:	89 d8                	mov    %ebx,%eax
  402a9a:	e8 a1 f4 ff ff       	call   401f40 <_is_glob_pattern>
  402a9f:	85 c0                	test   %eax,%eax
  402aa1:	0f 85 bb fb ff ff    	jne    402662 <_glob_match+0xd2>
  402aa7:	89 1c 24             	mov    %ebx,(%esp)
  402aaa:	89 e6                	mov    %esp,%esi
  402aac:	e8 8f 54 00 00       	call   407f40 <_strlen>
  402ab1:	83 c0 10             	add    $0x10,%eax
  402ab4:	83 e0 f0             	and    $0xfffffff0,%eax
  402ab7:	e8 54 f4 ff ff       	call   401f10 <___chkstk_ms>
  402abc:	29 c4                	sub    %eax,%esp
  402abe:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402ac2:	89 ca                	mov    %ecx,%edx
  402ac4:	eb 0d                	jmp    402ad3 <_glob_match+0x543>
  402ac6:	83 c2 01             	add    $0x1,%edx
  402ac9:	83 c3 01             	add    $0x1,%ebx
  402acc:	84 c0                	test   %al,%al
  402ace:	88 42 ff             	mov    %al,-0x1(%edx)
  402ad1:	74 32                	je     402b05 <_glob_match+0x575>
  402ad3:	0f b6 03             	movzbl (%ebx),%eax
  402ad6:	3c 7f                	cmp    $0x7f,%al
  402ad8:	75 ec                	jne    402ac6 <_glob_match+0x536>
  402ada:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402ade:	83 c3 01             	add    $0x1,%ebx
  402ae1:	eb e3                	jmp    402ac6 <_glob_match+0x536>
  402ae3:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402ae6:	c7 45 c4 02 00 00 00 	movl   $0x2,-0x3c(%ebp)
  402aed:	e9 1f fe ff ff       	jmp    402911 <_glob_match+0x381>
  402af2:	80 7d a3 2f          	cmpb   $0x2f,-0x5d(%ebp)
  402af6:	0f 84 ea fe ff ff    	je     4029e6 <_glob_match+0x456>
  402afc:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402b00:	e9 0b ff ff ff       	jmp    402a10 <_glob_match+0x480>
  402b05:	89 0c 24             	mov    %ecx,(%esp)
  402b08:	e8 f3 57 00 00       	call   408300 <_strdup>
  402b0d:	8b 55 08             	mov    0x8(%ebp),%edx
  402b10:	89 f4                	mov    %esi,%esp
  402b12:	e8 19 fa ff ff       	call   402530 <_glob_store_entry>
  402b17:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402b1a:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  402b21:	e9 eb fd ff ff       	jmp    402911 <_glob_match+0x381>
  402b26:	88 55 a3             	mov    %dl,-0x5d(%ebp)
  402b29:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402b2c:	e9 ab fe ff ff       	jmp    4029dc <_glob_match+0x44c>
  402b31:	0f b6 08             	movzbl (%eax),%ecx
  402b34:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402b37:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402b3a:	e9 9d fe ff ff       	jmp    4029dc <_glob_match+0x44c>
  402b3f:	90                   	nop

00402b40 <___mingw_glob>:
  402b40:	55                   	push   %ebp
  402b41:	89 e5                	mov    %esp,%ebp
  402b43:	57                   	push   %edi
  402b44:	56                   	push   %esi
  402b45:	53                   	push   %ebx
  402b46:	83 ec 1c             	sub    $0x1c,%esp
  402b49:	8b 75 14             	mov    0x14(%ebp),%esi
  402b4c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402b4f:	81 3e 16 a1 40 00    	cmpl   $0x40a116,(%esi)
  402b55:	74 0d                	je     402b64 <___mingw_glob+0x24>
  402b57:	89 f0                	mov    %esi,%eax
  402b59:	e8 82 f6 ff ff       	call   4021e0 <_glob_initialise>
  402b5e:	c7 06 16 a1 40 00    	movl   $0x40a116,(%esi)
  402b64:	89 34 24             	mov    %esi,(%esp)
  402b67:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402b6a:	89 d8                	mov    %ebx,%eax
  402b6c:	8b 55 0c             	mov    0xc(%ebp),%edx
  402b6f:	e8 1c fa ff ff       	call   402590 <_glob_match>
  402b74:	83 f8 02             	cmp    $0x2,%eax
  402b77:	89 c7                	mov    %eax,%edi
  402b79:	74 0a                	je     402b85 <___mingw_glob+0x45>
  402b7b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402b7e:	89 f8                	mov    %edi,%eax
  402b80:	5b                   	pop    %ebx
  402b81:	5e                   	pop    %esi
  402b82:	5f                   	pop    %edi
  402b83:	5d                   	pop    %ebp
  402b84:	c3                   	ret    
  402b85:	f6 45 0c 10          	testb  $0x10,0xc(%ebp)
  402b89:	74 f0                	je     402b7b <___mingw_glob+0x3b>
  402b8b:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  402b8e:	89 1c 24             	mov    %ebx,(%esp)
  402b91:	e8 aa 53 00 00       	call   407f40 <_strlen>
  402b96:	83 c0 10             	add    $0x10,%eax
  402b99:	83 e0 f0             	and    $0xfffffff0,%eax
  402b9c:	e8 6f f3 ff ff       	call   401f10 <___chkstk_ms>
  402ba1:	29 c4                	sub    %eax,%esp
  402ba3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402ba7:	89 ca                	mov    %ecx,%edx
  402ba9:	eb 12                	jmp    402bbd <___mingw_glob+0x7d>
  402bab:	90                   	nop
  402bac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402bb0:	83 c2 01             	add    $0x1,%edx
  402bb3:	83 c3 01             	add    $0x1,%ebx
  402bb6:	84 c0                	test   %al,%al
  402bb8:	88 42 ff             	mov    %al,-0x1(%edx)
  402bbb:	74 1b                	je     402bd8 <___mingw_glob+0x98>
  402bbd:	0f b6 03             	movzbl (%ebx),%eax
  402bc0:	3c 7f                	cmp    $0x7f,%al
  402bc2:	75 ec                	jne    402bb0 <___mingw_glob+0x70>
  402bc4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402bc8:	83 c3 01             	add    $0x1,%ebx
  402bcb:	83 c2 01             	add    $0x1,%edx
  402bce:	83 c3 01             	add    $0x1,%ebx
  402bd1:	84 c0                	test   %al,%al
  402bd3:	88 42 ff             	mov    %al,-0x1(%edx)
  402bd6:	75 e5                	jne    402bbd <___mingw_glob+0x7d>
  402bd8:	89 0c 24             	mov    %ecx,(%esp)
  402bdb:	e8 20 57 00 00       	call   408300 <_strdup>
  402be0:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  402be3:	89 f2                	mov    %esi,%edx
  402be5:	e8 46 f9 ff ff       	call   402530 <_glob_store_entry>
  402bea:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402bed:	89 f8                	mov    %edi,%eax
  402bef:	5b                   	pop    %ebx
  402bf0:	5e                   	pop    %esi
  402bf1:	5f                   	pop    %edi
  402bf2:	5d                   	pop    %ebp
  402bf3:	c3                   	ret    
  402bf4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402bfa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402c00 <___mingw_globfree>:
  402c00:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c04:	81 38 16 a1 40 00    	cmpl   $0x40a116,(%eax)
  402c0a:	74 04                	je     402c10 <___mingw_globfree+0x10>
  402c0c:	f3 c3                	repz ret 
  402c0e:	66 90                	xchg   %ax,%ax
  402c10:	e9 5b f8 ff ff       	jmp    402470 <_glob_registry.part.1>
  402c15:	90                   	nop
  402c16:	90                   	nop
  402c17:	90                   	nop
  402c18:	90                   	nop
  402c19:	90                   	nop
  402c1a:	90                   	nop
  402c1b:	90                   	nop
  402c1c:	90                   	nop
  402c1d:	90                   	nop
  402c1e:	90                   	nop
  402c1f:	90                   	nop

00402c20 <___mingw_dirname>:
  402c20:	55                   	push   %ebp
  402c21:	89 e5                	mov    %esp,%ebp
  402c23:	57                   	push   %edi
  402c24:	56                   	push   %esi
  402c25:	53                   	push   %ebx
  402c26:	83 ec 3c             	sub    $0x3c,%esp
  402c29:	8b 75 08             	mov    0x8(%ebp),%esi
  402c2c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402c33:	00 
  402c34:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402c3b:	e8 68 53 00 00       	call   407fa8 <_setlocale>
  402c40:	85 c0                	test   %eax,%eax
  402c42:	89 c3                	mov    %eax,%ebx
  402c44:	74 0a                	je     402c50 <___mingw_dirname+0x30>
  402c46:	89 04 24             	mov    %eax,(%esp)
  402c49:	e8 b2 56 00 00       	call   408300 <_strdup>
  402c4e:	89 c3                	mov    %eax,%ebx
  402c50:	c7 44 24 04 28 a1 40 	movl   $0x40a128,0x4(%esp)
  402c57:	00 
  402c58:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402c5f:	e8 44 53 00 00       	call   407fa8 <_setlocale>
  402c64:	85 f6                	test   %esi,%esi
  402c66:	74 05                	je     402c6d <___mingw_dirname+0x4d>
  402c68:	80 3e 00             	cmpb   $0x0,(%esi)
  402c6b:	75 73                	jne    402ce0 <___mingw_dirname+0xc0>
  402c6d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402c74:	00 
  402c75:	c7 44 24 04 2a a1 40 	movl   $0x40a12a,0x4(%esp)
  402c7c:	00 
  402c7d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402c84:	e8 27 53 00 00       	call   407fb0 <_wcstombs>
  402c89:	8d 70 01             	lea    0x1(%eax),%esi
  402c8c:	89 74 24 04          	mov    %esi,0x4(%esp)
  402c90:	a1 68 d0 40 00       	mov    0x40d068,%eax
  402c95:	89 04 24             	mov    %eax,(%esp)
  402c98:	e8 f3 52 00 00       	call   407f90 <_realloc>
  402c9d:	a3 68 d0 40 00       	mov    %eax,0x40d068
  402ca2:	89 74 24 08          	mov    %esi,0x8(%esp)
  402ca6:	c7 44 24 04 2a a1 40 	movl   $0x40a12a,0x4(%esp)
  402cad:	00 
  402cae:	89 04 24             	mov    %eax,(%esp)
  402cb1:	e8 fa 52 00 00       	call   407fb0 <_wcstombs>
  402cb6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402cba:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402cc1:	e8 e2 52 00 00       	call   407fa8 <_setlocale>
  402cc6:	89 1c 24             	mov    %ebx,(%esp)
  402cc9:	e8 aa 52 00 00       	call   407f78 <_free>
  402cce:	a1 68 d0 40 00       	mov    0x40d068,%eax
  402cd3:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402cd6:	5b                   	pop    %ebx
  402cd7:	5e                   	pop    %esi
  402cd8:	5f                   	pop    %edi
  402cd9:	5d                   	pop    %ebp
  402cda:	c3                   	ret    
  402cdb:	90                   	nop
  402cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402ce0:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  402ce3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402cea:	00 
  402ceb:	89 74 24 04          	mov    %esi,0x4(%esp)
  402cef:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402cf6:	e8 bd 52 00 00       	call   407fb8 <_mbstowcs>
  402cfb:	89 c2                	mov    %eax,%edx
  402cfd:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  402d01:	83 e0 f0             	and    $0xfffffff0,%eax
  402d04:	e8 07 f2 ff ff       	call   401f10 <___chkstk_ms>
  402d09:	29 c4                	sub    %eax,%esp
  402d0b:	8d 44 24 0d          	lea    0xd(%esp),%eax
  402d0f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402d12:	d1 6d e4             	shrl   -0x1c(%ebp)
  402d15:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d18:	01 c0                	add    %eax,%eax
  402d1a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402d1d:	89 c7                	mov    %eax,%edi
  402d1f:	89 54 24 08          	mov    %edx,0x8(%esp)
  402d23:	89 74 24 04          	mov    %esi,0x4(%esp)
  402d27:	89 04 24             	mov    %eax,(%esp)
  402d2a:	e8 89 52 00 00       	call   407fb8 <_mbstowcs>
  402d2f:	31 c9                	xor    %ecx,%ecx
  402d31:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  402d35:	83 f8 01             	cmp    $0x1,%eax
  402d38:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402d3b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d3e:	0f b7 04 00          	movzwl (%eax,%eax,1),%eax
  402d42:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  402d46:	0f 86 f2 00 00 00    	jbe    402e3e <___mingw_dirname+0x21e>
  402d4c:	66 83 f8 5c          	cmp    $0x5c,%ax
  402d50:	74 0a                	je     402d5c <___mingw_dirname+0x13c>
  402d52:	66 83 f8 2f          	cmp    $0x2f,%ax
  402d56:	0f 85 0a 01 00 00    	jne    402e66 <___mingw_dirname+0x246>
  402d5c:	8b 7d e0             	mov    -0x20(%ebp),%edi
  402d5f:	89 7d dc             	mov    %edi,-0x24(%ebp)
  402d62:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  402d65:	66 3b 44 3f 02       	cmp    0x2(%edi,%edi,1),%ax
  402d6a:	0f 84 4f 02 00 00    	je     402fbf <___mingw_dirname+0x39f>
  402d70:	0f b7 45 da          	movzwl -0x26(%ebp),%eax
  402d74:	66 85 c0             	test   %ax,%ax
  402d77:	0f 84 fa 01 00 00    	je     402f77 <___mingw_dirname+0x357>
  402d7d:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402d80:	89 d7                	mov    %edx,%edi
  402d82:	eb 14                	jmp    402d98 <___mingw_dirname+0x178>
  402d84:	66 83 f8 2f          	cmp    $0x2f,%ax
  402d88:	74 20                	je     402daa <___mingw_dirname+0x18a>
  402d8a:	0f b7 42 02          	movzwl 0x2(%edx),%eax
  402d8e:	8d 4a 02             	lea    0x2(%edx),%ecx
  402d91:	66 85 c0             	test   %ax,%ax
  402d94:	74 36                	je     402dcc <___mingw_dirname+0x1ac>
  402d96:	89 ca                	mov    %ecx,%edx
  402d98:	66 83 f8 5c          	cmp    $0x5c,%ax
  402d9c:	75 e6                	jne    402d84 <___mingw_dirname+0x164>
  402d9e:	0f b7 02             	movzwl (%edx),%eax
  402da1:	66 83 f8 5c          	cmp    $0x5c,%ax
  402da5:	75 0c                	jne    402db3 <___mingw_dirname+0x193>
  402da7:	83 c2 02             	add    $0x2,%edx
  402daa:	0f b7 02             	movzwl (%edx),%eax
  402dad:	66 83 f8 5c          	cmp    $0x5c,%ax
  402db1:	74 f4                	je     402da7 <___mingw_dirname+0x187>
  402db3:	66 83 f8 2f          	cmp    $0x2f,%ax
  402db7:	74 ee                	je     402da7 <___mingw_dirname+0x187>
  402db9:	66 85 c0             	test   %ax,%ax
  402dbc:	74 0e                	je     402dcc <___mingw_dirname+0x1ac>
  402dbe:	0f b7 42 02          	movzwl 0x2(%edx),%eax
  402dc2:	89 d7                	mov    %edx,%edi
  402dc4:	8d 4a 02             	lea    0x2(%edx),%ecx
  402dc7:	66 85 c0             	test   %ax,%ax
  402dca:	75 ca                	jne    402d96 <___mingw_dirname+0x176>
  402dcc:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402dcf:	39 f9                	cmp    %edi,%ecx
  402dd1:	72 7e                	jb     402e51 <___mingw_dirname+0x231>
  402dd3:	66 83 7d da 5c       	cmpw   $0x5c,-0x26(%ebp)
  402dd8:	74 0b                	je     402de5 <___mingw_dirname+0x1c5>
  402dda:	66 83 7d da 2f       	cmpw   $0x2f,-0x26(%ebp)
  402ddf:	0f 85 ba 01 00 00    	jne    402f9f <___mingw_dirname+0x37f>
  402de5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402de8:	83 c0 02             	add    $0x2,%eax
  402deb:	31 d2                	xor    %edx,%edx
  402ded:	66 89 10             	mov    %dx,(%eax)
  402df0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402df7:	00 
  402df8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402dfb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402e02:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e06:	e8 a5 51 00 00       	call   407fb0 <_wcstombs>
  402e0b:	8d 78 01             	lea    0x1(%eax),%edi
  402e0e:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402e12:	a1 68 d0 40 00       	mov    0x40d068,%eax
  402e17:	89 04 24             	mov    %eax,(%esp)
  402e1a:	e8 71 51 00 00       	call   407f90 <_realloc>
  402e1f:	a3 68 d0 40 00       	mov    %eax,0x40d068
  402e24:	89 c6                	mov    %eax,%esi
  402e26:	89 7c 24 08          	mov    %edi,0x8(%esp)
  402e2a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e2d:	89 34 24             	mov    %esi,(%esp)
  402e30:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e34:	e8 77 51 00 00       	call   407fb0 <_wcstombs>
  402e39:	e9 e9 00 00 00       	jmp    402f27 <___mingw_dirname+0x307>
  402e3e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e41:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402e44:	e9 27 ff ff ff       	jmp    402d70 <___mingw_dirname+0x150>
  402e49:	66 83 fa 2f          	cmp    $0x2f,%dx
  402e4d:	75 46                	jne    402e95 <___mingw_dirname+0x275>
  402e4f:	89 c7                	mov    %eax,%edi
  402e51:	8d 47 fe             	lea    -0x2(%edi),%eax
  402e54:	39 c1                	cmp    %eax,%ecx
  402e56:	73 3d                	jae    402e95 <___mingw_dirname+0x275>
  402e58:	0f b7 57 fe          	movzwl -0x2(%edi),%edx
  402e5c:	66 83 fa 5c          	cmp    $0x5c,%dx
  402e60:	75 e7                	jne    402e49 <___mingw_dirname+0x229>
  402e62:	89 c7                	mov    %eax,%edi
  402e64:	eb eb                	jmp    402e51 <___mingw_dirname+0x231>
  402e66:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e69:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402e6c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402e6f:	66 83 7c 00 02 3a    	cmpw   $0x3a,0x2(%eax,%eax,1)
  402e75:	0f 85 f5 fe ff ff    	jne    402d70 <___mingw_dirname+0x150>
  402e7b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e7e:	83 c0 04             	add    $0x4,%eax
  402e81:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402e84:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402e87:	0f b7 44 00 04       	movzwl 0x4(%eax,%eax,1),%eax
  402e8c:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  402e90:	e9 db fe ff ff       	jmp    402d70 <___mingw_dirname+0x150>
  402e95:	39 45 dc             	cmp    %eax,-0x24(%ebp)
  402e98:	0f 84 37 01 00 00    	je     402fd5 <___mingw_dirname+0x3b5>
  402e9e:	31 d2                	xor    %edx,%edx
  402ea0:	66 89 50 02          	mov    %dx,0x2(%eax)
  402ea4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402ea7:	0f b7 14 00          	movzwl (%eax,%eax,1),%edx
  402eab:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402eae:	66 83 fa 5c          	cmp    $0x5c,%dx
  402eb2:	0f 85 c7 00 00 00    	jne    402f7f <___mingw_dirname+0x35f>
  402eb8:	83 c0 02             	add    $0x2,%eax
  402ebb:	0f b7 08             	movzwl (%eax),%ecx
  402ebe:	66 83 f9 5c          	cmp    $0x5c,%cx
  402ec2:	74 f4                	je     402eb8 <___mingw_dirname+0x298>
  402ec4:	66 83 f9 2f          	cmp    $0x2f,%cx
  402ec8:	74 ee                	je     402eb8 <___mingw_dirname+0x298>
  402eca:	89 c1                	mov    %eax,%ecx
  402ecc:	2b 4d e0             	sub    -0x20(%ebp),%ecx
  402ecf:	83 f9 05             	cmp    $0x5,%ecx
  402ed2:	0f 8e b1 00 00 00    	jle    402f89 <___mingw_dirname+0x369>
  402ed8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402edb:	89 c1                	mov    %eax,%ecx
  402edd:	66 85 d2             	test   %dx,%dx
  402ee0:	74 21                	je     402f03 <___mingw_dirname+0x2e3>
  402ee2:	83 c1 02             	add    $0x2,%ecx
  402ee5:	66 83 fa 2f          	cmp    $0x2f,%dx
  402ee9:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  402eed:	74 63                	je     402f52 <___mingw_dirname+0x332>
  402eef:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  402ef3:	8d 78 02             	lea    0x2(%eax),%edi
  402ef6:	74 58                	je     402f50 <___mingw_dirname+0x330>
  402ef8:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  402efc:	89 f8                	mov    %edi,%eax
  402efe:	66 85 d2             	test   %dx,%dx
  402f01:	75 df                	jne    402ee2 <___mingw_dirname+0x2c2>
  402f03:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402f06:	31 ff                	xor    %edi,%edi
  402f08:	66 89 39             	mov    %di,(%ecx)
  402f0b:	89 44 24 08          	mov    %eax,0x8(%esp)
  402f0f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f12:	89 34 24             	mov    %esi,(%esp)
  402f15:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f19:	e8 92 50 00 00       	call   407fb0 <_wcstombs>
  402f1e:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f21:	74 04                	je     402f27 <___mingw_dirname+0x307>
  402f23:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  402f27:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402f2b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402f32:	e8 71 50 00 00       	call   407fa8 <_setlocale>
  402f37:	89 1c 24             	mov    %ebx,(%esp)
  402f3a:	e8 39 50 00 00       	call   407f78 <_free>
  402f3f:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  402f42:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402f45:	5b                   	pop    %ebx
  402f46:	89 f0                	mov    %esi,%eax
  402f48:	5e                   	pop    %esi
  402f49:	5f                   	pop    %edi
  402f4a:	5d                   	pop    %ebp
  402f4b:	c3                   	ret    
  402f4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402f50:	89 f8                	mov    %edi,%eax
  402f52:	0f b7 10             	movzwl (%eax),%edx
  402f55:	66 83 fa 2f          	cmp    $0x2f,%dx
  402f59:	75 59                	jne    402fb4 <___mingw_dirname+0x394>
  402f5b:	90                   	nop
  402f5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402f60:	83 c0 02             	add    $0x2,%eax
  402f63:	0f b7 10             	movzwl (%eax),%edx
  402f66:	66 83 fa 5c          	cmp    $0x5c,%dx
  402f6a:	74 f4                	je     402f60 <___mingw_dirname+0x340>
  402f6c:	66 83 fa 2f          	cmp    $0x2f,%dx
  402f70:	74 ee                	je     402f60 <___mingw_dirname+0x340>
  402f72:	e9 66 ff ff ff       	jmp    402edd <___mingw_dirname+0x2bd>
  402f77:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  402f7a:	e9 ee fc ff ff       	jmp    402c6d <___mingw_dirname+0x4d>
  402f7f:	66 83 fa 2f          	cmp    $0x2f,%dx
  402f83:	0f 84 2f ff ff ff    	je     402eb8 <___mingw_dirname+0x298>
  402f89:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  402f8c:	66 39 54 3f 02       	cmp    %dx,0x2(%edi,%edi,1)
  402f91:	0f 85 41 ff ff ff    	jne    402ed8 <___mingw_dirname+0x2b8>
  402f97:	0f b7 10             	movzwl (%eax),%edx
  402f9a:	e9 3c ff ff ff       	jmp    402edb <___mingw_dirname+0x2bb>
  402f9f:	8b 7d dc             	mov    -0x24(%ebp),%edi
  402fa2:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  402fa7:	89 f8                	mov    %edi,%eax
  402fa9:	83 c0 02             	add    $0x2,%eax
  402fac:	66 89 0f             	mov    %cx,(%edi)
  402faf:	e9 37 fe ff ff       	jmp    402deb <___mingw_dirname+0x1cb>
  402fb4:	66 83 fa 5c          	cmp    $0x5c,%dx
  402fb8:	74 a6                	je     402f60 <___mingw_dirname+0x340>
  402fba:	e9 1e ff ff ff       	jmp    402edd <___mingw_dirname+0x2bd>
  402fbf:	66 83 7c 3f 04 00    	cmpw   $0x0,0x4(%edi,%edi,1)
  402fc5:	0f 85 a5 fd ff ff    	jne    402d70 <___mingw_dirname+0x150>
  402fcb:	90                   	nop
  402fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402fd0:	e9 52 ff ff ff       	jmp    402f27 <___mingw_dirname+0x307>
  402fd5:	66 83 7d da 5c       	cmpw   $0x5c,-0x26(%ebp)
  402fda:	74 0e                	je     402fea <___mingw_dirname+0x3ca>
  402fdc:	66 83 7d da 2f       	cmpw   $0x2f,-0x26(%ebp)
  402fe1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402fe4:	0f 85 b4 fe ff ff    	jne    402e9e <___mingw_dirname+0x27e>
  402fea:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402fed:	0f b7 4d da          	movzwl -0x26(%ebp),%ecx
  402ff1:	66 39 48 02          	cmp    %cx,0x2(%eax)
  402ff5:	0f 85 a3 fe ff ff    	jne    402e9e <___mingw_dirname+0x27e>
  402ffb:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  402fff:	66 83 fa 2f          	cmp    $0x2f,%dx
  403003:	0f 84 95 fe ff ff    	je     402e9e <___mingw_dirname+0x27e>
  403009:	66 83 fa 5c          	cmp    $0x5c,%dx
  40300d:	89 f8                	mov    %edi,%eax
  40300f:	0f 85 89 fe ff ff    	jne    402e9e <___mingw_dirname+0x27e>
  403015:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403018:	e9 81 fe ff ff       	jmp    402e9e <___mingw_dirname+0x27e>
  40301d:	90                   	nop
  40301e:	90                   	nop
  40301f:	90                   	nop

00403020 <_dirent_findnext>:
  403020:	55                   	push   %ebp
  403021:	89 e5                	mov    %esp,%ebp
  403023:	56                   	push   %esi
  403024:	89 d6                	mov    %edx,%esi
  403026:	53                   	push   %ebx
  403027:	81 ec 50 01 00 00    	sub    $0x150,%esp
  40302d:	8d 95 b8 fe ff ff    	lea    -0x148(%ebp),%edx
  403033:	89 54 24 04          	mov    %edx,0x4(%esp)
  403037:	89 04 24             	mov    %eax,(%esp)
  40303a:	e8 21 50 00 00       	call   408060 <_FindNextFileA@8>
  40303f:	83 ec 08             	sub    $0x8,%esp
  403042:	85 c0                	test   %eax,%eax
  403044:	89 c3                	mov    %eax,%ebx
  403046:	75 20                	jne    403068 <_dirent_findnext+0x48>
  403048:	e8 f3 4f 00 00       	call   408040 <_GetLastError@0>
  40304d:	31 db                	xor    %ebx,%ebx
  40304f:	83 f8 12             	cmp    $0x12,%eax
  403052:	74 0b                	je     40305f <_dirent_findnext+0x3f>
  403054:	e8 47 4f 00 00       	call   407fa0 <__errno>
  403059:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40305f:	8d 65 f8             	lea    -0x8(%ebp),%esp
  403062:	89 d8                	mov    %ebx,%eax
  403064:	5b                   	pop    %ebx
  403065:	5e                   	pop    %esi
  403066:	5d                   	pop    %ebp
  403067:	c3                   	ret    
  403068:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  40306e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403072:	8d 46 0c             	lea    0xc(%esi),%eax
  403075:	c7 44 24 08 30 a1 40 	movl   $0x40a130,0x8(%esp)
  40307c:	00 
  40307d:	c7 44 24 04 04 01 00 	movl   $0x104,0x4(%esp)
  403084:	00 
  403085:	89 04 24             	mov    %eax,(%esp)
  403088:	e8 43 04 00 00       	call   4034d0 <___mingw_snprintf>
  40308d:	66 89 46 06          	mov    %ax,0x6(%esi)
  403091:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
  403097:	24 58                	and    $0x58,%al
  403099:	83 f8 10             	cmp    $0x10,%eax
  40309c:	76 12                	jbe    4030b0 <_dirent_findnext+0x90>
  40309e:	c7 46 08 18 00 00 00 	movl   $0x18,0x8(%esi)
  4030a5:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4030a8:	89 d8                	mov    %ebx,%eax
  4030aa:	5b                   	pop    %ebx
  4030ab:	5e                   	pop    %esi
  4030ac:	5d                   	pop    %ebp
  4030ad:	c3                   	ret    
  4030ae:	66 90                	xchg   %ax,%ax
  4030b0:	89 46 08             	mov    %eax,0x8(%esi)
  4030b3:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4030b6:	89 d8                	mov    %ebx,%eax
  4030b8:	5b                   	pop    %ebx
  4030b9:	5e                   	pop    %esi
  4030ba:	5d                   	pop    %ebp
  4030bb:	c3                   	ret    
  4030bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004030c0 <_dirent_findfirst>:
  4030c0:	55                   	push   %ebp
  4030c1:	89 e5                	mov    %esp,%ebp
  4030c3:	56                   	push   %esi
  4030c4:	53                   	push   %ebx
  4030c5:	89 d3                	mov    %edx,%ebx
  4030c7:	81 ec 50 01 00 00    	sub    $0x150,%esp
  4030cd:	8d 95 b8 fe ff ff    	lea    -0x148(%ebp),%edx
  4030d3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4030d7:	89 04 24             	mov    %eax,(%esp)
  4030da:	e8 89 4f 00 00       	call   408068 <_FindFirstFileA@8>
  4030df:	83 ec 08             	sub    $0x8,%esp
  4030e2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4030e5:	89 c6                	mov    %eax,%esi
  4030e7:	74 4a                	je     403133 <_dirent_findfirst+0x73>
  4030e9:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  4030ef:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4030f3:	8d 43 0c             	lea    0xc(%ebx),%eax
  4030f6:	c7 44 24 08 30 a1 40 	movl   $0x40a130,0x8(%esp)
  4030fd:	00 
  4030fe:	c7 44 24 04 04 01 00 	movl   $0x104,0x4(%esp)
  403105:	00 
  403106:	89 04 24             	mov    %eax,(%esp)
  403109:	e8 c2 03 00 00       	call   4034d0 <___mingw_snprintf>
  40310e:	8b 8d b8 fe ff ff    	mov    -0x148(%ebp),%ecx
  403114:	80 e1 58             	and    $0x58,%cl
  403117:	83 f9 10             	cmp    $0x10,%ecx
  40311a:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40311e:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403121:	76 07                	jbe    40312a <_dirent_findfirst+0x6a>
  403123:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  40312a:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40312d:	89 f0                	mov    %esi,%eax
  40312f:	5b                   	pop    %ebx
  403130:	5e                   	pop    %esi
  403131:	5d                   	pop    %ebp
  403132:	c3                   	ret    
  403133:	e8 68 4e 00 00       	call   407fa0 <__errno>
  403138:	89 c3                	mov    %eax,%ebx
  40313a:	e8 01 4f 00 00       	call   408040 <_GetLastError@0>
  40313f:	83 f8 03             	cmp    $0x3,%eax
  403142:	89 03                	mov    %eax,(%ebx)
  403144:	74 2a                	je     403170 <_dirent_findfirst+0xb0>
  403146:	e8 55 4e 00 00       	call   407fa0 <__errno>
  40314b:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  403151:	74 2d                	je     403180 <_dirent_findfirst+0xc0>
  403153:	e8 48 4e 00 00       	call   407fa0 <__errno>
  403158:	83 38 02             	cmpl   $0x2,(%eax)
  40315b:	74 cd                	je     40312a <_dirent_findfirst+0x6a>
  40315d:	8d 76 00             	lea    0x0(%esi),%esi
  403160:	e8 3b 4e 00 00       	call   407fa0 <__errno>
  403165:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40316b:	eb bd                	jmp    40312a <_dirent_findfirst+0x6a>
  40316d:	8d 76 00             	lea    0x0(%esi),%esi
  403170:	e8 2b 4e 00 00       	call   407fa0 <__errno>
  403175:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40317b:	eb ad                	jmp    40312a <_dirent_findfirst+0x6a>
  40317d:	8d 76 00             	lea    0x0(%esi),%esi
  403180:	e8 1b 4e 00 00       	call   407fa0 <__errno>
  403185:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  40318b:	eb 9d                	jmp    40312a <_dirent_findfirst+0x6a>
  40318d:	8d 76 00             	lea    0x0(%esi),%esi

00403190 <___mingw_opendir>:
  403190:	55                   	push   %ebp
  403191:	57                   	push   %edi
  403192:	56                   	push   %esi
  403193:	53                   	push   %ebx
  403194:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40319a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  4031a1:	85 c0                	test   %eax,%eax
  4031a3:	0f 84 67 01 00 00    	je     403310 <___mingw_opendir+0x180>
  4031a9:	80 38 00             	cmpb   $0x0,(%eax)
  4031ac:	0f 84 40 01 00 00    	je     4032f2 <___mingw_opendir+0x162>
  4031b2:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4031b6:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4031bd:	00 
  4031be:	89 fb                	mov    %edi,%ebx
  4031c0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4031c4:	89 3c 24             	mov    %edi,(%esp)
  4031c7:	e8 f4 4d 00 00       	call   407fc0 <__fullpath>
  4031cc:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4031d1:	74 5d                	je     403230 <___mingw_opendir+0xa0>
  4031d3:	8b 13                	mov    (%ebx),%edx
  4031d5:	83 c3 04             	add    $0x4,%ebx
  4031d8:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4031de:	f7 d2                	not    %edx
  4031e0:	21 d0                	and    %edx,%eax
  4031e2:	25 80 80 80 80       	and    $0x80808080,%eax
  4031e7:	74 ea                	je     4031d3 <___mingw_opendir+0x43>
  4031e9:	a9 80 80 00 00       	test   $0x8080,%eax
  4031ee:	0f 84 df 00 00 00    	je     4032d3 <___mingw_opendir+0x143>
  4031f4:	00 c0                	add    %al,%al
  4031f6:	83 db 03             	sbb    $0x3,%ebx
  4031f9:	29 fb                	sub    %edi,%ebx
  4031fb:	0f b6 44 1c 1b       	movzbl 0x1b(%esp,%ebx,1),%eax
  403200:	3c 5c                	cmp    $0x5c,%al
  403202:	74 50                	je     403254 <___mingw_opendir+0xc4>
  403204:	3c 2f                	cmp    $0x2f,%al
  403206:	74 4c                	je     403254 <___mingw_opendir+0xc4>
  403208:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  40320d:	66 89 0c 1f          	mov    %cx,(%edi,%ebx,1)
  403211:	89 fb                	mov    %edi,%ebx
  403213:	8b 13                	mov    (%ebx),%edx
  403215:	83 c3 04             	add    $0x4,%ebx
  403218:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  40321e:	f7 d2                	not    %edx
  403220:	21 d0                	and    %edx,%eax
  403222:	25 80 80 80 80       	and    $0x80808080,%eax
  403227:	74 ea                	je     403213 <___mingw_opendir+0x83>
  403229:	eb 1b                	jmp    403246 <___mingw_opendir+0xb6>
  40322b:	90                   	nop
  40322c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403230:	8b 13                	mov    (%ebx),%edx
  403232:	83 c3 04             	add    $0x4,%ebx
  403235:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  40323b:	f7 d2                	not    %edx
  40323d:	21 d0                	and    %edx,%eax
  40323f:	25 80 80 80 80       	and    $0x80808080,%eax
  403244:	74 ea                	je     403230 <___mingw_opendir+0xa0>
  403246:	a9 80 80 00 00       	test   $0x8080,%eax
  40324b:	74 7b                	je     4032c8 <___mingw_opendir+0x138>
  40324d:	00 c0                	add    %al,%al
  40324f:	83 db 03             	sbb    $0x3,%ebx
  403252:	29 fb                	sub    %edi,%ebx
  403254:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403259:	8d 83 1d 01 00 00    	lea    0x11d(%ebx),%eax
  40325f:	66 89 14 1f          	mov    %dx,(%edi,%ebx,1)
  403263:	89 04 24             	mov    %eax,(%esp)
  403266:	e8 15 4d 00 00       	call   407f80 <_malloc>
  40326b:	85 c0                	test   %eax,%eax
  40326d:	89 c6                	mov    %eax,%esi
  40326f:	0f 84 8c 00 00 00    	je     403301 <___mingw_opendir+0x171>
  403275:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  40327b:	83 c3 02             	add    $0x2,%ebx
  40327e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  403282:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403286:	89 2c 24             	mov    %ebp,(%esp)
  403289:	e8 da 4c 00 00       	call   407f68 <_memcpy>
  40328e:	89 f2                	mov    %esi,%edx
  403290:	89 e8                	mov    %ebp,%eax
  403292:	e8 29 fe ff ff       	call   4030c0 <_dirent_findfirst>
  403297:	83 f8 ff             	cmp    $0xffffffff,%eax
  40329a:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  4032a0:	74 7d                	je     40331f <___mingw_opendir+0x18f>
  4032a2:	b8 10 01 00 00       	mov    $0x110,%eax
  4032a7:	66 89 46 04          	mov    %ax,0x4(%esi)
  4032ab:	89 f0                	mov    %esi,%eax
  4032ad:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  4032b4:	00 00 00 
  4032b7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4032bd:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4032c3:	5b                   	pop    %ebx
  4032c4:	5e                   	pop    %esi
  4032c5:	5f                   	pop    %edi
  4032c6:	5d                   	pop    %ebp
  4032c7:	c3                   	ret    
  4032c8:	c1 e8 10             	shr    $0x10,%eax
  4032cb:	83 c3 02             	add    $0x2,%ebx
  4032ce:	e9 7a ff ff ff       	jmp    40324d <___mingw_opendir+0xbd>
  4032d3:	c1 e8 10             	shr    $0x10,%eax
  4032d6:	83 c3 02             	add    $0x2,%ebx
  4032d9:	00 c0                	add    %al,%al
  4032db:	83 db 03             	sbb    $0x3,%ebx
  4032de:	29 fb                	sub    %edi,%ebx
  4032e0:	0f b6 44 1c 1b       	movzbl 0x1b(%esp,%ebx,1),%eax
  4032e5:	3c 5c                	cmp    $0x5c,%al
  4032e7:	0f 84 67 ff ff ff    	je     403254 <___mingw_opendir+0xc4>
  4032ed:	e9 12 ff ff ff       	jmp    403204 <___mingw_opendir+0x74>
  4032f2:	e8 a9 4c 00 00       	call   407fa0 <__errno>
  4032f7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4032fd:	31 c0                	xor    %eax,%eax
  4032ff:	eb bc                	jmp    4032bd <___mingw_opendir+0x12d>
  403301:	e8 9a 4c 00 00       	call   407fa0 <__errno>
  403306:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40330c:	31 c0                	xor    %eax,%eax
  40330e:	eb ad                	jmp    4032bd <___mingw_opendir+0x12d>
  403310:	e8 8b 4c 00 00       	call   407fa0 <__errno>
  403315:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40331b:	31 c0                	xor    %eax,%eax
  40331d:	eb 9e                	jmp    4032bd <___mingw_opendir+0x12d>
  40331f:	89 34 24             	mov    %esi,(%esp)
  403322:	e8 51 4c 00 00       	call   407f78 <_free>
  403327:	31 c0                	xor    %eax,%eax
  403329:	eb 92                	jmp    4032bd <___mingw_opendir+0x12d>
  40332b:	90                   	nop
  40332c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00403330 <___mingw_readdir>:
  403330:	53                   	push   %ebx
  403331:	83 ec 08             	sub    $0x8,%esp
  403334:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403338:	85 db                	test   %ebx,%ebx
  40333a:	74 2b                	je     403367 <___mingw_readdir+0x37>
  40333c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403342:	8d 50 01             	lea    0x1(%eax),%edx
  403345:	85 c0                	test   %eax,%eax
  403347:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40334d:	7e 11                	jle    403360 <___mingw_readdir+0x30>
  40334f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403355:	89 da                	mov    %ebx,%edx
  403357:	e8 c4 fc ff ff       	call   403020 <_dirent_findnext>
  40335c:	85 c0                	test   %eax,%eax
  40335e:	74 02                	je     403362 <___mingw_readdir+0x32>
  403360:	89 d8                	mov    %ebx,%eax
  403362:	83 c4 08             	add    $0x8,%esp
  403365:	5b                   	pop    %ebx
  403366:	c3                   	ret    
  403367:	e8 34 4c 00 00       	call   407fa0 <__errno>
  40336c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403372:	31 c0                	xor    %eax,%eax
  403374:	eb ec                	jmp    403362 <___mingw_readdir+0x32>
  403376:	8d 76 00             	lea    0x0(%esi),%esi
  403379:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403380 <___mingw_closedir>:
  403380:	55                   	push   %ebp
  403381:	89 e5                	mov    %esp,%ebp
  403383:	53                   	push   %ebx
  403384:	83 ec 14             	sub    $0x14,%esp
  403387:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40338a:	85 db                	test   %ebx,%ebx
  40338c:	74 24                	je     4033b2 <___mingw_closedir+0x32>
  40338e:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403394:	89 04 24             	mov    %eax,(%esp)
  403397:	e8 d4 4c 00 00       	call   408070 <_FindClose@4>
  40339c:	83 ec 04             	sub    $0x4,%esp
  40339f:	85 c0                	test   %eax,%eax
  4033a1:	74 0f                	je     4033b2 <___mingw_closedir+0x32>
  4033a3:	89 1c 24             	mov    %ebx,(%esp)
  4033a6:	e8 cd 4b 00 00       	call   407f78 <_free>
  4033ab:	31 c0                	xor    %eax,%eax
  4033ad:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4033b0:	c9                   	leave  
  4033b1:	c3                   	ret    
  4033b2:	e8 e9 4b 00 00       	call   407fa0 <__errno>
  4033b7:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4033bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033c2:	eb e9                	jmp    4033ad <___mingw_closedir+0x2d>
  4033c4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4033ca:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004033d0 <___mingw_rewinddir>:
  4033d0:	55                   	push   %ebp
  4033d1:	89 e5                	mov    %esp,%ebp
  4033d3:	53                   	push   %ebx
  4033d4:	83 ec 14             	sub    $0x14,%esp
  4033d7:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4033da:	85 db                	test   %ebx,%ebx
  4033dc:	74 15                	je     4033f3 <___mingw_rewinddir+0x23>
  4033de:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4033e4:	89 04 24             	mov    %eax,(%esp)
  4033e7:	e8 84 4c 00 00       	call   408070 <_FindClose@4>
  4033ec:	83 ec 04             	sub    $0x4,%esp
  4033ef:	85 c0                	test   %eax,%eax
  4033f1:	75 10                	jne    403403 <___mingw_rewinddir+0x33>
  4033f3:	e8 a8 4b 00 00       	call   407fa0 <__errno>
  4033f8:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4033fe:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403401:	c9                   	leave  
  403402:	c3                   	ret    
  403403:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403409:	89 da                	mov    %ebx,%edx
  40340b:	e8 b0 fc ff ff       	call   4030c0 <_dirent_findfirst>
  403410:	83 f8 ff             	cmp    $0xffffffff,%eax
  403413:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403419:	74 e3                	je     4033fe <___mingw_rewinddir+0x2e>
  40341b:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403422:	00 00 00 
  403425:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403428:	c9                   	leave  
  403429:	c3                   	ret    
  40342a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00403430 <___mingw_telldir>:
  403430:	83 ec 0c             	sub    $0xc,%esp
  403433:	8b 44 24 10          	mov    0x10(%esp),%eax
  403437:	85 c0                	test   %eax,%eax
  403439:	74 0a                	je     403445 <___mingw_telldir+0x15>
  40343b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403441:	83 c4 0c             	add    $0xc,%esp
  403444:	c3                   	ret    
  403445:	e8 56 4b 00 00       	call   407fa0 <__errno>
  40344a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403450:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403455:	eb ea                	jmp    403441 <___mingw_telldir+0x11>
  403457:	89 f6                	mov    %esi,%esi
  403459:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403460 <___mingw_seekdir>:
  403460:	56                   	push   %esi
  403461:	53                   	push   %ebx
  403462:	83 ec 14             	sub    $0x14,%esp
  403465:	8b 74 24 24          	mov    0x24(%esp),%esi
  403469:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40346d:	85 f6                	test   %esi,%esi
  40346f:	78 41                	js     4034b2 <___mingw_seekdir+0x52>
  403471:	89 1c 24             	mov    %ebx,(%esp)
  403474:	e8 57 ff ff ff       	call   4033d0 <___mingw_rewinddir>
  403479:	85 f6                	test   %esi,%esi
  40347b:	74 2f                	je     4034ac <___mingw_seekdir+0x4c>
  40347d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403484:	75 13                	jne    403499 <___mingw_seekdir+0x39>
  403486:	eb 24                	jmp    4034ac <___mingw_seekdir+0x4c>
  403488:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  40348e:	89 da                	mov    %ebx,%edx
  403490:	e8 8b fb ff ff       	call   403020 <_dirent_findnext>
  403495:	85 c0                	test   %eax,%eax
  403497:	74 13                	je     4034ac <___mingw_seekdir+0x4c>
  403499:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  40349f:	83 c0 01             	add    $0x1,%eax
  4034a2:	39 c6                	cmp    %eax,%esi
  4034a4:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  4034aa:	7f dc                	jg     403488 <___mingw_seekdir+0x28>
  4034ac:	83 c4 14             	add    $0x14,%esp
  4034af:	5b                   	pop    %ebx
  4034b0:	5e                   	pop    %esi
  4034b1:	c3                   	ret    
  4034b2:	e8 e9 4a 00 00       	call   407fa0 <__errno>
  4034b7:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4034bd:	83 c4 14             	add    $0x14,%esp
  4034c0:	5b                   	pop    %ebx
  4034c1:	5e                   	pop    %esi
  4034c2:	c3                   	ret    
  4034c3:	90                   	nop
  4034c4:	90                   	nop
  4034c5:	90                   	nop
  4034c6:	90                   	nop
  4034c7:	90                   	nop
  4034c8:	90                   	nop
  4034c9:	90                   	nop
  4034ca:	90                   	nop
  4034cb:	90                   	nop
  4034cc:	90                   	nop
  4034cd:	90                   	nop
  4034ce:	90                   	nop
  4034cf:	90                   	nop

004034d0 <___mingw_snprintf>:
  4034d0:	83 ec 1c             	sub    $0x1c,%esp
  4034d3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4034d7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4034db:	8b 44 24 28          	mov    0x28(%esp),%eax
  4034df:	89 44 24 08          	mov    %eax,0x8(%esp)
  4034e3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4034e7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4034eb:	8b 44 24 20          	mov    0x20(%esp),%eax
  4034ef:	89 04 24             	mov    %eax,(%esp)
  4034f2:	e8 09 00 00 00       	call   403500 <___mingw_vsnprintf>
  4034f7:	83 c4 1c             	add    $0x1c,%esp
  4034fa:	c3                   	ret    
  4034fb:	90                   	nop
  4034fc:	90                   	nop
  4034fd:	90                   	nop
  4034fe:	90                   	nop
  4034ff:	90                   	nop

00403500 <___mingw_vsnprintf>:
  403500:	56                   	push   %esi
  403501:	53                   	push   %ebx
  403502:	83 ec 24             	sub    $0x24,%esp
  403505:	8b 44 24 34          	mov    0x34(%esp),%eax
  403509:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40350d:	8b 54 24 38          	mov    0x38(%esp),%edx
  403511:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  403515:	85 c0                	test   %eax,%eax
  403517:	74 37                	je     403550 <___mingw_vsnprintf+0x50>
  403519:	8d 70 ff             	lea    -0x1(%eax),%esi
  40351c:	89 54 24 0c          	mov    %edx,0xc(%esp)
  403520:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403524:	89 74 24 08          	mov    %esi,0x8(%esp)
  403528:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40352c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403533:	e8 e8 15 00 00       	call   404b20 <___mingw_pformat>
  403538:	39 f0                	cmp    %esi,%eax
  40353a:	89 c2                	mov    %eax,%edx
  40353c:	77 0a                	ja     403548 <___mingw_vsnprintf+0x48>
  40353e:	c6 04 13 00          	movb   $0x0,(%ebx,%edx,1)
  403542:	83 c4 24             	add    $0x24,%esp
  403545:	5b                   	pop    %ebx
  403546:	5e                   	pop    %esi
  403547:	c3                   	ret    
  403548:	89 f2                	mov    %esi,%edx
  40354a:	eb f2                	jmp    40353e <___mingw_vsnprintf+0x3e>
  40354c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403550:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403554:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403558:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40355c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403563:	00 
  403564:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40356b:	e8 b0 15 00 00       	call   404b20 <___mingw_pformat>
  403570:	83 c4 24             	add    $0x24,%esp
  403573:	5b                   	pop    %ebx
  403574:	5e                   	pop    %esi
  403575:	c3                   	ret    
  403576:	90                   	nop
  403577:	90                   	nop
  403578:	90                   	nop
  403579:	90                   	nop
  40357a:	90                   	nop
  40357b:	90                   	nop
  40357c:	90                   	nop
  40357d:	90                   	nop
  40357e:	90                   	nop
  40357f:	90                   	nop

00403580 <___pformat_cvt>:
  403580:	53                   	push   %ebx
  403581:	89 c1                	mov    %eax,%ecx
  403583:	83 ec 48             	sub    $0x48,%esp
  403586:	8b 44 24 50          	mov    0x50(%esp),%eax
  40358a:	89 44 24 20          	mov    %eax,0x20(%esp)
  40358e:	8b 44 24 54          	mov    0x54(%esp),%eax
  403592:	89 44 24 24          	mov    %eax,0x24(%esp)
  403596:	8b 44 24 58          	mov    0x58(%esp),%eax
  40359a:	89 44 24 28          	mov    %eax,0x28(%esp)
  40359e:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4035a2:	db 6c 24 20          	fldt   0x20(%esp)
  4035a6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4035aa:	d9 e5                	fxam   
  4035ac:	9b df e0             	fstsw  %ax
  4035af:	dd d8                	fstp   %st(0)
  4035b1:	f6 c4 01             	test   $0x1,%ah
  4035b4:	74 1a                	je     4035d0 <___pformat_cvt+0x50>
  4035b6:	f6 c4 04             	test   $0x4,%ah
  4035b9:	0f 84 91 00 00 00    	je     403650 <___pformat_cvt+0xd0>
  4035bf:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%esp)
  4035c6:	00 
  4035c7:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  4035cc:	31 c0                	xor    %eax,%eax
  4035ce:	eb 14                	jmp    4035e4 <___pformat_cvt+0x64>
  4035d0:	f6 c4 04             	test   $0x4,%ah
  4035d3:	75 5c                	jne    403631 <___pformat_cvt+0xb1>
  4035d5:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  4035da:	31 c0                	xor    %eax,%eax
  4035dc:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  4035e3:	00 
  4035e4:	81 e2 00 80 00 00    	and    $0x8000,%edx
  4035ea:	8b 5c 24 68          	mov    0x68(%esp),%ebx
  4035ee:	89 13                	mov    %edx,(%ebx)
  4035f0:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  4035f4:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4035f8:	8b 54 24 64          	mov    0x64(%esp),%edx
  4035fc:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403600:	89 44 24 04          	mov    %eax,0x4(%esp)
  403604:	c7 04 24 0c 90 40 00 	movl   $0x40900c,(%esp)
  40360b:	89 54 24 18          	mov    %edx,0x18(%esp)
  40360f:	8b 54 24 60          	mov    0x60(%esp),%edx
  403613:	89 54 24 14          	mov    %edx,0x14(%esp)
  403617:	8d 54 24 38          	lea    0x38(%esp),%edx
  40361b:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40361f:	8d 54 24 20          	lea    0x20(%esp),%edx
  403623:	89 54 24 08          	mov    %edx,0x8(%esp)
  403627:	e8 64 1e 00 00       	call   405490 <___gdtoa>
  40362c:	83 c4 48             	add    $0x48,%esp
  40362f:	5b                   	pop    %ebx
  403630:	c3                   	ret    
  403631:	f6 c4 40             	test   $0x40,%ah
  403634:	74 2a                	je     403660 <___pformat_cvt+0xe0>
  403636:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%esp)
  40363d:	00 
  40363e:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  403643:	b8 c3 bf ff ff       	mov    $0xffffbfc3,%eax
  403648:	eb 9a                	jmp    4035e4 <___pformat_cvt+0x64>
  40364a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403650:	c7 44 24 38 04 00 00 	movl   $0x4,0x38(%esp)
  403657:	00 
  403658:	31 c0                	xor    %eax,%eax
  40365a:	31 d2                	xor    %edx,%edx
  40365c:	eb 8c                	jmp    4035ea <___pformat_cvt+0x6a>
  40365e:	66 90                	xchg   %ax,%ax
  403660:	0f b7 54 24 28       	movzwl 0x28(%esp),%edx
  403665:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  40366c:	00 
  40366d:	89 d0                	mov    %edx,%eax
  40366f:	25 ff 7f 00 00       	and    $0x7fff,%eax
  403674:	2d 3e 40 00 00       	sub    $0x403e,%eax
  403679:	e9 66 ff ff ff       	jmp    4035e4 <___pformat_cvt+0x64>
  40367e:	66 90                	xchg   %ax,%ax

00403680 <___pformat_putc>:
  403680:	53                   	push   %ebx
  403681:	83 ec 18             	sub    $0x18,%esp
  403684:	8b 4a 04             	mov    0x4(%edx),%ecx
  403687:	f6 c5 20             	test   $0x20,%ch
  40368a:	75 08                	jne    403694 <___pformat_putc+0x14>
  40368c:	8b 5a 18             	mov    0x18(%edx),%ebx
  40368f:	39 5a 1c             	cmp    %ebx,0x1c(%edx)
  403692:	7e 10                	jle    4036a4 <___pformat_putc+0x24>
  403694:	80 e5 10             	and    $0x10,%ch
  403697:	75 17                	jne    4036b0 <___pformat_putc+0x30>
  403699:	8b 1a                	mov    (%edx),%ebx
  40369b:	8b 4a 18             	mov    0x18(%edx),%ecx
  40369e:	88 04 0b             	mov    %al,(%ebx,%ecx,1)
  4036a1:	8b 5a 18             	mov    0x18(%edx),%ebx
  4036a4:	83 c3 01             	add    $0x1,%ebx
  4036a7:	89 5a 18             	mov    %ebx,0x18(%edx)
  4036aa:	83 c4 18             	add    $0x18,%esp
  4036ad:	5b                   	pop    %ebx
  4036ae:	c3                   	ret    
  4036af:	90                   	nop
  4036b0:	8b 0a                	mov    (%edx),%ecx
  4036b2:	89 04 24             	mov    %eax,(%esp)
  4036b5:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4036b9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4036bd:	e8 06 49 00 00       	call   407fc8 <_fputc>
  4036c2:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4036c6:	8b 5a 18             	mov    0x18(%edx),%ebx
  4036c9:	83 c3 01             	add    $0x1,%ebx
  4036cc:	89 5a 18             	mov    %ebx,0x18(%edx)
  4036cf:	83 c4 18             	add    $0x18,%esp
  4036d2:	5b                   	pop    %ebx
  4036d3:	c3                   	ret    
  4036d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4036da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004036e0 <___pformat_wputchars>:
  4036e0:	55                   	push   %ebp
  4036e1:	57                   	push   %edi
  4036e2:	56                   	push   %esi
  4036e3:	89 d6                	mov    %edx,%esi
  4036e5:	53                   	push   %ebx
  4036e6:	89 cb                	mov    %ecx,%ebx
  4036e8:	83 ec 4c             	sub    $0x4c,%esp
  4036eb:	89 44 24 18          	mov    %eax,0x18(%esp)
  4036ef:	8d 6c 24 30          	lea    0x30(%esp),%ebp
  4036f3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4036f7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4036fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403702:	00 
  403703:	89 2c 24             	mov    %ebp,(%esp)
  403706:	e8 b5 32 00 00       	call   4069c0 <_wcrtomb>
  40370b:	8b 43 0c             	mov    0xc(%ebx),%eax
  40370e:	85 c0                	test   %eax,%eax
  403710:	78 08                	js     40371a <___pformat_wputchars+0x3a>
  403712:	39 c6                	cmp    %eax,%esi
  403714:	0f 8f c7 00 00 00    	jg     4037e1 <___pformat_wputchars+0x101>
  40371a:	8b 43 08             	mov    0x8(%ebx),%eax
  40371d:	39 c6                	cmp    %eax,%esi
  40371f:	0f 8d 8c 00 00 00    	jge    4037b1 <___pformat_wputchars+0xd1>
  403725:	29 f0                	sub    %esi,%eax
  403727:	85 c0                	test   %eax,%eax
  403729:	89 43 08             	mov    %eax,0x8(%ebx)
  40372c:	7e 0a                	jle    403738 <___pformat_wputchars+0x58>
  40372e:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  403732:	0f 84 85 00 00 00    	je     4037bd <___pformat_wputchars+0xdd>
  403738:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40373c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403740:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403744:	85 c0                	test   %eax,%eax
  403746:	7e 54                	jle    40379c <___pformat_wputchars+0xbc>
  403748:	83 44 24 18 02       	addl   $0x2,0x18(%esp)
  40374d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403751:	89 44 24 08          	mov    %eax,0x8(%esp)
  403755:	8b 44 24 18          	mov    0x18(%esp),%eax
  403759:	0f b7 40 fe          	movzwl -0x2(%eax),%eax
  40375d:	89 2c 24             	mov    %ebp,(%esp)
  403760:	89 44 24 04          	mov    %eax,0x4(%esp)
  403764:	e8 57 32 00 00       	call   4069c0 <_wcrtomb>
  403769:	85 c0                	test   %eax,%eax
  40376b:	7e 2f                	jle    40379c <___pformat_wputchars+0xbc>
  40376d:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
  403771:	89 ef                	mov    %ebp,%edi
  403773:	83 c7 01             	add    $0x1,%edi
  403776:	0f be 47 ff          	movsbl -0x1(%edi),%eax
  40377a:	89 da                	mov    %ebx,%edx
  40377c:	e8 ff fe ff ff       	call   403680 <___pformat_putc>
  403781:	39 f7                	cmp    %esi,%edi
  403783:	75 ee                	jne    403773 <___pformat_wputchars+0x93>
  403785:	83 6c 24 1c 01       	subl   $0x1,0x1c(%esp)
  40378a:	eb b4                	jmp    403740 <___pformat_wputchars+0x60>
  40378c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403790:	89 da                	mov    %ebx,%edx
  403792:	b8 20 00 00 00       	mov    $0x20,%eax
  403797:	e8 e4 fe ff ff       	call   403680 <___pformat_putc>
  40379c:	8b 43 08             	mov    0x8(%ebx),%eax
  40379f:	8d 50 ff             	lea    -0x1(%eax),%edx
  4037a2:	85 c0                	test   %eax,%eax
  4037a4:	89 53 08             	mov    %edx,0x8(%ebx)
  4037a7:	7f e7                	jg     403790 <___pformat_wputchars+0xb0>
  4037a9:	83 c4 4c             	add    $0x4c,%esp
  4037ac:	5b                   	pop    %ebx
  4037ad:	5e                   	pop    %esi
  4037ae:	5f                   	pop    %edi
  4037af:	5d                   	pop    %ebp
  4037b0:	c3                   	ret    
  4037b1:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  4037b8:	e9 7b ff ff ff       	jmp    403738 <___pformat_wputchars+0x58>
  4037bd:	83 e8 01             	sub    $0x1,%eax
  4037c0:	89 43 08             	mov    %eax,0x8(%ebx)
  4037c3:	89 da                	mov    %ebx,%edx
  4037c5:	b8 20 00 00 00       	mov    $0x20,%eax
  4037ca:	e8 b1 fe ff ff       	call   403680 <___pformat_putc>
  4037cf:	8b 43 08             	mov    0x8(%ebx),%eax
  4037d2:	8d 50 ff             	lea    -0x1(%eax),%edx
  4037d5:	85 c0                	test   %eax,%eax
  4037d7:	89 53 08             	mov    %edx,0x8(%ebx)
  4037da:	75 e7                	jne    4037c3 <___pformat_wputchars+0xe3>
  4037dc:	e9 57 ff ff ff       	jmp    403738 <___pformat_wputchars+0x58>
  4037e1:	89 c6                	mov    %eax,%esi
  4037e3:	e9 32 ff ff ff       	jmp    40371a <___pformat_wputchars+0x3a>
  4037e8:	90                   	nop
  4037e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004037f0 <___pformat_putchars>:
  4037f0:	57                   	push   %edi
  4037f1:	89 c7                	mov    %eax,%edi
  4037f3:	8b 41 0c             	mov    0xc(%ecx),%eax
  4037f6:	56                   	push   %esi
  4037f7:	89 d6                	mov    %edx,%esi
  4037f9:	53                   	push   %ebx
  4037fa:	89 cb                	mov    %ecx,%ebx
  4037fc:	85 c0                	test   %eax,%eax
  4037fe:	78 08                	js     403808 <___pformat_putchars+0x18>
  403800:	39 c2                	cmp    %eax,%edx
  403802:	0f 8f 88 00 00 00    	jg     403890 <___pformat_putchars+0xa0>
  403808:	8b 43 08             	mov    0x8(%ebx),%eax
  40380b:	39 c6                	cmp    %eax,%esi
  40380d:	7d 71                	jge    403880 <___pformat_putchars+0x90>
  40380f:	29 f0                	sub    %esi,%eax
  403811:	85 c0                	test   %eax,%eax
  403813:	89 43 08             	mov    %eax,0x8(%ebx)
  403816:	7e 25                	jle    40383d <___pformat_putchars+0x4d>
  403818:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  40381c:	75 1f                	jne    40383d <___pformat_putchars+0x4d>
  40381e:	83 e8 01             	sub    $0x1,%eax
  403821:	89 43 08             	mov    %eax,0x8(%ebx)
  403824:	89 da                	mov    %ebx,%edx
  403826:	b8 20 00 00 00       	mov    $0x20,%eax
  40382b:	e8 50 fe ff ff       	call   403680 <___pformat_putc>
  403830:	8b 43 08             	mov    0x8(%ebx),%eax
  403833:	8d 50 ff             	lea    -0x1(%eax),%edx
  403836:	85 c0                	test   %eax,%eax
  403838:	89 53 08             	mov    %edx,0x8(%ebx)
  40383b:	75 e7                	jne    403824 <___pformat_putchars+0x34>
  40383d:	85 f6                	test   %esi,%esi
  40383f:	74 2c                	je     40386d <___pformat_putchars+0x7d>
  403841:	83 c7 01             	add    $0x1,%edi
  403844:	0f be 47 ff          	movsbl -0x1(%edi),%eax
  403848:	89 da                	mov    %ebx,%edx
  40384a:	e8 31 fe ff ff       	call   403680 <___pformat_putc>
  40384f:	83 ee 01             	sub    $0x1,%esi
  403852:	75 ed                	jne    403841 <___pformat_putchars+0x51>
  403854:	8b 43 08             	mov    0x8(%ebx),%eax
  403857:	8d 50 ff             	lea    -0x1(%eax),%edx
  40385a:	85 c0                	test   %eax,%eax
  40385c:	89 53 08             	mov    %edx,0x8(%ebx)
  40385f:	7e 19                	jle    40387a <___pformat_putchars+0x8a>
  403861:	89 da                	mov    %ebx,%edx
  403863:	b8 20 00 00 00       	mov    $0x20,%eax
  403868:	e8 13 fe ff ff       	call   403680 <___pformat_putc>
  40386d:	8b 43 08             	mov    0x8(%ebx),%eax
  403870:	8d 50 ff             	lea    -0x1(%eax),%edx
  403873:	85 c0                	test   %eax,%eax
  403875:	89 53 08             	mov    %edx,0x8(%ebx)
  403878:	7f e7                	jg     403861 <___pformat_putchars+0x71>
  40387a:	5b                   	pop    %ebx
  40387b:	5e                   	pop    %esi
  40387c:	5f                   	pop    %edi
  40387d:	c3                   	ret    
  40387e:	66 90                	xchg   %ax,%ax
  403880:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  403887:	eb b4                	jmp    40383d <___pformat_putchars+0x4d>
  403889:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403890:	89 c6                	mov    %eax,%esi
  403892:	e9 71 ff ff ff       	jmp    403808 <___pformat_putchars+0x18>
  403897:	89 f6                	mov    %esi,%esi
  403899:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004038a0 <___pformat_emit_inf_or_nan>:
  4038a0:	55                   	push   %ebp
  4038a1:	57                   	push   %edi
  4038a2:	56                   	push   %esi
  4038a3:	53                   	push   %ebx
  4038a4:	83 ec 1c             	sub    $0x1c,%esp
  4038a7:	85 c0                	test   %eax,%eax
  4038a9:	c7 41 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ecx)
  4038b0:	74 3e                	je     4038f0 <___pformat_emit_inf_or_nan+0x50>
  4038b2:	8b 69 04             	mov    0x4(%ecx),%ebp
  4038b5:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  4038b9:	c6 44 24 0c 2d       	movb   $0x2d,0xc(%esp)
  4038be:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4038c2:	83 e5 20             	and    $0x20,%ebp
  4038c5:	31 f6                	xor    %esi,%esi
  4038c7:	0f b6 1c 32          	movzbl (%edx,%esi,1),%ebx
  4038cb:	83 e3 df             	and    $0xffffffdf,%ebx
  4038ce:	09 eb                	or     %ebp,%ebx
  4038d0:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  4038d3:	83 c6 01             	add    $0x1,%esi
  4038d6:	83 fe 03             	cmp    $0x3,%esi
  4038d9:	75 ec                	jne    4038c7 <___pformat_emit_inf_or_nan+0x27>
  4038db:	8d 57 03             	lea    0x3(%edi),%edx
  4038de:	29 c2                	sub    %eax,%edx
  4038e0:	e8 0b ff ff ff       	call   4037f0 <___pformat_putchars>
  4038e5:	83 c4 1c             	add    $0x1c,%esp
  4038e8:	5b                   	pop    %ebx
  4038e9:	5e                   	pop    %esi
  4038ea:	5f                   	pop    %edi
  4038eb:	5d                   	pop    %ebp
  4038ec:	c3                   	ret    
  4038ed:	8d 76 00             	lea    0x0(%esi),%esi
  4038f0:	8b 69 04             	mov    0x4(%ecx),%ebp
  4038f3:	f7 c5 00 01 00 00    	test   $0x100,%ebp
  4038f9:	74 15                	je     403910 <___pformat_emit_inf_or_nan+0x70>
  4038fb:	c6 44 24 0c 2b       	movb   $0x2b,0xc(%esp)
  403900:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  403904:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403908:	eb b8                	jmp    4038c2 <___pformat_emit_inf_or_nan+0x22>
  40390a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403910:	f7 c5 40 00 00 00    	test   $0x40,%ebp
  403916:	74 0f                	je     403927 <___pformat_emit_inf_or_nan+0x87>
  403918:	c6 44 24 0c 20       	movb   $0x20,0xc(%esp)
  40391d:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  403921:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403925:	eb 9b                	jmp    4038c2 <___pformat_emit_inf_or_nan+0x22>
  403927:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40392b:	89 c7                	mov    %eax,%edi
  40392d:	eb 93                	jmp    4038c2 <___pformat_emit_inf_or_nan+0x22>
  40392f:	90                   	nop

00403930 <___pformat_int>:
  403930:	55                   	push   %ebp
  403931:	89 e5                	mov    %esp,%ebp
  403933:	57                   	push   %edi
  403934:	89 d7                	mov    %edx,%edi
  403936:	56                   	push   %esi
  403937:	89 c6                	mov    %eax,%esi
  403939:	53                   	push   %ebx
  40393a:	89 cb                	mov    %ecx,%ebx
  40393c:	83 ec 2c             	sub    $0x2c,%esp
  40393f:	89 55 dc             	mov    %edx,-0x24(%ebp)
  403942:	8b 51 0c             	mov    0xc(%ecx),%edx
  403945:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403948:	8b 49 08             	mov    0x8(%ecx),%ecx
  40394b:	89 d0                	mov    %edx,%eax
  40394d:	c1 f8 1f             	sar    $0x1f,%eax
  403950:	f7 d0                	not    %eax
  403952:	21 d0                	and    %edx,%eax
  403954:	83 c0 17             	add    $0x17,%eax
  403957:	39 c8                	cmp    %ecx,%eax
  403959:	7d 02                	jge    40395d <___pformat_int+0x2d>
  40395b:	89 c8                	mov    %ecx,%eax
  40395d:	83 c0 0f             	add    $0xf,%eax
  403960:	83 e0 f0             	and    $0xfffffff0,%eax
  403963:	e8 a8 e5 ff ff       	call   401f10 <___chkstk_ms>
  403968:	29 c4                	sub    %eax,%esp
  40396a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40396e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403971:	8b 43 04             	mov    0x4(%ebx),%eax
  403974:	a8 80                	test   $0x80,%al
  403976:	74 0d                	je     403985 <___pformat_int+0x55>
  403978:	85 ff                	test   %edi,%edi
  40397a:	0f 88 b0 01 00 00    	js     403b30 <___pformat_int+0x200>
  403980:	24 7f                	and    $0x7f,%al
  403982:	89 43 04             	mov    %eax,0x4(%ebx)
  403985:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403988:	8b 7d d8             	mov    -0x28(%ebp),%edi
  40398b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40398e:	89 c8                	mov    %ecx,%eax
  403990:	09 f8                	or     %edi,%eax
  403992:	74 5d                	je     4039f1 <___pformat_int+0xc1>
  403994:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  403997:	89 cb                	mov    %ecx,%ebx
  403999:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039a0:	89 3c 24             	mov    %edi,(%esp)
  4039a3:	83 c6 01             	add    $0x1,%esi
  4039a6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4039aa:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  4039b1:	00 
  4039b2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4039b9:	00 
  4039ba:	e8 e1 46 00 00       	call   4080a0 <___umoddi3>
  4039bf:	83 c0 30             	add    $0x30,%eax
  4039c2:	88 46 ff             	mov    %al,-0x1(%esi)
  4039c5:	89 3c 24             	mov    %edi,(%esp)
  4039c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4039cc:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  4039d3:	00 
  4039d4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4039db:	00 
  4039dc:	e8 0f 48 00 00       	call   4081f0 <___udivdi3>
  4039e1:	89 c7                	mov    %eax,%edi
  4039e3:	89 d0                	mov    %edx,%eax
  4039e5:	09 f8                	or     %edi,%eax
  4039e7:	89 d3                	mov    %edx,%ebx
  4039e9:	75 b5                	jne    4039a0 <___pformat_int+0x70>
  4039eb:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  4039ee:	8b 53 0c             	mov    0xc(%ebx),%edx
  4039f1:	85 d2                	test   %edx,%edx
  4039f3:	89 f7                	mov    %esi,%edi
  4039f5:	7e 19                	jle    403a10 <___pformat_int+0xe0>
  4039f7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4039fa:	29 f0                	sub    %esi,%eax
  4039fc:	01 c2                	add    %eax,%edx
  4039fe:	85 d2                	test   %edx,%edx
  403a00:	7e 0e                	jle    403a10 <___pformat_int+0xe0>
  403a02:	8d 3c 16             	lea    (%esi,%edx,1),%edi
  403a05:	83 c6 01             	add    $0x1,%esi
  403a08:	39 fe                	cmp    %edi,%esi
  403a0a:	c6 46 ff 30          	movb   $0x30,-0x1(%esi)
  403a0e:	75 f5                	jne    403a05 <___pformat_int+0xd5>
  403a10:	3b 7d e4             	cmp    -0x1c(%ebp),%edi
  403a13:	0f 84 29 01 00 00    	je     403b42 <___pformat_int+0x212>
  403a19:	8b 43 08             	mov    0x8(%ebx),%eax
  403a1c:	85 c0                	test   %eax,%eax
  403a1e:	7e 59                	jle    403a79 <___pformat_int+0x149>
  403a20:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403a23:	29 fa                	sub    %edi,%edx
  403a25:	01 c2                	add    %eax,%edx
  403a27:	8b 43 04             	mov    0x4(%ebx),%eax
  403a2a:	85 d2                	test   %edx,%edx
  403a2c:	89 53 08             	mov    %edx,0x8(%ebx)
  403a2f:	7e 4b                	jle    403a7c <___pformat_int+0x14c>
  403a31:	a9 c0 01 00 00       	test   $0x1c0,%eax
  403a36:	74 06                	je     403a3e <___pformat_int+0x10e>
  403a38:	83 ea 01             	sub    $0x1,%edx
  403a3b:	89 53 08             	mov    %edx,0x8(%ebx)
  403a3e:	8b 53 0c             	mov    0xc(%ebx),%edx
  403a41:	85 d2                	test   %edx,%edx
  403a43:	0f 88 a7 00 00 00    	js     403af0 <___pformat_int+0x1c0>
  403a49:	f6 c4 04             	test   $0x4,%ah
  403a4c:	75 2e                	jne    403a7c <___pformat_int+0x14c>
  403a4e:	8b 53 08             	mov    0x8(%ebx),%edx
  403a51:	8d 4a ff             	lea    -0x1(%edx),%ecx
  403a54:	85 d2                	test   %edx,%edx
  403a56:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403a59:	7e 21                	jle    403a7c <___pformat_int+0x14c>
  403a5b:	90                   	nop
  403a5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a60:	89 da                	mov    %ebx,%edx
  403a62:	b8 20 00 00 00       	mov    $0x20,%eax
  403a67:	e8 14 fc ff ff       	call   403680 <___pformat_putc>
  403a6c:	8b 43 08             	mov    0x8(%ebx),%eax
  403a6f:	8d 50 ff             	lea    -0x1(%eax),%edx
  403a72:	85 c0                	test   %eax,%eax
  403a74:	89 53 08             	mov    %edx,0x8(%ebx)
  403a77:	7f e7                	jg     403a60 <___pformat_int+0x130>
  403a79:	8b 43 04             	mov    0x4(%ebx),%eax
  403a7c:	a8 80                	test   $0x80,%al
  403a7e:	74 51                	je     403ad1 <___pformat_int+0x1a1>
  403a80:	8d 77 01             	lea    0x1(%edi),%esi
  403a83:	c6 07 2d             	movb   $0x2d,(%edi)
  403a86:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  403a89:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  403a8c:	73 2e                	jae    403abc <___pformat_int+0x18c>
  403a8e:	66 90                	xchg   %ax,%ax
  403a90:	83 ee 01             	sub    $0x1,%esi
  403a93:	0f be 06             	movsbl (%esi),%eax
  403a96:	89 da                	mov    %ebx,%edx
  403a98:	e8 e3 fb ff ff       	call   403680 <___pformat_putc>
  403a9d:	39 fe                	cmp    %edi,%esi
  403a9f:	75 ef                	jne    403a90 <___pformat_int+0x160>
  403aa1:	8b 43 08             	mov    0x8(%ebx),%eax
  403aa4:	8d 50 ff             	lea    -0x1(%eax),%edx
  403aa7:	85 c0                	test   %eax,%eax
  403aa9:	89 53 08             	mov    %edx,0x8(%ebx)
  403aac:	7e 1b                	jle    403ac9 <___pformat_int+0x199>
  403aae:	66 90                	xchg   %ax,%ax
  403ab0:	89 da                	mov    %ebx,%edx
  403ab2:	b8 20 00 00 00       	mov    $0x20,%eax
  403ab7:	e8 c4 fb ff ff       	call   403680 <___pformat_putc>
  403abc:	8b 43 08             	mov    0x8(%ebx),%eax
  403abf:	8d 50 ff             	lea    -0x1(%eax),%edx
  403ac2:	85 c0                	test   %eax,%eax
  403ac4:	89 53 08             	mov    %edx,0x8(%ebx)
  403ac7:	7f e7                	jg     403ab0 <___pformat_int+0x180>
  403ac9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403acc:	5b                   	pop    %ebx
  403acd:	5e                   	pop    %esi
  403ace:	5f                   	pop    %edi
  403acf:	5d                   	pop    %ebp
  403ad0:	c3                   	ret    
  403ad1:	f6 c4 01             	test   $0x1,%ah
  403ad4:	74 0a                	je     403ae0 <___pformat_int+0x1b0>
  403ad6:	8d 77 01             	lea    0x1(%edi),%esi
  403ad9:	c6 07 2b             	movb   $0x2b,(%edi)
  403adc:	eb a8                	jmp    403a86 <___pformat_int+0x156>
  403ade:	66 90                	xchg   %ax,%ax
  403ae0:	a8 40                	test   $0x40,%al
  403ae2:	89 fe                	mov    %edi,%esi
  403ae4:	74 a0                	je     403a86 <___pformat_int+0x156>
  403ae6:	83 c6 01             	add    $0x1,%esi
  403ae9:	c6 07 20             	movb   $0x20,(%edi)
  403aec:	eb 98                	jmp    403a86 <___pformat_int+0x156>
  403aee:	66 90                	xchg   %ax,%ax
  403af0:	89 c2                	mov    %eax,%edx
  403af2:	81 e2 00 06 00 00    	and    $0x600,%edx
  403af8:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  403afe:	0f 85 45 ff ff ff    	jne    403a49 <___pformat_int+0x119>
  403b04:	8b 53 08             	mov    0x8(%ebx),%edx
  403b07:	8d 4a ff             	lea    -0x1(%edx),%ecx
  403b0a:	85 d2                	test   %edx,%edx
  403b0c:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403b0f:	0f 8e 67 ff ff ff    	jle    403a7c <___pformat_int+0x14c>
  403b15:	83 c7 01             	add    $0x1,%edi
  403b18:	c6 47 ff 30          	movb   $0x30,-0x1(%edi)
  403b1c:	8b 43 08             	mov    0x8(%ebx),%eax
  403b1f:	8d 50 ff             	lea    -0x1(%eax),%edx
  403b22:	85 c0                	test   %eax,%eax
  403b24:	89 53 08             	mov    %edx,0x8(%ebx)
  403b27:	7f ec                	jg     403b15 <___pformat_int+0x1e5>
  403b29:	e9 4b ff ff ff       	jmp    403a79 <___pformat_int+0x149>
  403b2e:	66 90                	xchg   %ax,%ax
  403b30:	f7 de                	neg    %esi
  403b32:	83 d7 00             	adc    $0x0,%edi
  403b35:	f7 df                	neg    %edi
  403b37:	89 75 d8             	mov    %esi,-0x28(%ebp)
  403b3a:	89 7d dc             	mov    %edi,-0x24(%ebp)
  403b3d:	e9 43 fe ff ff       	jmp    403985 <___pformat_int+0x55>
  403b42:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  403b45:	85 c9                	test   %ecx,%ecx
  403b47:	0f 84 cc fe ff ff    	je     403a19 <___pformat_int+0xe9>
  403b4d:	c6 07 30             	movb   $0x30,(%edi)
  403b50:	83 c7 01             	add    $0x1,%edi
  403b53:	e9 c1 fe ff ff       	jmp    403a19 <___pformat_int+0xe9>
  403b58:	90                   	nop
  403b59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403b60 <___pformat_xint>:
  403b60:	55                   	push   %ebp
  403b61:	89 e5                	mov    %esp,%ebp
  403b63:	57                   	push   %edi
  403b64:	89 cf                	mov    %ecx,%edi
  403b66:	56                   	push   %esi
  403b67:	89 d6                	mov    %edx,%esi
  403b69:	53                   	push   %ebx
  403b6a:	83 ec 2c             	sub    $0x2c,%esp
  403b6d:	89 55 dc             	mov    %edx,-0x24(%ebp)
  403b70:	31 d2                	xor    %edx,%edx
  403b72:	83 f8 6f             	cmp    $0x6f,%eax
  403b75:	0f 94 c2             	sete   %dl
  403b78:	83 ea 01             	sub    $0x1,%edx
  403b7b:	83 e2 fa             	and    $0xfffffffa,%edx
  403b7e:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  403b81:	31 c9                	xor    %ecx,%ecx
  403b83:	83 f8 6f             	cmp    $0x6f,%eax
  403b86:	0f 95 c1             	setne  %cl
  403b89:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403b8c:	89 c8                	mov    %ecx,%eax
  403b8e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403b91:	8b 45 08             	mov    0x8(%ebp),%eax
  403b94:	8d 1c cd 07 00 00 00 	lea    0x7(,%ecx,8),%ebx
  403b9b:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  403b9e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403ba1:	83 45 e4 03          	addl   $0x3,-0x1c(%ebp)
  403ba5:	8b 58 0c             	mov    0xc(%eax),%ebx
  403ba8:	8b 49 08             	mov    0x8(%ecx),%ecx
  403bab:	89 d8                	mov    %ebx,%eax
  403bad:	c1 f8 1f             	sar    $0x1f,%eax
  403bb0:	f7 d0                	not    %eax
  403bb2:	21 d8                	and    %ebx,%eax
  403bb4:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  403bb8:	39 c8                	cmp    %ecx,%eax
  403bba:	7d 02                	jge    403bbe <___pformat_xint+0x5e>
  403bbc:	89 c8                	mov    %ecx,%eax
  403bbe:	83 c0 0f             	add    $0xf,%eax
  403bc1:	83 e0 f0             	and    $0xfffffff0,%eax
  403bc4:	e8 47 e3 ff ff       	call   401f10 <___chkstk_ms>
  403bc9:	29 c4                	sub    %eax,%esp
  403bcb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403bce:	0b 45 dc             	or     -0x24(%ebp),%eax
  403bd1:	89 65 e0             	mov    %esp,-0x20(%ebp)
  403bd4:	0f 84 4a 02 00 00    	je     403e24 <___pformat_xint+0x2c4>
  403bda:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
  403bde:	89 e0                	mov    %esp,%eax
  403be0:	0f b6 5d d0          	movzbl -0x30(%ebp),%ebx
  403be4:	83 e1 20             	and    $0x20,%ecx
  403be7:	88 4d dc             	mov    %cl,-0x24(%ebp)
  403bea:	eb 1f                	jmp    403c0b <___pformat_xint+0xab>
  403bec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403bf0:	88 48 ff             	mov    %cl,-0x1(%eax)
  403bf3:	0f b6 4d e4          	movzbl -0x1c(%ebp),%ecx
  403bf7:	0f ad fe             	shrd   %cl,%edi,%esi
  403bfa:	d3 ef                	shr    %cl,%edi
  403bfc:	f6 c1 20             	test   $0x20,%cl
  403bff:	74 04                	je     403c05 <___pformat_xint+0xa5>
  403c01:	89 fe                	mov    %edi,%esi
  403c03:	31 ff                	xor    %edi,%edi
  403c05:	89 f9                	mov    %edi,%ecx
  403c07:	09 f1                	or     %esi,%ecx
  403c09:	74 1a                	je     403c25 <___pformat_xint+0xc5>
  403c0b:	89 f2                	mov    %esi,%edx
  403c0d:	83 c0 01             	add    $0x1,%eax
  403c10:	21 da                	and    %ebx,%edx
  403c12:	8d 4a 30             	lea    0x30(%edx),%ecx
  403c15:	80 f9 39             	cmp    $0x39,%cl
  403c18:	7e d6                	jle    403bf0 <___pformat_xint+0x90>
  403c1a:	83 c2 37             	add    $0x37,%edx
  403c1d:	0a 55 dc             	or     -0x24(%ebp),%dl
  403c20:	88 50 ff             	mov    %dl,-0x1(%eax)
  403c23:	eb ce                	jmp    403bf3 <___pformat_xint+0x93>
  403c25:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  403c28:	0f 84 f0 01 00 00    	je     403e1e <___pformat_xint+0x2be>
  403c2e:	8b 7d 08             	mov    0x8(%ebp),%edi
  403c31:	8b 5f 0c             	mov    0xc(%edi),%ebx
  403c34:	85 db                	test   %ebx,%ebx
  403c36:	0f 8e a5 01 00 00    	jle    403de1 <___pformat_xint+0x281>
  403c3c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403c3f:	29 c1                	sub    %eax,%ecx
  403c41:	01 cb                	add    %ecx,%ebx
  403c43:	85 db                	test   %ebx,%ebx
  403c45:	0f 8e 96 01 00 00    	jle    403de1 <___pformat_xint+0x281>
  403c4b:	8d 3c 18             	lea    (%eax,%ebx,1),%edi
  403c4e:	66 90                	xchg   %ax,%ax
  403c50:	83 c0 01             	add    $0x1,%eax
  403c53:	39 f8                	cmp    %edi,%eax
  403c55:	c6 40 ff 30          	movb   $0x30,-0x1(%eax)
  403c59:	75 f5                	jne    403c50 <___pformat_xint+0xf0>
  403c5b:	3b 7d e0             	cmp    -0x20(%ebp),%edi
  403c5e:	0f 84 a1 01 00 00    	je     403e05 <___pformat_xint+0x2a5>
  403c64:	8b 45 08             	mov    0x8(%ebp),%eax
  403c67:	8b 70 08             	mov    0x8(%eax),%esi
  403c6a:	89 f8                	mov    %edi,%eax
  403c6c:	2b 45 e0             	sub    -0x20(%ebp),%eax
  403c6f:	39 c6                	cmp    %eax,%esi
  403c71:	0f 8e a9 00 00 00    	jle    403d20 <___pformat_xint+0x1c0>
  403c77:	29 c6                	sub    %eax,%esi
  403c79:	8b 45 08             	mov    0x8(%ebp),%eax
  403c7c:	85 f6                	test   %esi,%esi
  403c7e:	89 70 08             	mov    %esi,0x8(%eax)
  403c81:	7e 21                	jle    403ca4 <___pformat_xint+0x144>
  403c83:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  403c87:	74 0d                	je     403c96 <___pformat_xint+0x136>
  403c89:	8b 45 08             	mov    0x8(%ebp),%eax
  403c8c:	f6 40 05 08          	testb  $0x8,0x5(%eax)
  403c90:	0f 85 00 01 00 00    	jne    403d96 <___pformat_xint+0x236>
  403c96:	8b 45 08             	mov    0x8(%ebp),%eax
  403c99:	8b 58 0c             	mov    0xc(%eax),%ebx
  403c9c:	85 db                	test   %ebx,%ebx
  403c9e:	0f 88 09 01 00 00    	js     403dad <___pformat_xint+0x24d>
  403ca4:	8d 46 ff             	lea    -0x1(%esi),%eax
  403ca7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403caa:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403cad:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  403cb1:	89 c3                	mov    %eax,%ebx
  403cb3:	74 0d                	je     403cc2 <___pformat_xint+0x162>
  403cb5:	8b 45 08             	mov    0x8(%ebp),%eax
  403cb8:	f6 40 05 08          	testb  $0x8,0x5(%eax)
  403cbc:	0f 85 be 00 00 00    	jne    403d80 <___pformat_xint+0x220>
  403cc2:	85 f6                	test   %esi,%esi
  403cc4:	7e 09                	jle    403ccf <___pformat_xint+0x16f>
  403cc6:	8b 45 08             	mov    0x8(%ebp),%eax
  403cc9:	f6 40 05 04          	testb  $0x4,0x5(%eax)
  403ccd:	74 71                	je     403d40 <___pformat_xint+0x1e0>
  403ccf:	3b 7d e0             	cmp    -0x20(%ebp),%edi
  403cd2:	76 25                	jbe    403cf9 <___pformat_xint+0x199>
  403cd4:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403cd7:	8b 75 e0             	mov    -0x20(%ebp),%esi
  403cda:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  403cdd:	89 fb                	mov    %edi,%ebx
  403cdf:	8b 7d 08             	mov    0x8(%ebp),%edi
  403ce2:	83 eb 01             	sub    $0x1,%ebx
  403ce5:	0f be 03             	movsbl (%ebx),%eax
  403ce8:	89 fa                	mov    %edi,%edx
  403cea:	e8 91 f9 ff ff       	call   403680 <___pformat_putc>
  403cef:	39 f3                	cmp    %esi,%ebx
  403cf1:	75 ef                	jne    403ce2 <___pformat_xint+0x182>
  403cf3:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403cf6:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  403cf9:	85 f6                	test   %esi,%esi
  403cfb:	7e 19                	jle    403d16 <___pformat_xint+0x1b6>
  403cfd:	8b 75 08             	mov    0x8(%ebp),%esi
  403d00:	b8 20 00 00 00       	mov    $0x20,%eax
  403d05:	83 eb 01             	sub    $0x1,%ebx
  403d08:	89 f2                	mov    %esi,%edx
  403d0a:	e8 71 f9 ff ff       	call   403680 <___pformat_putc>
  403d0f:	8d 43 01             	lea    0x1(%ebx),%eax
  403d12:	85 c0                	test   %eax,%eax
  403d14:	7f ea                	jg     403d00 <___pformat_xint+0x1a0>
  403d16:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403d19:	5b                   	pop    %ebx
  403d1a:	5e                   	pop    %esi
  403d1b:	5f                   	pop    %edi
  403d1c:	5d                   	pop    %ebp
  403d1d:	c3                   	ret    
  403d1e:	66 90                	xchg   %ax,%ax
  403d20:	8b 45 08             	mov    0x8(%ebp),%eax
  403d23:	be ff ff ff ff       	mov    $0xffffffff,%esi
  403d28:	c7 45 e4 fe ff ff ff 	movl   $0xfffffffe,-0x1c(%ebp)
  403d2f:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%eax)
  403d36:	e9 6f ff ff ff       	jmp    403caa <___pformat_xint+0x14a>
  403d3b:	90                   	nop
  403d3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d40:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  403d43:	89 c6                	mov    %eax,%esi
  403d45:	b8 20 00 00 00       	mov    $0x20,%eax
  403d4a:	83 eb 01             	sub    $0x1,%ebx
  403d4d:	89 f2                	mov    %esi,%edx
  403d4f:	e8 2c f9 ff ff       	call   403680 <___pformat_putc>
  403d54:	8d 43 01             	lea    0x1(%ebx),%eax
  403d57:	85 c0                	test   %eax,%eax
  403d59:	7f ea                	jg     403d45 <___pformat_xint+0x1e5>
  403d5b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403d5e:	89 c8                	mov    %ecx,%eax
  403d60:	c1 f8 1f             	sar    $0x1f,%eax
  403d63:	f7 d0                	not    %eax
  403d65:	8d 71 ff             	lea    -0x1(%ecx),%esi
  403d68:	21 c8                	and    %ecx,%eax
  403d6a:	29 c6                	sub    %eax,%esi
  403d6c:	8d 5e ff             	lea    -0x1(%esi),%ebx
  403d6f:	e9 5b ff ff ff       	jmp    403ccf <___pformat_xint+0x16f>
  403d74:	83 ee 03             	sub    $0x3,%esi
  403d77:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403d7a:	89 c6                	mov    %eax,%esi
  403d7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d80:	0f b6 45 d8          	movzbl -0x28(%ebp),%eax
  403d84:	83 c7 02             	add    $0x2,%edi
  403d87:	c6 47 ff 30          	movb   $0x30,-0x1(%edi)
  403d8b:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  403d8e:	88 47 fe             	mov    %al,-0x2(%edi)
  403d91:	e9 2c ff ff ff       	jmp    403cc2 <___pformat_xint+0x162>
  403d96:	8d 46 fe             	lea    -0x2(%esi),%eax
  403d99:	85 c0                	test   %eax,%eax
  403d9b:	7e d7                	jle    403d74 <___pformat_xint+0x214>
  403d9d:	89 c6                	mov    %eax,%esi
  403d9f:	8b 45 08             	mov    0x8(%ebp),%eax
  403da2:	8b 58 0c             	mov    0xc(%eax),%ebx
  403da5:	85 db                	test   %ebx,%ebx
  403da7:	0f 89 f7 fe ff ff    	jns    403ca4 <___pformat_xint+0x144>
  403dad:	8b 45 08             	mov    0x8(%ebp),%eax
  403db0:	8b 40 04             	mov    0x4(%eax),%eax
  403db3:	25 00 06 00 00       	and    $0x600,%eax
  403db8:	3d 00 02 00 00       	cmp    $0x200,%eax
  403dbd:	0f 85 e1 fe ff ff    	jne    403ca4 <___pformat_xint+0x144>
  403dc3:	01 fe                	add    %edi,%esi
  403dc5:	83 c7 01             	add    $0x1,%edi
  403dc8:	39 f7                	cmp    %esi,%edi
  403dca:	c6 47 ff 30          	movb   $0x30,-0x1(%edi)
  403dce:	75 f5                	jne    403dc5 <___pformat_xint+0x265>
  403dd0:	c7 45 e4 fe ff ff ff 	movl   $0xfffffffe,-0x1c(%ebp)
  403dd7:	be ff ff ff ff       	mov    $0xffffffff,%esi
  403ddc:	e9 c9 fe ff ff       	jmp    403caa <___pformat_xint+0x14a>
  403de1:	83 7d d8 6f          	cmpl   $0x6f,-0x28(%ebp)
  403de5:	89 c7                	mov    %eax,%edi
  403de7:	0f 85 6e fe ff ff    	jne    403c5b <___pformat_xint+0xfb>
  403ded:	8b 75 08             	mov    0x8(%ebp),%esi
  403df0:	f6 46 05 08          	testb  $0x8,0x5(%esi)
  403df4:	0f 84 61 fe ff ff    	je     403c5b <___pformat_xint+0xfb>
  403dfa:	83 c7 01             	add    $0x1,%edi
  403dfd:	c6 00 30             	movb   $0x30,(%eax)
  403e00:	e9 56 fe ff ff       	jmp    403c5b <___pformat_xint+0xfb>
  403e05:	8b 45 08             	mov    0x8(%ebp),%eax
  403e08:	8b 70 0c             	mov    0xc(%eax),%esi
  403e0b:	85 f6                	test   %esi,%esi
  403e0d:	0f 84 51 fe ff ff    	je     403c64 <___pformat_xint+0x104>
  403e13:	c6 07 30             	movb   $0x30,(%edi)
  403e16:	83 c7 01             	add    $0x1,%edi
  403e19:	e9 46 fe ff ff       	jmp    403c64 <___pformat_xint+0x104>
  403e1e:	8b 45 08             	mov    0x8(%ebp),%eax
  403e21:	8b 58 0c             	mov    0xc(%eax),%ebx
  403e24:	8b 45 08             	mov    0x8(%ebp),%eax
  403e27:	81 60 04 ff f7 ff ff 	andl   $0xfffff7ff,0x4(%eax)
  403e2e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403e31:	e9 fe fd ff ff       	jmp    403c34 <___pformat_xint+0xd4>
  403e36:	8d 76 00             	lea    0x0(%esi),%esi
  403e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403e40 <___pformat_emit_float>:
  403e40:	55                   	push   %ebp
  403e41:	89 e5                	mov    %esp,%ebp
  403e43:	57                   	push   %edi
  403e44:	56                   	push   %esi
  403e45:	89 d6                	mov    %edx,%esi
  403e47:	53                   	push   %ebx
  403e48:	89 cb                	mov    %ecx,%ebx
  403e4a:	83 ec 3c             	sub    $0x3c,%esp
  403e4d:	8b 7d 08             	mov    0x8(%ebp),%edi
  403e50:	85 c9                	test   %ecx,%ecx
  403e52:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403e55:	8b 47 08             	mov    0x8(%edi),%eax
  403e58:	0f 8e 7a 02 00 00    	jle    4040d8 <___pformat_emit_float+0x298>
  403e5e:	39 c1                	cmp    %eax,%ecx
  403e60:	0f 8d 3a 01 00 00    	jge    403fa0 <___pformat_emit_float+0x160>
  403e66:	29 c8                	sub    %ecx,%eax
  403e68:	89 47 08             	mov    %eax,0x8(%edi)
  403e6b:	85 c0                	test   %eax,%eax
  403e6d:	0f 88 2d 01 00 00    	js     403fa0 <___pformat_emit_float+0x160>
  403e73:	8b 57 0c             	mov    0xc(%edi),%edx
  403e76:	39 c2                	cmp    %eax,%edx
  403e78:	0f 8d 22 01 00 00    	jge    403fa0 <___pformat_emit_float+0x160>
  403e7e:	29 d0                	sub    %edx,%eax
  403e80:	85 c0                	test   %eax,%eax
  403e82:	89 47 08             	mov    %eax,0x8(%edi)
  403e85:	0f 8e 1c 01 00 00    	jle    403fa7 <___pformat_emit_float+0x167>
  403e8b:	85 d2                	test   %edx,%edx
  403e8d:	0f 8e ad 02 00 00    	jle    404140 <___pformat_emit_float+0x300>
  403e93:	83 e8 01             	sub    $0x1,%eax
  403e96:	85 c0                	test   %eax,%eax
  403e98:	89 47 08             	mov    %eax,0x8(%edi)
  403e9b:	0f 84 06 01 00 00    	je     403fa7 <___pformat_emit_float+0x167>
  403ea1:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403ea4:	85 d2                	test   %edx,%edx
  403ea6:	0f 85 ba 01 00 00    	jne    404066 <___pformat_emit_float+0x226>
  403eac:	8b 57 04             	mov    0x4(%edi),%edx
  403eaf:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
  403eb5:	0f 85 ab 01 00 00    	jne    404066 <___pformat_emit_float+0x226>
  403ebb:	80 e6 06             	and    $0x6,%dh
  403ebe:	0f 85 e3 00 00 00    	jne    403fa7 <___pformat_emit_float+0x167>
  403ec4:	eb 0c                	jmp    403ed2 <___pformat_emit_float+0x92>
  403ec6:	89 fa                	mov    %edi,%edx
  403ec8:	b8 20 00 00 00       	mov    $0x20,%eax
  403ecd:	e8 ae f7 ff ff       	call   403680 <___pformat_putc>
  403ed2:	8b 47 08             	mov    0x8(%edi),%eax
  403ed5:	8d 50 ff             	lea    -0x1(%eax),%edx
  403ed8:	85 c0                	test   %eax,%eax
  403eda:	89 57 08             	mov    %edx,0x8(%edi)
  403edd:	7f e7                	jg     403ec6 <___pformat_emit_float+0x86>
  403edf:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403ee2:	85 c0                	test   %eax,%eax
  403ee4:	0f 84 c8 00 00 00    	je     403fb2 <___pformat_emit_float+0x172>
  403eea:	89 fa                	mov    %edi,%edx
  403eec:	b8 2d 00 00 00       	mov    $0x2d,%eax
  403ef1:	e8 8a f7 ff ff       	call   403680 <___pformat_putc>
  403ef6:	8b 57 08             	mov    0x8(%edi),%edx
  403ef9:	85 d2                	test   %edx,%edx
  403efb:	7e 13                	jle    403f10 <___pformat_emit_float+0xd0>
  403efd:	8b 47 04             	mov    0x4(%edi),%eax
  403f00:	25 00 06 00 00       	and    $0x600,%eax
  403f05:	3d 00 02 00 00       	cmp    $0x200,%eax
  403f0a:	0f 84 f1 01 00 00    	je     404101 <___pformat_emit_float+0x2c1>
  403f10:	85 db                	test   %ebx,%ebx
  403f12:	0f 8e 10 02 00 00    	jle    404128 <___pformat_emit_float+0x2e8>
  403f18:	0f b6 16             	movzbl (%esi),%edx
  403f1b:	b8 30 00 00 00       	mov    $0x30,%eax
  403f20:	84 d2                	test   %dl,%dl
  403f22:	74 06                	je     403f2a <___pformat_emit_float+0xea>
  403f24:	83 c6 01             	add    $0x1,%esi
  403f27:	0f be c2             	movsbl %dl,%eax
  403f2a:	89 fa                	mov    %edi,%edx
  403f2c:	e8 4f f7 ff ff       	call   403680 <___pformat_putc>
  403f31:	83 eb 01             	sub    $0x1,%ebx
  403f34:	75 e2                	jne    403f18 <___pformat_emit_float+0xd8>
  403f36:	8b 47 0c             	mov    0xc(%edi),%eax
  403f39:	85 c0                	test   %eax,%eax
  403f3b:	0f 8e 3f 01 00 00    	jle    404080 <___pformat_emit_float+0x240>
  403f41:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  403f45:	0f 84 49 01 00 00    	je     404094 <___pformat_emit_float+0x254>
  403f4b:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  403f4f:	66 85 d2             	test   %dx,%dx
  403f52:	0f 85 7f 00 00 00    	jne    403fd7 <___pformat_emit_float+0x197>
  403f58:	b8 2e 00 00 00       	mov    $0x2e,%eax
  403f5d:	89 fa                	mov    %edi,%edx
  403f5f:	e8 1c f7 ff ff       	call   403680 <___pformat_putc>
  403f64:	8b 47 0c             	mov    0xc(%edi),%eax
  403f67:	85 db                	test   %ebx,%ebx
  403f69:	74 21                	je     403f8c <___pformat_emit_float+0x14c>
  403f6b:	e9 d8 00 00 00       	jmp    404048 <___pformat_emit_float+0x208>
  403f70:	0f b6 16             	movzbl (%esi),%edx
  403f73:	b8 30 00 00 00       	mov    $0x30,%eax
  403f78:	84 d2                	test   %dl,%dl
  403f7a:	74 06                	je     403f82 <___pformat_emit_float+0x142>
  403f7c:	83 c6 01             	add    $0x1,%esi
  403f7f:	0f be c2             	movsbl %dl,%eax
  403f82:	89 fa                	mov    %edi,%edx
  403f84:	e8 f7 f6 ff ff       	call   403680 <___pformat_putc>
  403f89:	8b 47 0c             	mov    0xc(%edi),%eax
  403f8c:	8d 50 ff             	lea    -0x1(%eax),%edx
  403f8f:	85 c0                	test   %eax,%eax
  403f91:	89 57 0c             	mov    %edx,0xc(%edi)
  403f94:	7f da                	jg     403f70 <___pformat_emit_float+0x130>
  403f96:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403f99:	5b                   	pop    %ebx
  403f9a:	5e                   	pop    %esi
  403f9b:	5f                   	pop    %edi
  403f9c:	5d                   	pop    %ebp
  403f9d:	c3                   	ret    
  403f9e:	66 90                	xchg   %ax,%ax
  403fa0:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  403fa7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403faa:	85 c0                	test   %eax,%eax
  403fac:	0f 85 38 ff ff ff    	jne    403eea <___pformat_emit_float+0xaa>
  403fb2:	8b 47 04             	mov    0x4(%edi),%eax
  403fb5:	f6 c4 01             	test   $0x1,%ah
  403fb8:	0f 85 32 01 00 00    	jne    4040f0 <___pformat_emit_float+0x2b0>
  403fbe:	a8 40                	test   $0x40,%al
  403fc0:	0f 84 30 ff ff ff    	je     403ef6 <___pformat_emit_float+0xb6>
  403fc6:	89 fa                	mov    %edi,%edx
  403fc8:	b8 20 00 00 00       	mov    $0x20,%eax
  403fcd:	e8 ae f6 ff ff       	call   403680 <___pformat_putc>
  403fd2:	e9 1f ff ff ff       	jmp    403ef6 <___pformat_emit_float+0xb6>
  403fd7:	8b 47 10             	mov    0x10(%edi),%eax
  403fda:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  403fdd:	83 c0 0f             	add    $0xf,%eax
  403fe0:	83 e0 f0             	and    $0xfffffff0,%eax
  403fe3:	e8 28 df ff ff       	call   401f10 <___chkstk_ms>
  403fe8:	29 c4                	sub    %eax,%esp
  403fea:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  403fee:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403ff1:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  403ff8:	89 44 24 08          	mov    %eax,0x8(%esp)
  403ffc:	89 54 24 04          	mov    %edx,0x4(%esp)
  404000:	89 0c 24             	mov    %ecx,(%esp)
  404003:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  404006:	e8 b5 29 00 00       	call   4069c0 <_wcrtomb>
  40400b:	85 c0                	test   %eax,%eax
  40400d:	0f 8e 42 01 00 00    	jle    404155 <___pformat_emit_float+0x315>
  404013:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  404016:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404019:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40401c:	01 c8                	add    %ecx,%eax
  40401e:	89 cb                	mov    %ecx,%ebx
  404020:	89 c6                	mov    %eax,%esi
  404022:	83 c3 01             	add    $0x1,%ebx
  404025:	0f be 43 ff          	movsbl -0x1(%ebx),%eax
  404029:	89 fa                	mov    %edi,%edx
  40402b:	e8 50 f6 ff ff       	call   403680 <___pformat_putc>
  404030:	39 f3                	cmp    %esi,%ebx
  404032:	75 ee                	jne    404022 <___pformat_emit_float+0x1e2>
  404034:	8b 75 d0             	mov    -0x30(%ebp),%esi
  404037:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  40403a:	85 db                	test   %ebx,%ebx
  40403c:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  40403f:	8b 47 0c             	mov    0xc(%edi),%eax
  404042:	0f 84 44 ff ff ff    	je     403f8c <___pformat_emit_float+0x14c>
  404048:	01 d8                	add    %ebx,%eax
  40404a:	89 47 0c             	mov    %eax,0xc(%edi)
  40404d:	8d 76 00             	lea    0x0(%esi),%esi
  404050:	89 fa                	mov    %edi,%edx
  404052:	b8 30 00 00 00       	mov    $0x30,%eax
  404057:	e8 24 f6 ff ff       	call   403680 <___pformat_putc>
  40405c:	83 c3 01             	add    $0x1,%ebx
  40405f:	78 ef                	js     404050 <___pformat_emit_float+0x210>
  404061:	e9 23 ff ff ff       	jmp    403f89 <___pformat_emit_float+0x149>
  404066:	83 e8 01             	sub    $0x1,%eax
  404069:	85 c0                	test   %eax,%eax
  40406b:	89 47 08             	mov    %eax,0x8(%edi)
  40406e:	0f 84 33 ff ff ff    	je     403fa7 <___pformat_emit_float+0x167>
  404074:	8b 57 04             	mov    0x4(%edi),%edx
  404077:	e9 3f fe ff ff       	jmp    403ebb <___pformat_emit_float+0x7b>
  40407c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404080:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  404084:	0f 84 dd fe ff ff    	je     403f67 <___pformat_emit_float+0x127>
  40408a:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  40408e:	0f 85 b7 fe ff ff    	jne    403f4b <___pformat_emit_float+0x10b>
  404094:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40409b:	e8 30 3f 00 00       	call   407fd0 <_localeconv>
  4040a0:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4040a3:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4040a7:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  4040ae:	00 
  4040af:	8b 00                	mov    (%eax),%eax
  4040b1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4040b5:	8d 45 e2             	lea    -0x1e(%ebp),%eax
  4040b8:	89 04 24             	mov    %eax,(%esp)
  4040bb:	e8 50 2c 00 00       	call   406d10 <_mbrtowc>
  4040c0:	85 c0                	test   %eax,%eax
  4040c2:	0f 8e 9e 00 00 00    	jle    404166 <___pformat_emit_float+0x326>
  4040c8:	0f b7 55 e2          	movzwl -0x1e(%ebp),%edx
  4040cc:	66 89 57 14          	mov    %dx,0x14(%edi)
  4040d0:	89 47 10             	mov    %eax,0x10(%edi)
  4040d3:	e9 77 fe ff ff       	jmp    403f4f <___pformat_emit_float+0x10f>
  4040d8:	85 c0                	test   %eax,%eax
  4040da:	0f 8e 8b fd ff ff    	jle    403e6b <___pformat_emit_float+0x2b>
  4040e0:	83 e8 01             	sub    $0x1,%eax
  4040e3:	89 47 08             	mov    %eax,0x8(%edi)
  4040e6:	e9 88 fd ff ff       	jmp    403e73 <___pformat_emit_float+0x33>
  4040eb:	90                   	nop
  4040ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4040f0:	89 fa                	mov    %edi,%edx
  4040f2:	b8 2b 00 00 00       	mov    $0x2b,%eax
  4040f7:	e8 84 f5 ff ff       	call   403680 <___pformat_putc>
  4040fc:	e9 f5 fd ff ff       	jmp    403ef6 <___pformat_emit_float+0xb6>
  404101:	83 ea 01             	sub    $0x1,%edx
  404104:	89 57 08             	mov    %edx,0x8(%edi)
  404107:	89 fa                	mov    %edi,%edx
  404109:	b8 30 00 00 00       	mov    $0x30,%eax
  40410e:	e8 6d f5 ff ff       	call   403680 <___pformat_putc>
  404113:	8b 47 08             	mov    0x8(%edi),%eax
  404116:	8d 50 ff             	lea    -0x1(%eax),%edx
  404119:	85 c0                	test   %eax,%eax
  40411b:	89 57 08             	mov    %edx,0x8(%edi)
  40411e:	7f e7                	jg     404107 <___pformat_emit_float+0x2c7>
  404120:	85 db                	test   %ebx,%ebx
  404122:	0f 8f f0 fd ff ff    	jg     403f18 <___pformat_emit_float+0xd8>
  404128:	89 fa                	mov    %edi,%edx
  40412a:	b8 30 00 00 00       	mov    $0x30,%eax
  40412f:	e8 4c f5 ff ff       	call   403680 <___pformat_putc>
  404134:	e9 fd fd ff ff       	jmp    403f36 <___pformat_emit_float+0xf6>
  404139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404140:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  404144:	0f 84 57 fd ff ff    	je     403ea1 <___pformat_emit_float+0x61>
  40414a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404150:	e9 3e fd ff ff       	jmp    403e93 <___pformat_emit_float+0x53>
  404155:	89 fa                	mov    %edi,%edx
  404157:	b8 2e 00 00 00       	mov    $0x2e,%eax
  40415c:	e8 1f f5 ff ff       	call   403680 <___pformat_putc>
  404161:	e9 d4 fe ff ff       	jmp    40403a <___pformat_emit_float+0x1fa>
  404166:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  40416a:	e9 61 ff ff ff       	jmp    4040d0 <___pformat_emit_float+0x290>
  40416f:	90                   	nop

00404170 <___pformat_emit_efloat>:
  404170:	55                   	push   %ebp
  404171:	83 e9 01             	sub    $0x1,%ecx
  404174:	57                   	push   %edi
  404175:	89 d5                	mov    %edx,%ebp
  404177:	56                   	push   %esi
  404178:	be 01 00 00 00       	mov    $0x1,%esi
  40417d:	53                   	push   %ebx
  40417e:	bb 67 66 66 66       	mov    $0x66666667,%ebx
  404183:	83 ec 1c             	sub    $0x1c,%esp
  404186:	89 44 24 04          	mov    %eax,0x4(%esp)
  40418a:	89 c8                	mov    %ecx,%eax
  40418c:	8b 7c 24 30          	mov    0x30(%esp),%edi
  404190:	c1 f8 1f             	sar    $0x1f,%eax
  404193:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404197:	89 c8                	mov    %ecx,%eax
  404199:	f7 eb                	imul   %ebx
  40419b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40419f:	c1 f9 1f             	sar    $0x1f,%ecx
  4041a2:	c1 fa 02             	sar    $0x2,%edx
  4041a5:	89 d3                	mov    %edx,%ebx
  4041a7:	29 cb                	sub    %ecx,%ebx
  4041a9:	74 18                	je     4041c3 <___pformat_emit_efloat+0x53>
  4041ab:	b9 67 66 66 66       	mov    $0x66666667,%ecx
  4041b0:	89 d8                	mov    %ebx,%eax
  4041b2:	83 c6 01             	add    $0x1,%esi
  4041b5:	f7 e9                	imul   %ecx
  4041b7:	c1 fb 1f             	sar    $0x1f,%ebx
  4041ba:	c1 fa 02             	sar    $0x2,%edx
  4041bd:	29 da                	sub    %ebx,%edx
  4041bf:	89 d3                	mov    %edx,%ebx
  4041c1:	75 ed                	jne    4041b0 <___pformat_emit_efloat+0x40>
  4041c3:	8b 47 20             	mov    0x20(%edi),%eax
  4041c6:	39 c6                	cmp    %eax,%esi
  4041c8:	7d 02                	jge    4041cc <___pformat_emit_efloat+0x5c>
  4041ca:	89 c6                	mov    %eax,%esi
  4041cc:	8b 57 08             	mov    0x8(%edi),%edx
  4041cf:	8d 46 02             	lea    0x2(%esi),%eax
  4041d2:	39 c2                	cmp    %eax,%edx
  4041d4:	7f 5a                	jg     404230 <___pformat_emit_efloat+0xc0>
  4041d6:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  4041dd:	8b 44 24 04          	mov    0x4(%esp),%eax
  4041e1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4041e6:	89 ea                	mov    %ebp,%edx
  4041e8:	89 3c 24             	mov    %edi,(%esp)
  4041eb:	83 c6 01             	add    $0x1,%esi
  4041ee:	e8 4d fc ff ff       	call   403e40 <___pformat_emit_float>
  4041f3:	8b 47 20             	mov    0x20(%edi),%eax
  4041f6:	89 47 0c             	mov    %eax,0xc(%edi)
  4041f9:	8b 47 04             	mov    0x4(%edi),%eax
  4041fc:	89 c2                	mov    %eax,%edx
  4041fe:	83 e0 20             	and    $0x20,%eax
  404201:	81 ca c0 01 00 00    	or     $0x1c0,%edx
  404207:	83 c8 45             	or     $0x45,%eax
  40420a:	89 57 04             	mov    %edx,0x4(%edi)
  40420d:	89 fa                	mov    %edi,%edx
  40420f:	e8 6c f4 ff ff       	call   403680 <___pformat_putc>
  404214:	8b 44 24 08          	mov    0x8(%esp),%eax
  404218:	89 f9                	mov    %edi,%ecx
  40421a:	01 77 08             	add    %esi,0x8(%edi)
  40421d:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404221:	e8 0a f7 ff ff       	call   403930 <___pformat_int>
  404226:	83 c4 1c             	add    $0x1c,%esp
  404229:	5b                   	pop    %ebx
  40422a:	5e                   	pop    %esi
  40422b:	5f                   	pop    %edi
  40422c:	5d                   	pop    %ebp
  40422d:	c3                   	ret    
  40422e:	66 90                	xchg   %ax,%ax
  404230:	29 c2                	sub    %eax,%edx
  404232:	89 57 08             	mov    %edx,0x8(%edi)
  404235:	eb a6                	jmp    4041dd <___pformat_emit_efloat+0x6d>
  404237:	89 f6                	mov    %esi,%esi
  404239:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404240 <___pformat_efloat>:
  404240:	56                   	push   %esi
  404241:	53                   	push   %ebx
  404242:	89 c3                	mov    %eax,%ebx
  404244:	83 ec 44             	sub    $0x44,%esp
  404247:	8b 40 0c             	mov    0xc(%eax),%eax
  40424a:	85 c0                	test   %eax,%eax
  40424c:	78 72                	js     4042c0 <___pformat_efloat+0x80>
  40424e:	83 c0 01             	add    $0x1,%eax
  404251:	db 6c 24 50          	fldt   0x50(%esp)
  404255:	89 44 24 10          	mov    %eax,0x10(%esp)
  404259:	8d 54 24 28          	lea    0x28(%esp),%edx
  40425d:	db 7c 24 30          	fstpt  0x30(%esp)
  404261:	8b 44 24 30          	mov    0x30(%esp),%eax
  404265:	89 54 24 18          	mov    %edx,0x18(%esp)
  404269:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  40426d:	89 54 24 14          	mov    %edx,0x14(%esp)
  404271:	89 04 24             	mov    %eax,(%esp)
  404274:	8b 44 24 34          	mov    0x34(%esp),%eax
  404278:	89 44 24 04          	mov    %eax,0x4(%esp)
  40427c:	8b 44 24 38          	mov    0x38(%esp),%eax
  404280:	89 44 24 08          	mov    %eax,0x8(%esp)
  404284:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404288:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40428c:	b8 02 00 00 00       	mov    $0x2,%eax
  404291:	e8 ea f2 ff ff       	call   403580 <___pformat_cvt>
  404296:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40429a:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  4042a0:	89 c6                	mov    %eax,%esi
  4042a2:	74 2c                	je     4042d0 <___pformat_efloat+0x90>
  4042a4:	89 c2                	mov    %eax,%edx
  4042a6:	8b 44 24 28          	mov    0x28(%esp),%eax
  4042aa:	89 1c 24             	mov    %ebx,(%esp)
  4042ad:	e8 be fe ff ff       	call   404170 <___pformat_emit_efloat>
  4042b2:	89 34 24             	mov    %esi,(%esp)
  4042b5:	e8 86 2d 00 00       	call   407040 <___freedtoa>
  4042ba:	83 c4 44             	add    $0x44,%esp
  4042bd:	5b                   	pop    %ebx
  4042be:	5e                   	pop    %esi
  4042bf:	c3                   	ret    
  4042c0:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  4042c7:	b8 07 00 00 00       	mov    $0x7,%eax
  4042cc:	eb 83                	jmp    404251 <___pformat_efloat+0x11>
  4042ce:	66 90                	xchg   %ax,%ax
  4042d0:	89 c2                	mov    %eax,%edx
  4042d2:	8b 44 24 28          	mov    0x28(%esp),%eax
  4042d6:	89 d9                	mov    %ebx,%ecx
  4042d8:	e8 c3 f5 ff ff       	call   4038a0 <___pformat_emit_inf_or_nan>
  4042dd:	89 34 24             	mov    %esi,(%esp)
  4042e0:	e8 5b 2d 00 00       	call   407040 <___freedtoa>
  4042e5:	83 c4 44             	add    $0x44,%esp
  4042e8:	5b                   	pop    %ebx
  4042e9:	5e                   	pop    %esi
  4042ea:	c3                   	ret    
  4042eb:	90                   	nop
  4042ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004042f0 <___pformat_float>:
  4042f0:	57                   	push   %edi
  4042f1:	56                   	push   %esi
  4042f2:	53                   	push   %ebx
  4042f3:	89 c3                	mov    %eax,%ebx
  4042f5:	83 ec 40             	sub    $0x40,%esp
  4042f8:	8b 40 0c             	mov    0xc(%eax),%eax
  4042fb:	85 c0                	test   %eax,%eax
  4042fd:	0f 88 9d 00 00 00    	js     4043a0 <___pformat_float+0xb0>
  404303:	db 6c 24 50          	fldt   0x50(%esp)
  404307:	89 44 24 10          	mov    %eax,0x10(%esp)
  40430b:	8d 54 24 28          	lea    0x28(%esp),%edx
  40430f:	db 7c 24 30          	fstpt  0x30(%esp)
  404313:	8b 44 24 30          	mov    0x30(%esp),%eax
  404317:	89 54 24 18          	mov    %edx,0x18(%esp)
  40431b:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  40431f:	89 54 24 14          	mov    %edx,0x14(%esp)
  404323:	89 04 24             	mov    %eax,(%esp)
  404326:	8b 44 24 34          	mov    0x34(%esp),%eax
  40432a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40432e:	8b 44 24 38          	mov    0x38(%esp),%eax
  404332:	89 44 24 08          	mov    %eax,0x8(%esp)
  404336:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40433a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40433e:	b8 03 00 00 00       	mov    $0x3,%eax
  404343:	e8 38 f2 ff ff       	call   403580 <___pformat_cvt>
  404348:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40434c:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  404352:	89 c7                	mov    %eax,%edi
  404354:	74 5b                	je     4043b1 <___pformat_float+0xc1>
  404356:	89 c2                	mov    %eax,%edx
  404358:	8b 44 24 28          	mov    0x28(%esp),%eax
  40435c:	89 1c 24             	mov    %ebx,(%esp)
  40435f:	e8 dc fa ff ff       	call   403e40 <___pformat_emit_float>
  404364:	8b 43 08             	mov    0x8(%ebx),%eax
  404367:	8d 50 ff             	lea    -0x1(%eax),%edx
  40436a:	85 c0                	test   %eax,%eax
  40436c:	89 53 08             	mov    %edx,0x8(%ebx)
  40436f:	7e 19                	jle    40438a <___pformat_float+0x9a>
  404371:	89 da                	mov    %ebx,%edx
  404373:	b8 20 00 00 00       	mov    $0x20,%eax
  404378:	e8 03 f3 ff ff       	call   403680 <___pformat_putc>
  40437d:	8b 4b 08             	mov    0x8(%ebx),%ecx
  404380:	8d 71 ff             	lea    -0x1(%ecx),%esi
  404383:	85 c9                	test   %ecx,%ecx
  404385:	89 73 08             	mov    %esi,0x8(%ebx)
  404388:	7f e7                	jg     404371 <___pformat_float+0x81>
  40438a:	89 3c 24             	mov    %edi,(%esp)
  40438d:	e8 ae 2c 00 00       	call   407040 <___freedtoa>
  404392:	83 c4 40             	add    $0x40,%esp
  404395:	5b                   	pop    %ebx
  404396:	5e                   	pop    %esi
  404397:	5f                   	pop    %edi
  404398:	c3                   	ret    
  404399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4043a0:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  4043a7:	b8 06 00 00 00       	mov    $0x6,%eax
  4043ac:	e9 52 ff ff ff       	jmp    404303 <___pformat_float+0x13>
  4043b1:	89 c2                	mov    %eax,%edx
  4043b3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4043b7:	89 d9                	mov    %ebx,%ecx
  4043b9:	e8 e2 f4 ff ff       	call   4038a0 <___pformat_emit_inf_or_nan>
  4043be:	89 3c 24             	mov    %edi,(%esp)
  4043c1:	e8 7a 2c 00 00       	call   407040 <___freedtoa>
  4043c6:	83 c4 40             	add    $0x40,%esp
  4043c9:	5b                   	pop    %ebx
  4043ca:	5e                   	pop    %esi
  4043cb:	5f                   	pop    %edi
  4043cc:	c3                   	ret    
  4043cd:	8d 76 00             	lea    0x0(%esi),%esi

004043d0 <___pformat_gfloat>:
  4043d0:	57                   	push   %edi
  4043d1:	56                   	push   %esi
  4043d2:	53                   	push   %ebx
  4043d3:	89 c3                	mov    %eax,%ebx
  4043d5:	83 ec 40             	sub    $0x40,%esp
  4043d8:	8b 40 0c             	mov    0xc(%eax),%eax
  4043db:	85 c0                	test   %eax,%eax
  4043dd:	0f 88 1d 01 00 00    	js     404500 <___pformat_gfloat+0x130>
  4043e3:	0f 84 fa 00 00 00    	je     4044e3 <___pformat_gfloat+0x113>
  4043e9:	db 6c 24 50          	fldt   0x50(%esp)
  4043ed:	89 44 24 10          	mov    %eax,0x10(%esp)
  4043f1:	8d 54 24 28          	lea    0x28(%esp),%edx
  4043f5:	db 7c 24 30          	fstpt  0x30(%esp)
  4043f9:	8b 44 24 30          	mov    0x30(%esp),%eax
  4043fd:	89 54 24 18          	mov    %edx,0x18(%esp)
  404401:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  404405:	89 54 24 14          	mov    %edx,0x14(%esp)
  404409:	89 04 24             	mov    %eax,(%esp)
  40440c:	8b 44 24 34          	mov    0x34(%esp),%eax
  404410:	89 44 24 04          	mov    %eax,0x4(%esp)
  404414:	8b 44 24 38          	mov    0x38(%esp),%eax
  404418:	89 44 24 08          	mov    %eax,0x8(%esp)
  40441c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404420:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404424:	b8 02 00 00 00       	mov    $0x2,%eax
  404429:	e8 52 f1 ff ff       	call   403580 <___pformat_cvt>
  40442e:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  404432:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
  404438:	89 c7                	mov    %eax,%edi
  40443a:	0f 84 e0 00 00 00    	je     404520 <___pformat_gfloat+0x150>
  404440:	83 fe fd             	cmp    $0xfffffffd,%esi
  404443:	7c 6b                	jl     4044b0 <___pformat_gfloat+0xe0>
  404445:	8b 43 0c             	mov    0xc(%ebx),%eax
  404448:	39 c6                	cmp    %eax,%esi
  40444a:	7f 64                	jg     4044b0 <___pformat_gfloat+0xe0>
  40444c:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  404450:	0f 85 bb 00 00 00    	jne    404511 <___pformat_gfloat+0x141>
  404456:	89 3c 24             	mov    %edi,(%esp)
  404459:	e8 e2 3a 00 00       	call   407f40 <_strlen>
  40445e:	29 f0                	sub    %esi,%eax
  404460:	85 c0                	test   %eax,%eax
  404462:	89 43 0c             	mov    %eax,0xc(%ebx)
  404465:	0f 88 c5 00 00 00    	js     404530 <___pformat_gfloat+0x160>
  40446b:	8b 44 24 28          	mov    0x28(%esp),%eax
  40446f:	89 fa                	mov    %edi,%edx
  404471:	89 f1                	mov    %esi,%ecx
  404473:	89 1c 24             	mov    %ebx,(%esp)
  404476:	e8 c5 f9 ff ff       	call   403e40 <___pformat_emit_float>
  40447b:	8b 43 08             	mov    0x8(%ebx),%eax
  40447e:	8d 50 ff             	lea    -0x1(%eax),%edx
  404481:	85 c0                	test   %eax,%eax
  404483:	89 53 08             	mov    %edx,0x8(%ebx)
  404486:	7e 4c                	jle    4044d4 <___pformat_gfloat+0x104>
  404488:	89 da                	mov    %ebx,%edx
  40448a:	b8 20 00 00 00       	mov    $0x20,%eax
  40448f:	e8 ec f1 ff ff       	call   403680 <___pformat_putc>
  404494:	8b 4b 08             	mov    0x8(%ebx),%ecx
  404497:	8d 71 ff             	lea    -0x1(%ecx),%esi
  40449a:	85 c9                	test   %ecx,%ecx
  40449c:	89 73 08             	mov    %esi,0x8(%ebx)
  40449f:	7f e7                	jg     404488 <___pformat_gfloat+0xb8>
  4044a1:	89 3c 24             	mov    %edi,(%esp)
  4044a4:	e8 97 2b 00 00       	call   407040 <___freedtoa>
  4044a9:	83 c4 40             	add    $0x40,%esp
  4044ac:	5b                   	pop    %ebx
  4044ad:	5e                   	pop    %esi
  4044ae:	5f                   	pop    %edi
  4044af:	c3                   	ret    
  4044b0:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  4044b4:	75 3e                	jne    4044f4 <___pformat_gfloat+0x124>
  4044b6:	89 3c 24             	mov    %edi,(%esp)
  4044b9:	e8 82 3a 00 00       	call   407f40 <_strlen>
  4044be:	83 e8 01             	sub    $0x1,%eax
  4044c1:	89 43 0c             	mov    %eax,0xc(%ebx)
  4044c4:	8b 44 24 28          	mov    0x28(%esp),%eax
  4044c8:	89 f1                	mov    %esi,%ecx
  4044ca:	89 fa                	mov    %edi,%edx
  4044cc:	89 1c 24             	mov    %ebx,(%esp)
  4044cf:	e8 9c fc ff ff       	call   404170 <___pformat_emit_efloat>
  4044d4:	89 3c 24             	mov    %edi,(%esp)
  4044d7:	e8 64 2b 00 00       	call   407040 <___freedtoa>
  4044dc:	83 c4 40             	add    $0x40,%esp
  4044df:	5b                   	pop    %ebx
  4044e0:	5e                   	pop    %esi
  4044e1:	5f                   	pop    %edi
  4044e2:	c3                   	ret    
  4044e3:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
  4044ea:	b8 01 00 00 00       	mov    $0x1,%eax
  4044ef:	e9 f5 fe ff ff       	jmp    4043e9 <___pformat_gfloat+0x19>
  4044f4:	83 6b 0c 01          	subl   $0x1,0xc(%ebx)
  4044f8:	eb ca                	jmp    4044c4 <___pformat_gfloat+0xf4>
  4044fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404500:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  404507:	b8 06 00 00 00       	mov    $0x6,%eax
  40450c:	e9 d8 fe ff ff       	jmp    4043e9 <___pformat_gfloat+0x19>
  404511:	29 f0                	sub    %esi,%eax
  404513:	89 43 0c             	mov    %eax,0xc(%ebx)
  404516:	e9 50 ff ff ff       	jmp    40446b <___pformat_gfloat+0x9b>
  40451b:	90                   	nop
  40451c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404520:	89 c2                	mov    %eax,%edx
  404522:	8b 44 24 28          	mov    0x28(%esp),%eax
  404526:	89 d9                	mov    %ebx,%ecx
  404528:	e8 73 f3 ff ff       	call   4038a0 <___pformat_emit_inf_or_nan>
  40452d:	eb a5                	jmp    4044d4 <___pformat_gfloat+0x104>
  40452f:	90                   	nop
  404530:	8b 53 08             	mov    0x8(%ebx),%edx
  404533:	85 d2                	test   %edx,%edx
  404535:	0f 8e 30 ff ff ff    	jle    40446b <___pformat_gfloat+0x9b>
  40453b:	01 d0                	add    %edx,%eax
  40453d:	89 43 08             	mov    %eax,0x8(%ebx)
  404540:	e9 26 ff ff ff       	jmp    40446b <___pformat_gfloat+0x9b>
  404545:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404549:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404550 <___pformat_xldouble>:
  404550:	55                   	push   %ebp
  404551:	89 e5                	mov    %esp,%ebp
  404553:	57                   	push   %edi
  404554:	89 c7                	mov    %eax,%edi
  404556:	56                   	push   %esi
  404557:	53                   	push   %ebx
  404558:	83 ec 6c             	sub    $0x6c,%esp
  40455b:	db 6d 08             	fldt   0x8(%ebp)
  40455e:	d9 c0                	fld    %st(0)
  404560:	db 7d c0             	fstpt  -0x40(%ebp)
  404563:	d9 e5                	fxam   
  404565:	9b df e0             	fstsw  %ax
  404568:	66 25 00 45          	and    $0x4500,%ax
  40456c:	66 3d 00 01          	cmp    $0x100,%ax
  404570:	0f 84 1f 05 00 00    	je     404a95 <___pformat_xldouble+0x545>
  404576:	0f b7 55 c8          	movzwl -0x38(%ebp),%edx
  40457a:	89 d3                	mov    %edx,%ebx
  40457c:	81 e3 00 80 00 00    	and    $0x8000,%ebx
  404582:	0f 85 48 01 00 00    	jne    4046d0 <___pformat_xldouble+0x180>
  404588:	d9 e5                	fxam   
  40458a:	9b df e0             	fstsw  %ax
  40458d:	dd d8                	fstp   %st(0)
  40458f:	66 25 00 45          	and    $0x4500,%ax
  404593:	66 3d 00 05          	cmp    $0x500,%ax
  404597:	0f 84 16 05 00 00    	je     404ab3 <___pformat_xldouble+0x563>
  40459d:	66 81 e2 ff 7f       	and    $0x7fff,%dx
  4045a2:	0f 84 b8 01 00 00    	je     404760 <___pformat_xldouble+0x210>
  4045a8:	8d b2 01 c0 ff ff    	lea    -0x3fff(%edx),%esi
  4045ae:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4045b1:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4045b4:	8b 5f 0c             	mov    0xc(%edi),%ebx
  4045b7:	83 fb 0e             	cmp    $0xe,%ebx
  4045ba:	0f 86 26 01 00 00    	jbe    4046e6 <___pformat_xldouble+0x196>
  4045c0:	89 d1                	mov    %edx,%ecx
  4045c2:	09 c1                	or     %eax,%ecx
  4045c4:	0f 84 fc 04 00 00    	je     404ac6 <___pformat_xldouble+0x576>
  4045ca:	8d 4d d6             	lea    -0x2a(%ebp),%ecx
  4045cd:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  4045d0:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4045d3:	89 7d a8             	mov    %edi,-0x58(%ebp)
  4045d6:	eb 5e                	jmp    404636 <___pformat_xldouble+0xe6>
  4045d8:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4045db:	8b 49 0c             	mov    0xc(%ecx),%ecx
  4045de:	85 c9                	test   %ecx,%ecx
  4045e0:	7e 09                	jle    4045eb <___pformat_xldouble+0x9b>
  4045e2:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  4045e5:	83 e9 01             	sub    $0x1,%ecx
  4045e8:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  4045eb:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  4045ee:	0f ac d0 04          	shrd   $0x4,%edx,%eax
  4045f2:	c1 ea 04             	shr    $0x4,%edx
  4045f5:	85 ff                	test   %edi,%edi
  4045f7:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4045fa:	0f 84 a8 00 00 00    	je     4046a8 <___pformat_xldouble+0x158>
  404600:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  404603:	83 c1 01             	add    $0x1,%ecx
  404606:	83 ff 09             	cmp    $0x9,%edi
  404609:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  40460c:	0f 8e b5 00 00 00    	jle    4046c7 <___pformat_xldouble+0x177>
  404612:	8d 4f 37             	lea    0x37(%edi),%ecx
  404615:	8b 7d a8             	mov    -0x58(%ebp),%edi
  404618:	8b 7f 04             	mov    0x4(%edi),%edi
  40461b:	89 7d a0             	mov    %edi,-0x60(%ebp)
  40461e:	0f b6 5d a0          	movzbl -0x60(%ebp),%ebx
  404622:	83 e3 20             	and    $0x20,%ebx
  404625:	09 d9                	or     %ebx,%ecx
  404627:	8b 7d b0             	mov    -0x50(%ebp),%edi
  40462a:	88 0f                	mov    %cl,(%edi)
  40462c:	89 d7                	mov    %edx,%edi
  40462e:	09 c7                	or     %eax,%edi
  404630:	0f 84 60 01 00 00    	je     404796 <___pformat_xldouble+0x246>
  404636:	89 c7                	mov    %eax,%edi
  404638:	89 c1                	mov    %eax,%ecx
  40463a:	83 e7 0f             	and    $0xf,%edi
  40463d:	89 fb                	mov    %edi,%ebx
  40463f:	31 f9                	xor    %edi,%ecx
  404641:	c1 fb 1f             	sar    $0x1f,%ebx
  404644:	31 d3                	xor    %edx,%ebx
  404646:	09 cb                	or     %ecx,%ebx
  404648:	75 8e                	jne    4045d8 <___pformat_xldouble+0x88>
  40464a:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  40464d:	39 4d ac             	cmp    %ecx,-0x54(%ebp)
  404650:	77 1e                	ja     404670 <___pformat_xldouble+0x120>
  404652:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  404655:	f6 41 05 08          	testb  $0x8,0x5(%ecx)
  404659:	75 15                	jne    404670 <___pformat_xldouble+0x120>
  40465b:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  40465e:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  404661:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  404664:	8b 59 0c             	mov    0xc(%ecx),%ebx
  404667:	85 db                	test   %ebx,%ebx
  404669:	7e 11                	jle    40467c <___pformat_xldouble+0x12c>
  40466b:	90                   	nop
  40466c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404670:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  404673:	8d 59 01             	lea    0x1(%ecx),%ebx
  404676:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  404679:	c6 01 2e             	movb   $0x2e,(%ecx)
  40467c:	89 c1                	mov    %eax,%ecx
  40467e:	83 f1 01             	xor    $0x1,%ecx
  404681:	09 d1                	or     %edx,%ecx
  404683:	74 17                	je     40469c <___pformat_xldouble+0x14c>
  404685:	8d 4e ff             	lea    -0x1(%esi),%ecx
  404688:	0f ac d0 01          	shrd   $0x1,%edx,%eax
  40468c:	89 ce                	mov    %ecx,%esi
  40468e:	89 c3                	mov    %eax,%ebx
  404690:	d1 ea                	shr    %edx
  404692:	83 f3 01             	xor    $0x1,%ebx
  404695:	09 d3                	or     %edx,%ebx
  404697:	8d 4e ff             	lea    -0x1(%esi),%ecx
  40469a:	75 ec                	jne    404688 <___pformat_xldouble+0x138>
  40469c:	31 c0                	xor    %eax,%eax
  40469e:	31 d2                	xor    %edx,%edx
  4046a0:	85 ff                	test   %edi,%edi
  4046a2:	0f 85 58 ff ff ff    	jne    404600 <___pformat_xldouble+0xb0>
  4046a8:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4046ab:	39 4d b0             	cmp    %ecx,-0x50(%ebp)
  4046ae:	77 0e                	ja     4046be <___pformat_xldouble+0x16e>
  4046b0:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4046b3:	8b 49 0c             	mov    0xc(%ecx),%ecx
  4046b6:	85 c9                	test   %ecx,%ecx
  4046b8:	0f 88 b7 01 00 00    	js     404875 <___pformat_xldouble+0x325>
  4046be:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4046c1:	83 c1 01             	add    $0x1,%ecx
  4046c4:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4046c7:	8d 4f 30             	lea    0x30(%edi),%ecx
  4046ca:	e9 58 ff ff ff       	jmp    404627 <___pformat_xldouble+0xd7>
  4046cf:	90                   	nop
  4046d0:	81 4f 04 80 00 00 00 	orl    $0x80,0x4(%edi)
  4046d7:	e9 ac fe ff ff       	jmp    404588 <___pformat_xldouble+0x38>
  4046dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4046e0:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  4046e4:	01 c0                	add    %eax,%eax
  4046e6:	85 d2                	test   %edx,%edx
  4046e8:	79 f6                	jns    4046e0 <___pformat_xldouble+0x190>
  4046ea:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4046ef:	0f ac d0 01          	shrd   $0x1,%edx,%eax
  4046f3:	29 d9                	sub    %ebx,%ecx
  4046f5:	d1 ea                	shr    %edx
  4046f7:	c1 e1 02             	shl    $0x2,%ecx
  4046fa:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4046fd:	b8 04 00 00 00       	mov    $0x4,%eax
  404702:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404705:	31 d2                	xor    %edx,%edx
  404707:	0f a5 c2             	shld   %cl,%eax,%edx
  40470a:	d3 e0                	shl    %cl,%eax
  40470c:	f6 c1 20             	test   $0x20,%cl
  40470f:	74 04                	je     404715 <___pformat_xldouble+0x1c5>
  404711:	89 c2                	mov    %eax,%edx
  404713:	31 c0                	xor    %eax,%eax
  404715:	01 45 b0             	add    %eax,-0x50(%ebp)
  404718:	11 55 b4             	adc    %edx,-0x4c(%ebp)
  40471b:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40471e:	8b 45 b0             	mov    -0x50(%ebp),%eax
  404721:	85 d2                	test   %edx,%edx
  404723:	0f 88 64 03 00 00    	js     404a8d <___pformat_xldouble+0x53d>
  404729:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  40472d:	01 c0                	add    %eax,%eax
  40472f:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404732:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404735:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  404738:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40473d:	8b 45 b0             	mov    -0x50(%ebp),%eax
  404740:	29 d9                	sub    %ebx,%ecx
  404742:	c1 e1 02             	shl    $0x2,%ecx
  404745:	0f ad d0             	shrd   %cl,%edx,%eax
  404748:	d3 ea                	shr    %cl,%edx
  40474a:	f6 c1 20             	test   $0x20,%cl
  40474d:	0f 84 77 fe ff ff    	je     4045ca <___pformat_xldouble+0x7a>
  404753:	89 d0                	mov    %edx,%eax
  404755:	31 d2                	xor    %edx,%edx
  404757:	e9 6e fe ff ff       	jmp    4045ca <___pformat_xldouble+0x7a>
  40475c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404760:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  404763:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404766:	89 d6                	mov    %edx,%esi
  404768:	09 c6                	or     %eax,%esi
  40476a:	0f 84 d7 02 00 00    	je     404a47 <___pformat_xldouble+0x4f7>
  404770:	85 d2                	test   %edx,%edx
  404772:	0f 88 84 03 00 00    	js     404afc <___pformat_xldouble+0x5ac>
  404778:	b9 01 c0 ff ff       	mov    $0xffffc001,%ecx
  40477d:	8d 76 00             	lea    0x0(%esi),%esi
  404780:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  404784:	89 cb                	mov    %ecx,%ebx
  404786:	01 c0                	add    %eax,%eax
  404788:	83 e9 01             	sub    $0x1,%ecx
  40478b:	85 d2                	test   %edx,%edx
  40478d:	79 f1                	jns    404780 <___pformat_xldouble+0x230>
  40478f:	89 de                	mov    %ebx,%esi
  404791:	e9 1e fe ff ff       	jmp    4045b4 <___pformat_xldouble+0x64>
  404796:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  404799:	39 45 ac             	cmp    %eax,-0x54(%ebp)
  40479c:	8b 7d a8             	mov    -0x58(%ebp),%edi
  40479f:	0f 84 52 03 00 00    	je     404af7 <___pformat_xldouble+0x5a7>
  4047a5:	8b 47 04             	mov    0x4(%edi),%eax
  4047a8:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4047ab:	8b 47 08             	mov    0x8(%edi),%eax
  4047ae:	85 c0                	test   %eax,%eax
  4047b0:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4047b3:	0f 8e 7c 02 00 00    	jle    404a35 <___pformat_xldouble+0x4e5>
  4047b9:	8b 57 0c             	mov    0xc(%edi),%edx
  4047bc:	0f bf f6             	movswl %si,%esi
  4047bf:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4047c2:	2b 45 a4             	sub    -0x5c(%ebp),%eax
  4047c5:	89 75 a8             	mov    %esi,-0x58(%ebp)
  4047c8:	85 d2                	test   %edx,%edx
  4047ca:	7e 02                	jle    4047ce <___pformat_xldouble+0x27e>
  4047cc:	01 d0                	add    %edx,%eax
  4047ce:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4047d1:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
  4047d7:	83 fa 01             	cmp    $0x1,%edx
  4047da:	19 d2                	sbb    %edx,%edx
  4047dc:	8d 74 10 06          	lea    0x6(%eax,%edx,1),%esi
  4047e0:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4047e3:	ba 67 66 66 66       	mov    $0x66666667,%edx
  4047e8:	f7 ea                	imul   %edx
  4047ea:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4047ed:	c1 fa 02             	sar    $0x2,%edx
  4047f0:	c1 f8 1f             	sar    $0x1f,%eax
  4047f3:	29 c2                	sub    %eax,%edx
  4047f5:	89 d1                	mov    %edx,%ecx
  4047f7:	0f 84 ee 02 00 00    	je     404aeb <___pformat_xldouble+0x59b>
  4047fd:	bb 02 00 00 00       	mov    $0x2,%ebx
  404802:	b8 67 66 66 66       	mov    $0x66666667,%eax
  404807:	83 c6 01             	add    $0x1,%esi
  40480a:	f7 e9                	imul   %ecx
  40480c:	83 c3 01             	add    $0x1,%ebx
  40480f:	c1 f9 1f             	sar    $0x1f,%ecx
  404812:	c1 fa 02             	sar    $0x2,%edx
  404815:	29 ca                	sub    %ecx,%edx
  404817:	89 d1                	mov    %edx,%ecx
  404819:	75 e7                	jne    404802 <___pformat_xldouble+0x2b2>
  40481b:	0f bf c3             	movswl %bx,%eax
  40481e:	89 45 9c             	mov    %eax,-0x64(%ebp)
  404821:	39 75 a0             	cmp    %esi,-0x60(%ebp)
  404824:	7e 5a                	jle    404880 <___pformat_xldouble+0x330>
  404826:	8b 45 a0             	mov    -0x60(%ebp),%eax
  404829:	29 f0                	sub    %esi,%eax
  40482b:	f7 45 b0 00 06 00 00 	testl  $0x600,-0x50(%ebp)
  404832:	0f 85 1a 02 00 00    	jne    404a52 <___pformat_xldouble+0x502>
  404838:	8d 50 ff             	lea    -0x1(%eax),%edx
  40483b:	85 c0                	test   %eax,%eax
  40483d:	89 57 08             	mov    %edx,0x8(%edi)
  404840:	7e 45                	jle    404887 <___pformat_xldouble+0x337>
  404842:	89 fa                	mov    %edi,%edx
  404844:	b8 20 00 00 00       	mov    $0x20,%eax
  404849:	e8 32 ee ff ff       	call   403680 <___pformat_putc>
  40484e:	8b 47 08             	mov    0x8(%edi),%eax
  404851:	8d 50 ff             	lea    -0x1(%eax),%edx
  404854:	85 c0                	test   %eax,%eax
  404856:	89 57 08             	mov    %edx,0x8(%edi)
  404859:	7f e7                	jg     404842 <___pformat_xldouble+0x2f2>
  40485b:	8b 47 04             	mov    0x4(%edi),%eax
  40485e:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404861:	f6 45 b0 80          	testb  $0x80,-0x50(%ebp)
  404865:	74 26                	je     40488d <___pformat_xldouble+0x33d>
  404867:	89 fa                	mov    %edi,%edx
  404869:	b8 2d 00 00 00       	mov    $0x2d,%eax
  40486e:	e8 0d ee ff ff       	call   403680 <___pformat_putc>
  404873:	eb 2f                	jmp    4048a4 <___pformat_xldouble+0x354>
  404875:	8b 7d b0             	mov    -0x50(%ebp),%edi
  404878:	89 7d ac             	mov    %edi,-0x54(%ebp)
  40487b:	e9 ac fd ff ff       	jmp    40462c <___pformat_xldouble+0xdc>
  404880:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  404887:	f6 45 b0 80          	testb  $0x80,-0x50(%ebp)
  40488b:	75 da                	jne    404867 <___pformat_xldouble+0x317>
  40488d:	f7 45 b0 00 01 00 00 	testl  $0x100,-0x50(%ebp)
  404894:	0f 85 c0 01 00 00    	jne    404a5a <___pformat_xldouble+0x50a>
  40489a:	f6 45 b0 40          	testb  $0x40,-0x50(%ebp)
  40489e:	0f 85 d8 01 00 00    	jne    404a7c <___pformat_xldouble+0x52c>
  4048a4:	89 fa                	mov    %edi,%edx
  4048a6:	b8 30 00 00 00       	mov    $0x30,%eax
  4048ab:	e8 d0 ed ff ff       	call   403680 <___pformat_putc>
  4048b0:	8b 47 04             	mov    0x4(%edi),%eax
  4048b3:	89 fa                	mov    %edi,%edx
  4048b5:	83 e0 20             	and    $0x20,%eax
  4048b8:	83 c8 58             	or     $0x58,%eax
  4048bb:	e8 c0 ed ff ff       	call   403680 <___pformat_putc>
  4048c0:	8b 47 08             	mov    0x8(%edi),%eax
  4048c3:	85 c0                	test   %eax,%eax
  4048c5:	7e 25                	jle    4048ec <___pformat_xldouble+0x39c>
  4048c7:	f6 47 05 02          	testb  $0x2,0x5(%edi)
  4048cb:	74 1f                	je     4048ec <___pformat_xldouble+0x39c>
  4048cd:	83 e8 01             	sub    $0x1,%eax
  4048d0:	89 47 08             	mov    %eax,0x8(%edi)
  4048d3:	89 fa                	mov    %edi,%edx
  4048d5:	b8 30 00 00 00       	mov    $0x30,%eax
  4048da:	e8 a1 ed ff ff       	call   403680 <___pformat_putc>
  4048df:	8b 47 08             	mov    0x8(%edi),%eax
  4048e2:	8d 50 ff             	lea    -0x1(%eax),%edx
  4048e5:	85 c0                	test   %eax,%eax
  4048e7:	89 57 08             	mov    %edx,0x8(%edi)
  4048ea:	7f e7                	jg     4048d3 <___pformat_xldouble+0x383>
  4048ec:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4048ef:	39 45 ac             	cmp    %eax,-0x54(%ebp)
  4048f2:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  4048f5:	77 19                	ja     404910 <___pformat_xldouble+0x3c0>
  4048f7:	e9 a1 00 00 00       	jmp    40499d <___pformat_xldouble+0x44d>
  4048fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404900:	89 fa                	mov    %edi,%edx
  404902:	e8 79 ed ff ff       	call   403680 <___pformat_putc>
  404907:	3b 5d a4             	cmp    -0x5c(%ebp),%ebx
  40490a:	0f 84 8d 00 00 00    	je     40499d <___pformat_xldouble+0x44d>
  404910:	83 eb 01             	sub    $0x1,%ebx
  404913:	0f be 03             	movsbl (%ebx),%eax
  404916:	83 f8 2e             	cmp    $0x2e,%eax
  404919:	75 e5                	jne    404900 <___pformat_xldouble+0x3b0>
  40491b:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  40491f:	0f 84 cc 00 00 00    	je     4049f1 <___pformat_xldouble+0x4a1>
  404925:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  404929:	66 85 d2             	test   %dx,%dx
  40492c:	0f 84 ae 00 00 00    	je     4049e0 <___pformat_xldouble+0x490>
  404932:	8b 47 10             	mov    0x10(%edi),%eax
  404935:	89 65 b0             	mov    %esp,-0x50(%ebp)
  404938:	83 c0 0f             	add    $0xf,%eax
  40493b:	83 e0 f0             	and    $0xfffffff0,%eax
  40493e:	e8 cd d5 ff ff       	call   401f10 <___chkstk_ms>
  404943:	29 c4                	sub    %eax,%esp
  404945:	8d 74 24 10          	lea    0x10(%esp),%esi
  404949:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40494c:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  404953:	89 44 24 08          	mov    %eax,0x8(%esp)
  404957:	89 54 24 04          	mov    %edx,0x4(%esp)
  40495b:	89 34 24             	mov    %esi,(%esp)
  40495e:	e8 5d 20 00 00       	call   4069c0 <_wcrtomb>
  404963:	85 c0                	test   %eax,%eax
  404965:	0f 8e 00 01 00 00    	jle    404a6b <___pformat_xldouble+0x51b>
  40496b:	01 f0                	add    %esi,%eax
  40496d:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  404970:	89 f3                	mov    %esi,%ebx
  404972:	89 c6                	mov    %eax,%esi
  404974:	83 c3 01             	add    $0x1,%ebx
  404977:	0f be 43 ff          	movsbl -0x1(%ebx),%eax
  40497b:	89 fa                	mov    %edi,%edx
  40497d:	e8 fe ec ff ff       	call   403680 <___pformat_putc>
  404982:	39 f3                	cmp    %esi,%ebx
  404984:	75 ee                	jne    404974 <___pformat_xldouble+0x424>
  404986:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  404989:	8b 65 b0             	mov    -0x50(%ebp),%esp
  40498c:	e9 76 ff ff ff       	jmp    404907 <___pformat_xldouble+0x3b7>
  404991:	89 fa                	mov    %edi,%edx
  404993:	b8 30 00 00 00       	mov    $0x30,%eax
  404998:	e8 e3 ec ff ff       	call   403680 <___pformat_putc>
  40499d:	8b 47 0c             	mov    0xc(%edi),%eax
  4049a0:	8d 50 ff             	lea    -0x1(%eax),%edx
  4049a3:	85 c0                	test   %eax,%eax
  4049a5:	89 57 0c             	mov    %edx,0xc(%edi)
  4049a8:	7f e7                	jg     404991 <___pformat_xldouble+0x441>
  4049aa:	8b 47 04             	mov    0x4(%edi),%eax
  4049ad:	89 fa                	mov    %edi,%edx
  4049af:	83 e0 20             	and    $0x20,%eax
  4049b2:	83 c8 50             	or     $0x50,%eax
  4049b5:	e8 c6 ec ff ff       	call   403680 <___pformat_putc>
  4049ba:	8b 45 9c             	mov    -0x64(%ebp),%eax
  4049bd:	89 f9                	mov    %edi,%ecx
  4049bf:	01 47 08             	add    %eax,0x8(%edi)
  4049c2:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4049c5:	81 4f 04 c0 01 00 00 	orl    $0x1c0,0x4(%edi)
  4049cc:	99                   	cltd   
  4049cd:	e8 5e ef ff ff       	call   403930 <___pformat_int>
  4049d2:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4049d5:	5b                   	pop    %ebx
  4049d6:	5e                   	pop    %esi
  4049d7:	5f                   	pop    %edi
  4049d8:	5d                   	pop    %ebp
  4049d9:	c3                   	ret    
  4049da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4049e0:	89 fa                	mov    %edi,%edx
  4049e2:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4049e7:	e8 94 ec ff ff       	call   403680 <___pformat_putc>
  4049ec:	e9 16 ff ff ff       	jmp    404907 <___pformat_xldouble+0x3b7>
  4049f1:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4049f8:	8d 75 bc             	lea    -0x44(%ebp),%esi
  4049fb:	e8 d0 35 00 00       	call   407fd0 <_localeconv>
  404a00:	89 74 24 0c          	mov    %esi,0xc(%esp)
  404a04:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  404a0b:	00 
  404a0c:	8b 00                	mov    (%eax),%eax
  404a0e:	89 44 24 04          	mov    %eax,0x4(%esp)
  404a12:	8d 45 ba             	lea    -0x46(%ebp),%eax
  404a15:	89 04 24             	mov    %eax,(%esp)
  404a18:	e8 f3 22 00 00       	call   406d10 <_mbrtowc>
  404a1d:	85 c0                	test   %eax,%eax
  404a1f:	0f 8e 85 00 00 00    	jle    404aaa <___pformat_xldouble+0x55a>
  404a25:	0f b7 55 ba          	movzwl -0x46(%ebp),%edx
  404a29:	66 89 57 14          	mov    %dx,0x14(%edi)
  404a2d:	89 47 10             	mov    %eax,0x10(%edi)
  404a30:	e9 f4 fe ff ff       	jmp    404929 <___pformat_xldouble+0x3d9>
  404a35:	0f bf c6             	movswl %si,%eax
  404a38:	c7 45 9c 02 00 00 00 	movl   $0x2,-0x64(%ebp)
  404a3f:	89 45 a8             	mov    %eax,-0x58(%ebp)
  404a42:	e9 40 fe ff ff       	jmp    404887 <___pformat_xldouble+0x337>
  404a47:	31 f6                	xor    %esi,%esi
  404a49:	31 c0                	xor    %eax,%eax
  404a4b:	31 d2                	xor    %edx,%edx
  404a4d:	e9 62 fb ff ff       	jmp    4045b4 <___pformat_xldouble+0x64>
  404a52:	89 47 08             	mov    %eax,0x8(%edi)
  404a55:	e9 2d fe ff ff       	jmp    404887 <___pformat_xldouble+0x337>
  404a5a:	89 fa                	mov    %edi,%edx
  404a5c:	b8 2b 00 00 00       	mov    $0x2b,%eax
  404a61:	e8 1a ec ff ff       	call   403680 <___pformat_putc>
  404a66:	e9 39 fe ff ff       	jmp    4048a4 <___pformat_xldouble+0x354>
  404a6b:	89 fa                	mov    %edi,%edx
  404a6d:	b8 2e 00 00 00       	mov    $0x2e,%eax
  404a72:	e8 09 ec ff ff       	call   403680 <___pformat_putc>
  404a77:	e9 0d ff ff ff       	jmp    404989 <___pformat_xldouble+0x439>
  404a7c:	89 fa                	mov    %edi,%edx
  404a7e:	b8 20 00 00 00       	mov    $0x20,%eax
  404a83:	e8 f8 eb ff ff       	call   403680 <___pformat_putc>
  404a88:	e9 17 fe ff ff       	jmp    4048a4 <___pformat_xldouble+0x354>
  404a8d:	83 c6 01             	add    $0x1,%esi
  404a90:	e9 a0 fc ff ff       	jmp    404735 <___pformat_xldouble+0x1e5>
  404a95:	dd d8                	fstp   %st(0)
  404a97:	89 f9                	mov    %edi,%ecx
  404a99:	ba 34 a1 40 00       	mov    $0x40a134,%edx
  404a9e:	31 c0                	xor    %eax,%eax
  404aa0:	e8 fb ed ff ff       	call   4038a0 <___pformat_emit_inf_or_nan>
  404aa5:	e9 28 ff ff ff       	jmp    4049d2 <___pformat_xldouble+0x482>
  404aaa:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  404aae:	e9 7a ff ff ff       	jmp    404a2d <___pformat_xldouble+0x4dd>
  404ab3:	89 f9                	mov    %edi,%ecx
  404ab5:	ba 38 a1 40 00       	mov    $0x40a138,%edx
  404aba:	89 d8                	mov    %ebx,%eax
  404abc:	e8 df ed ff ff       	call   4038a0 <___pformat_emit_inf_or_nan>
  404ac1:	e9 0c ff ff ff       	jmp    4049d2 <___pformat_xldouble+0x482>
  404ac6:	8d 45 d6             	lea    -0x2a(%ebp),%eax
  404ac9:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  404acc:	85 db                	test   %ebx,%ebx
  404ace:	8b 47 04             	mov    0x4(%edi),%eax
  404ad1:	7e 33                	jle    404b06 <___pformat_xldouble+0x5b6>
  404ad3:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404ad6:	c6 45 d6 2e          	movb   $0x2e,-0x2a(%ebp)
  404ada:	8d 45 d7             	lea    -0x29(%ebp),%eax
  404add:	8d 50 01             	lea    0x1(%eax),%edx
  404ae0:	89 55 ac             	mov    %edx,-0x54(%ebp)
  404ae3:	c6 00 30             	movb   $0x30,(%eax)
  404ae6:	e9 c0 fc ff ff       	jmp    4047ab <___pformat_xldouble+0x25b>
  404aeb:	c7 45 9c 02 00 00 00 	movl   $0x2,-0x64(%ebp)
  404af2:	e9 2a fd ff ff       	jmp    404821 <___pformat_xldouble+0x2d1>
  404af7:	8b 5f 0c             	mov    0xc(%edi),%ebx
  404afa:	eb d0                	jmp    404acc <___pformat_xldouble+0x57c>
  404afc:	be 02 c0 ff ff       	mov    $0xffffc002,%esi
  404b01:	e9 ae fa ff ff       	jmp    4045b4 <___pformat_xldouble+0x64>
  404b06:	89 c2                	mov    %eax,%edx
  404b08:	80 e6 08             	and    $0x8,%dh
  404b0b:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404b0e:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  404b11:	74 ca                	je     404add <___pformat_xldouble+0x58d>
  404b13:	eb c1                	jmp    404ad6 <___pformat_xldouble+0x586>
  404b15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404b20 <___mingw_pformat>:
  404b20:	55                   	push   %ebp
  404b21:	57                   	push   %edi
  404b22:	56                   	push   %esi
  404b23:	53                   	push   %ebx
  404b24:	83 ec 5c             	sub    $0x5c,%esp
  404b27:	8b 44 24 74          	mov    0x74(%esp),%eax
  404b2b:	81 64 24 70 00 30 00 	andl   $0x3000,0x70(%esp)
  404b32:	00 
  404b33:	8b 74 24 7c          	mov    0x7c(%esp),%esi
  404b37:	c7 04 24 51 a1 40 00 	movl   $0x40a151,(%esp)
  404b3e:	8b ac 24 80 00 00 00 	mov    0x80(%esp),%ebp
  404b45:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404b49:	8b 44 24 70          	mov    0x70(%esp),%eax
  404b4d:	c7 44 24 34 ff ff ff 	movl   $0xffffffff,0x34(%esp)
  404b54:	ff 
  404b55:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  404b5c:	ff 
  404b5d:	c7 44 24 3c fd ff ff 	movl   $0xfffffffd,0x3c(%esp)
  404b64:	ff 
  404b65:	89 44 24 30          	mov    %eax,0x30(%esp)
  404b69:	31 c0                	xor    %eax,%eax
  404b6b:	66 89 44 24 40       	mov    %ax,0x40(%esp)
  404b70:	8b 44 24 78          	mov    0x78(%esp),%eax
  404b74:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  404b7b:	00 
  404b7c:	89 44 24 48          	mov    %eax,0x48(%esp)
  404b80:	e8 53 34 00 00       	call   407fd8 <_getenv>
  404b85:	85 c0                	test   %eax,%eax
  404b87:	0f 84 d3 00 00 00    	je     404c60 <___mingw_pformat+0x140>
  404b8d:	0f be 00             	movsbl (%eax),%eax
  404b90:	83 e8 30             	sub    $0x30,%eax
  404b93:	83 f8 02             	cmp    $0x2,%eax
  404b96:	0f 87 c4 00 00 00    	ja     404c60 <___mingw_pformat+0x140>
  404b9c:	b8 02 00 00 00       	mov    $0x2,%eax
  404ba1:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  404ba5:	8b 44 24 70          	mov    0x70(%esp),%eax
  404ba9:	80 cc 02             	or     $0x2,%ah
  404bac:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404bb0:	0f be 06             	movsbl (%esi),%eax
  404bb3:	8d 5e 01             	lea    0x1(%esi),%ebx
  404bb6:	89 d9                	mov    %ebx,%ecx
  404bb8:	85 c0                	test   %eax,%eax
  404bba:	0f 84 92 00 00 00    	je     404c52 <___mingw_pformat+0x132>
  404bc0:	83 f8 25             	cmp    $0x25,%eax
  404bc3:	0f 85 de 00 00 00    	jne    404ca7 <___mingw_pformat+0x187>
  404bc9:	8b 44 24 70          	mov    0x70(%esp),%eax
  404bcd:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  404bd4:	ff 
  404bd5:	c7 44 24 34 ff ff ff 	movl   $0xffffffff,0x34(%esp)
  404bdc:	ff 
  404bdd:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404be4:	00 
  404be5:	89 44 24 30          	mov    %eax,0x30(%esp)
  404be9:	0f b6 56 01          	movzbl 0x1(%esi),%edx
  404bed:	8d 44 24 34          	lea    0x34(%esp),%eax
  404bf1:	89 44 24 18          	mov    %eax,0x18(%esp)
  404bf5:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404bfc:	00 
  404bfd:	84 d2                	test   %dl,%dl
  404bff:	74 3f                	je     404c40 <___mingw_pformat+0x120>
  404c01:	8d 42 e0             	lea    -0x20(%edx),%eax
  404c04:	0f be fa             	movsbl %dl,%edi
  404c07:	3c 5a                	cmp    $0x5a,%al
  404c09:	8d 71 01             	lea    0x1(%ecx),%esi
  404c0c:	0f 87 70 04 00 00    	ja     405082 <___mingw_pformat+0x562>
  404c12:	0f b6 c0             	movzbl %al,%eax
  404c15:	ff 24 85 68 a1 40 00 	jmp    *0x40a168(,%eax,4)
  404c1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404c20:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  404c24:	89 f1                	mov    %esi,%ecx
  404c26:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  404c2d:	00 
  404c2e:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  404c35:	00 
  404c36:	84 d2                	test   %dl,%dl
  404c38:	75 c7                	jne    404c01 <___mingw_pformat+0xe1>
  404c3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404c40:	89 ce                	mov    %ecx,%esi
  404c42:	0f be 06             	movsbl (%esi),%eax
  404c45:	8d 5e 01             	lea    0x1(%esi),%ebx
  404c48:	89 d9                	mov    %ebx,%ecx
  404c4a:	85 c0                	test   %eax,%eax
  404c4c:	0f 85 6e ff ff ff    	jne    404bc0 <___mingw_pformat+0xa0>
  404c52:	8b 44 24 44          	mov    0x44(%esp),%eax
  404c56:	83 c4 5c             	add    $0x5c,%esp
  404c59:	5b                   	pop    %ebx
  404c5a:	5e                   	pop    %esi
  404c5b:	5f                   	pop    %edi
  404c5c:	5d                   	pop    %ebp
  404c5d:	c3                   	ret    
  404c5e:	66 90                	xchg   %ax,%ax
  404c60:	f6 05 6c d0 40 00 01 	testb  $0x1,0x40d06c
  404c67:	0f 85 2f ff ff ff    	jne    404b9c <___mingw_pformat+0x7c>
  404c6d:	b8 03 00 00 00       	mov    $0x3,%eax
  404c72:	e9 2a ff ff ff       	jmp    404ba1 <___mingw_pformat+0x81>
  404c77:	80 79 01 6c          	cmpb   $0x6c,0x1(%ecx)
  404c7b:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  404c82:	00 
  404c83:	75 0b                	jne    404c90 <___mingw_pformat+0x170>
  404c85:	8d 71 02             	lea    0x2(%ecx),%esi
  404c88:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  404c8f:	00 
  404c90:	83 4c 24 30 04       	orl    $0x4,0x30(%esp)
  404c95:	89 f1                	mov    %esi,%ecx
  404c97:	0f b6 16             	movzbl (%esi),%edx
  404c9a:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  404ca1:	00 
  404ca2:	e9 56 ff ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  404ca7:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  404cab:	89 de                	mov    %ebx,%esi
  404cad:	e8 ce e9 ff ff       	call   403680 <___pformat_putc>
  404cb2:	e9 f9 fe ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404cb7:	8b 54 24 14          	mov    0x14(%esp),%edx
  404cbb:	89 e8                	mov    %ebp,%eax
  404cbd:	83 ea 02             	sub    $0x2,%edx
  404cc0:	83 fa 01             	cmp    $0x1,%edx
  404cc3:	0f 86 07 05 00 00    	jbe    4051d0 <___mingw_pformat+0x6b0>
  404cc9:	8b 18                	mov    (%eax),%ebx
  404ccb:	83 c5 04             	add    $0x4,%ebp
  404cce:	85 db                	test   %ebx,%ebx
  404cd0:	0f 84 89 06 00 00    	je     40535f <___mingw_pformat+0x83f>
  404cd6:	89 1c 24             	mov    %ebx,(%esp)
  404cd9:	e8 62 32 00 00       	call   407f40 <_strlen>
  404cde:	89 c2                	mov    %eax,%edx
  404ce0:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  404ce4:	89 d8                	mov    %ebx,%eax
  404ce6:	e8 05 eb ff ff       	call   4037f0 <___pformat_putchars>
  404ceb:	e9 c0 fe ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404cf0:	8b 54 24 14          	mov    0x14(%esp),%edx
  404cf4:	89 e8                	mov    %ebp,%eax
  404cf6:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  404cfd:	ff 
  404cfe:	83 ea 02             	sub    $0x2,%edx
  404d01:	83 fa 01             	cmp    $0x1,%edx
  404d04:	0f 86 23 03 00 00    	jbe    40502d <___mingw_pformat+0x50d>
  404d0a:	8b 00                	mov    (%eax),%eax
  404d0c:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  404d10:	ba 01 00 00 00       	mov    $0x1,%edx
  404d15:	83 c5 04             	add    $0x4,%ebp
  404d18:	88 44 24 20          	mov    %al,0x20(%esp)
  404d1c:	8d 44 24 20          	lea    0x20(%esp),%eax
  404d20:	e8 cb ea ff ff       	call   4037f0 <___pformat_putchars>
  404d25:	e9 86 fe ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404d2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404d30:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  404d35:	0f 84 f0 05 00 00    	je     40532b <___mingw_pformat+0x80b>
  404d3b:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  404d40:	8b 45 00             	mov    0x0(%ebp),%eax
  404d43:	8b 54 24 44          	mov    0x44(%esp),%edx
  404d47:	0f 84 17 05 00 00    	je     405264 <___mingw_pformat+0x744>
  404d4d:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  404d52:	0f 84 43 06 00 00    	je     40539b <___mingw_pformat+0x87b>
  404d58:	83 7c 24 14 03       	cmpl   $0x3,0x14(%esp)
  404d5d:	89 10                	mov    %edx,(%eax)
  404d5f:	0f 84 a9 06 00 00    	je     40540e <___mingw_pformat+0x8ee>
  404d65:	83 c5 04             	add    $0x4,%ebp
  404d68:	e9 43 fe ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404d6d:	8d 76 00             	lea    0x0(%esi),%esi
  404d70:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  404d74:	89 f1                	mov    %esi,%ecx
  404d76:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  404d7d:	00 
  404d7e:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  404d85:	00 
  404d86:	e9 72 fe ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  404d8b:	90                   	nop
  404d8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404d90:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  404d94:	80 fa 68             	cmp    $0x68,%dl
  404d97:	0f 84 4c 05 00 00    	je     4052e9 <___mingw_pformat+0x7c9>
  404d9d:	89 f1                	mov    %esi,%ecx
  404d9f:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  404da6:	00 
  404da7:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  404dae:	00 
  404daf:	e9 49 fe ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  404db4:	8b 44 24 10          	mov    0x10(%esp),%eax
  404db8:	85 c0                	test   %eax,%eax
  404dba:	75 0e                	jne    404dca <___mingw_pformat+0x2aa>
  404dbc:	8b 44 24 70          	mov    0x70(%esp),%eax
  404dc0:	39 44 24 30          	cmp    %eax,0x30(%esp)
  404dc4:	0f 84 a4 05 00 00    	je     40536e <___mingw_pformat+0x84e>
  404dca:	8b 45 00             	mov    0x0(%ebp),%eax
  404dcd:	8d 5d 04             	lea    0x4(%ebp),%ebx
  404dd0:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  404dd7:	00 
  404dd8:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  404ddc:	89 dd                	mov    %ebx,%ebp
  404dde:	89 44 24 20          	mov    %eax,0x20(%esp)
  404de2:	8b 54 24 20          	mov    0x20(%esp),%edx
  404de6:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404dea:	89 04 24             	mov    %eax,(%esp)
  404ded:	b8 78 00 00 00       	mov    $0x78,%eax
  404df2:	e8 69 ed ff ff       	call   403b60 <___pformat_xint>
  404df7:	e9 b4 fd ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404dfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404e00:	8b 44 24 30          	mov    0x30(%esp),%eax
  404e04:	83 c8 20             	or     $0x20,%eax
  404e07:	a8 04                	test   $0x4,%al
  404e09:	89 44 24 30          	mov    %eax,0x30(%esp)
  404e0d:	0f 84 4a 02 00 00    	je     40505d <___mingw_pformat+0x53d>
  404e13:	db 6d 00             	fldt   0x0(%ebp)
  404e16:	8d 5d 0c             	lea    0xc(%ebp),%ebx
  404e19:	db 3c 24             	fstpt  (%esp)
  404e1c:	89 dd                	mov    %ebx,%ebp
  404e1e:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404e22:	e8 29 f7 ff ff       	call   404550 <___pformat_xldouble>
  404e27:	e9 84 fd ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404e2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404e30:	83 7c 24 14 03       	cmpl   $0x3,0x14(%esp)
  404e35:	89 f8                	mov    %edi,%eax
  404e37:	0f 84 80 04 00 00    	je     4052bd <___mingw_pformat+0x79d>
  404e3d:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  404e42:	0f 84 27 04 00 00    	je     40526f <___mingw_pformat+0x74f>
  404e48:	8b 7d 00             	mov    0x0(%ebp),%edi
  404e4b:	8d 55 04             	lea    0x4(%ebp),%edx
  404e4e:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  404e53:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  404e5a:	00 
  404e5b:	89 7c 24 20          	mov    %edi,0x20(%esp)
  404e5f:	0f 84 1e 05 00 00    	je     405383 <___mingw_pformat+0x863>
  404e65:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  404e6a:	89 d5                	mov    %edx,%ebp
  404e6c:	0f 84 86 05 00 00    	je     4053f8 <___mingw_pformat+0x8d8>
  404e72:	83 f8 75             	cmp    $0x75,%eax
  404e75:	0f 84 ec 00 00 00    	je     404f67 <___mingw_pformat+0x447>
  404e7b:	8b 54 24 20          	mov    0x20(%esp),%edx
  404e7f:	8d 7c 24 2c          	lea    0x2c(%esp),%edi
  404e83:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  404e87:	89 3c 24             	mov    %edi,(%esp)
  404e8a:	e8 d1 ec ff ff       	call   403b60 <___pformat_xint>
  404e8f:	e9 1c fd ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404e94:	8b 44 24 30          	mov    0x30(%esp),%eax
  404e98:	83 c8 20             	or     $0x20,%eax
  404e9b:	a8 04                	test   $0x4,%al
  404e9d:	89 44 24 30          	mov    %eax,0x30(%esp)
  404ea1:	0f 84 15 01 00 00    	je     404fbc <___mingw_pformat+0x49c>
  404ea7:	db 6d 00             	fldt   0x0(%ebp)
  404eaa:	8d 5d 0c             	lea    0xc(%ebp),%ebx
  404ead:	db 3c 24             	fstpt  (%esp)
  404eb0:	89 dd                	mov    %ebx,%ebp
  404eb2:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404eb6:	e8 15 f5 ff ff       	call   4043d0 <___pformat_gfloat>
  404ebb:	e9 f0 fc ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404ec0:	8b 44 24 30          	mov    0x30(%esp),%eax
  404ec4:	83 c8 20             	or     $0x20,%eax
  404ec7:	a8 04                	test   $0x4,%al
  404ec9:	89 44 24 30          	mov    %eax,0x30(%esp)
  404ecd:	0f 84 0e 01 00 00    	je     404fe1 <___mingw_pformat+0x4c1>
  404ed3:	db 6d 00             	fldt   0x0(%ebp)
  404ed6:	8d 5d 0c             	lea    0xc(%ebp),%ebx
  404ed9:	db 3c 24             	fstpt  (%esp)
  404edc:	89 dd                	mov    %ebx,%ebp
  404ede:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404ee2:	e8 09 f4 ff ff       	call   4042f0 <___pformat_float>
  404ee7:	e9 c4 fc ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404eec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404ef0:	8b 44 24 30          	mov    0x30(%esp),%eax
  404ef4:	83 c8 20             	or     $0x20,%eax
  404ef7:	a8 04                	test   $0x4,%al
  404ef9:	89 44 24 30          	mov    %eax,0x30(%esp)
  404efd:	0f 84 09 01 00 00    	je     40500c <___mingw_pformat+0x4ec>
  404f03:	db 6d 00             	fldt   0x0(%ebp)
  404f06:	8d 5d 0c             	lea    0xc(%ebp),%ebx
  404f09:	db 3c 24             	fstpt  (%esp)
  404f0c:	89 dd                	mov    %ebx,%ebp
  404f0e:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404f12:	e8 29 f3 ff ff       	call   404240 <___pformat_efloat>
  404f17:	e9 94 fc ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404f1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404f20:	81 4c 24 30 80 00 00 	orl    $0x80,0x30(%esp)
  404f27:	00 
  404f28:	83 7c 24 14 03       	cmpl   $0x3,0x14(%esp)
  404f2d:	0f 84 a0 03 00 00    	je     4052d3 <___mingw_pformat+0x7b3>
  404f33:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  404f38:	0f 84 48 03 00 00    	je     405286 <___mingw_pformat+0x766>
  404f3e:	8b 45 00             	mov    0x0(%ebp),%eax
  404f41:	8d 55 04             	lea    0x4(%ebp),%edx
  404f44:	89 44 24 20          	mov    %eax,0x20(%esp)
  404f48:	c1 f8 1f             	sar    $0x1f,%eax
  404f4b:	83 7c 24 14 01       	cmpl   $0x1,0x14(%esp)
  404f50:	89 44 24 24          	mov    %eax,0x24(%esp)
  404f54:	0f 84 4b 04 00 00    	je     4053a5 <___mingw_pformat+0x885>
  404f5a:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  404f5f:	89 d5                	mov    %edx,%ebp
  404f61:	0f 84 7c 04 00 00    	je     4053e3 <___mingw_pformat+0x8c3>
  404f67:	8b 44 24 20          	mov    0x20(%esp),%eax
  404f6b:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  404f6f:	8b 54 24 24          	mov    0x24(%esp),%edx
  404f73:	e8 b8 e9 ff ff       	call   403930 <___pformat_int>
  404f78:	e9 33 fc ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404f7d:	8d 76 00             	lea    0x0(%esi),%esi
  404f80:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  404f84:	80 fa 36             	cmp    $0x36,%dl
  404f87:	0f 84 78 03 00 00    	je     405305 <___mingw_pformat+0x7e5>
  404f8d:	80 fa 33             	cmp    $0x33,%dl
  404f90:	0f 84 a8 02 00 00    	je     40523e <___mingw_pformat+0x71e>
  404f96:	89 f1                	mov    %esi,%ecx
  404f98:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  404f9f:	00 
  404fa0:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  404fa7:	00 
  404fa8:	e9 50 fc ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  404fad:	8d 76 00             	lea    0x0(%esi),%esi
  404fb0:	8b 44 24 30          	mov    0x30(%esp),%eax
  404fb4:	a8 04                	test   $0x4,%al
  404fb6:	0f 85 eb fe ff ff    	jne    404ea7 <___mingw_pformat+0x387>
  404fbc:	dd 45 00             	fldl   0x0(%ebp)
  404fbf:	8d 5d 08             	lea    0x8(%ebp),%ebx
  404fc2:	db 3c 24             	fstpt  (%esp)
  404fc5:	89 dd                	mov    %ebx,%ebp
  404fc7:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404fcb:	e8 00 f4 ff ff       	call   4043d0 <___pformat_gfloat>
  404fd0:	e9 db fb ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404fd5:	8b 44 24 30          	mov    0x30(%esp),%eax
  404fd9:	a8 04                	test   $0x4,%al
  404fdb:	0f 85 f2 fe ff ff    	jne    404ed3 <___mingw_pformat+0x3b3>
  404fe1:	dd 45 00             	fldl   0x0(%ebp)
  404fe4:	8d 5d 08             	lea    0x8(%ebp),%ebx
  404fe7:	db 3c 24             	fstpt  (%esp)
  404fea:	89 dd                	mov    %ebx,%ebp
  404fec:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404ff0:	e8 fb f2 ff ff       	call   4042f0 <___pformat_float>
  404ff5:	e9 b6 fb ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  404ffa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405000:	8b 44 24 30          	mov    0x30(%esp),%eax
  405004:	a8 04                	test   $0x4,%al
  405006:	0f 85 f7 fe ff ff    	jne    404f03 <___mingw_pformat+0x3e3>
  40500c:	dd 45 00             	fldl   0x0(%ebp)
  40500f:	8d 5d 08             	lea    0x8(%ebp),%ebx
  405012:	db 3c 24             	fstpt  (%esp)
  405015:	89 dd                	mov    %ebx,%ebp
  405017:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40501b:	e8 20 f2 ff ff       	call   404240 <___pformat_efloat>
  405020:	e9 8b fb ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  405025:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  40502c:	ff 
  40502d:	8b 45 00             	mov    0x0(%ebp),%eax
  405030:	8d 5d 04             	lea    0x4(%ebp),%ebx
  405033:	ba 01 00 00 00       	mov    $0x1,%edx
  405038:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  40503c:	89 dd                	mov    %ebx,%ebp
  40503e:	66 89 44 24 20       	mov    %ax,0x20(%esp)
  405043:	8d 44 24 20          	lea    0x20(%esp),%eax
  405047:	e8 94 e6 ff ff       	call   4036e0 <___pformat_wputchars>
  40504c:	e9 5f fb ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  405051:	8b 44 24 30          	mov    0x30(%esp),%eax
  405055:	a8 04                	test   $0x4,%al
  405057:	0f 85 b6 fd ff ff    	jne    404e13 <___mingw_pformat+0x2f3>
  40505d:	dd 45 00             	fldl   0x0(%ebp)
  405060:	8d 5d 08             	lea    0x8(%ebp),%ebx
  405063:	db 3c 24             	fstpt  (%esp)
  405066:	89 dd                	mov    %ebx,%ebp
  405068:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40506c:	e8 df f4 ff ff       	call   404550 <___pformat_xldouble>
  405071:	e9 3a fb ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  405076:	8b 44 24 10          	mov    0x10(%esp),%eax
  40507a:	85 c0                	test   %eax,%eax
  40507c:	0f 84 8e 01 00 00    	je     405210 <___mingw_pformat+0x6f0>
  405082:	8b 44 24 10          	mov    0x10(%esp),%eax
  405086:	83 f8 04             	cmp    $0x4,%eax
  405089:	0f 84 c7 03 00 00    	je     405456 <___mingw_pformat+0x936>
  40508f:	83 ea 30             	sub    $0x30,%edx
  405092:	80 fa 09             	cmp    $0x9,%dl
  405095:	0f 87 bb 03 00 00    	ja     405456 <___mingw_pformat+0x936>
  40509b:	85 c0                	test   %eax,%eax
  40509d:	0f 84 5d 01 00 00    	je     405200 <___mingw_pformat+0x6e0>
  4050a3:	83 f8 02             	cmp    $0x2,%eax
  4050a6:	0f 84 f0 01 00 00    	je     40529c <___mingw_pformat+0x77c>
  4050ac:	8b 44 24 18          	mov    0x18(%esp),%eax
  4050b0:	85 c0                	test   %eax,%eax
  4050b2:	74 1b                	je     4050cf <___mingw_pformat+0x5af>
  4050b4:	8b 44 24 18          	mov    0x18(%esp),%eax
  4050b8:	8b 00                	mov    (%eax),%eax
  4050ba:	85 c0                	test   %eax,%eax
  4050bc:	0f 88 e7 01 00 00    	js     4052a9 <___mingw_pformat+0x789>
  4050c2:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4050c5:	8d 44 47 d0          	lea    -0x30(%edi,%eax,2),%eax
  4050c9:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4050cd:	89 07                	mov    %eax,(%edi)
  4050cf:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4050d3:	89 f1                	mov    %esi,%ecx
  4050d5:	e9 23 fb ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  4050da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4050e0:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  4050e5:	0f 86 51 02 00 00    	jbe    40533c <___mingw_pformat+0x81c>
  4050eb:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4050ef:	89 f1                	mov    %esi,%ecx
  4050f1:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  4050f8:	00 
  4050f9:	e9 ff fa ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  4050fe:	66 90                	xchg   %ax,%ax
  405100:	8b 44 24 10          	mov    0x10(%esp),%eax
  405104:	85 c0                	test   %eax,%eax
  405106:	75 c7                	jne    4050cf <___mingw_pformat+0x5af>
  405108:	81 4c 24 30 00 04 00 	orl    $0x400,0x30(%esp)
  40510f:	00 
  405110:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  405114:	89 f1                	mov    %esi,%ecx
  405116:	e9 e2 fa ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  40511b:	90                   	nop
  40511c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405120:	8b 44 24 10          	mov    0x10(%esp),%eax
  405124:	85 c0                	test   %eax,%eax
  405126:	75 a7                	jne    4050cf <___mingw_pformat+0x5af>
  405128:	81 4c 24 30 00 01 00 	orl    $0x100,0x30(%esp)
  40512f:	00 
  405130:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  405134:	89 f1                	mov    %esi,%ecx
  405136:	e9 c2 fa ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  40513b:	90                   	nop
  40513c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405140:	8b 7c 24 18          	mov    0x18(%esp),%edi
  405144:	85 ff                	test   %edi,%edi
  405146:	74 a3                	je     4050eb <___mingw_pformat+0x5cb>
  405148:	f6 44 24 10 05       	testb  $0x5,0x10(%esp)
  40514d:	0f 85 d0 00 00 00    	jne    405223 <___mingw_pformat+0x703>
  405153:	8b 45 00             	mov    0x0(%ebp),%eax
  405156:	8d 7d 04             	lea    0x4(%ebp),%edi
  405159:	8b 54 24 18          	mov    0x18(%esp),%edx
  40515d:	85 c0                	test   %eax,%eax
  40515f:	89 02                	mov    %eax,(%edx)
  405161:	0f 88 5f 02 00 00    	js     4053c6 <___mingw_pformat+0x8a6>
  405167:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  40516b:	89 fd                	mov    %edi,%ebp
  40516d:	89 f1                	mov    %esi,%ecx
  40516f:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405176:	00 
  405177:	e9 81 fa ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  40517c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405180:	89 f8                	mov    %edi,%eax
  405182:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  405186:	e8 f5 e4 ff ff       	call   403680 <___pformat_putc>
  40518b:	e9 20 fa ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  405190:	8b 44 24 10          	mov    0x10(%esp),%eax
  405194:	85 c0                	test   %eax,%eax
  405196:	0f 85 33 ff ff ff    	jne    4050cf <___mingw_pformat+0x5af>
  40519c:	81 4c 24 30 00 08 00 	orl    $0x800,0x30(%esp)
  4051a3:	00 
  4051a4:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4051a8:	89 f1                	mov    %esi,%ecx
  4051aa:	e9 4e fa ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  4051af:	90                   	nop
  4051b0:	8b 44 24 10          	mov    0x10(%esp),%eax
  4051b4:	85 c0                	test   %eax,%eax
  4051b6:	0f 85 13 ff ff ff    	jne    4050cf <___mingw_pformat+0x5af>
  4051bc:	83 4c 24 30 40       	orl    $0x40,0x30(%esp)
  4051c1:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4051c5:	89 f1                	mov    %esi,%ecx
  4051c7:	e9 31 fa ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  4051cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4051d0:	8b 5d 00             	mov    0x0(%ebp),%ebx
  4051d3:	8d 7d 04             	lea    0x4(%ebp),%edi
  4051d6:	85 db                	test   %ebx,%ebx
  4051d8:	0f 84 de 01 00 00    	je     4053bc <___mingw_pformat+0x89c>
  4051de:	89 1c 24             	mov    %ebx,(%esp)
  4051e1:	89 fd                	mov    %edi,%ebp
  4051e3:	e8 f8 2d 00 00       	call   407fe0 <_wcslen>
  4051e8:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  4051ec:	89 c2                	mov    %eax,%edx
  4051ee:	89 d8                	mov    %ebx,%eax
  4051f0:	e8 eb e4 ff ff       	call   4036e0 <___pformat_wputchars>
  4051f5:	e9 b6 f9 ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  4051fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405200:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  405207:	00 
  405208:	e9 9f fe ff ff       	jmp    4050ac <___mingw_pformat+0x58c>
  40520d:	8d 76 00             	lea    0x0(%esi),%esi
  405210:	81 4c 24 30 00 02 00 	orl    $0x200,0x30(%esp)
  405217:	00 
  405218:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  40521c:	89 f1                	mov    %esi,%ecx
  40521e:	e9 da f9 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  405223:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  405227:	89 f1                	mov    %esi,%ecx
  405229:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405230:	00 
  405231:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  405238:	00 
  405239:	e9 bf f9 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  40523e:	80 79 02 32          	cmpb   $0x32,0x2(%ecx)
  405242:	0f 84 f2 01 00 00    	je     40543a <___mingw_pformat+0x91a>
  405248:	89 f1                	mov    %esi,%ecx
  40524a:	ba 33 00 00 00       	mov    $0x33,%edx
  40524f:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  405256:	00 
  405257:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  40525e:	00 
  40525f:	e9 9d f9 ff ff       	jmp    404c01 <___mingw_pformat+0xe1>
  405264:	66 89 10             	mov    %dx,(%eax)
  405267:	83 c5 04             	add    $0x4,%ebp
  40526a:	e9 41 f9 ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  40526f:	8b 7d 00             	mov    0x0(%ebp),%edi
  405272:	83 c5 04             	add    $0x4,%ebp
  405275:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  40527c:	00 
  40527d:	89 7c 24 20          	mov    %edi,0x20(%esp)
  405281:	e9 ec fb ff ff       	jmp    404e72 <___mingw_pformat+0x352>
  405286:	8b 45 00             	mov    0x0(%ebp),%eax
  405289:	83 c5 04             	add    $0x4,%ebp
  40528c:	89 44 24 20          	mov    %eax,0x20(%esp)
  405290:	c1 f8 1f             	sar    $0x1f,%eax
  405293:	89 44 24 24          	mov    %eax,0x24(%esp)
  405297:	e9 cb fc ff ff       	jmp    404f67 <___mingw_pformat+0x447>
  40529c:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%esp)
  4052a3:	00 
  4052a4:	e9 03 fe ff ff       	jmp    4050ac <___mingw_pformat+0x58c>
  4052a9:	8b 44 24 18          	mov    0x18(%esp),%eax
  4052ad:	83 ef 30             	sub    $0x30,%edi
  4052b0:	89 38                	mov    %edi,(%eax)
  4052b2:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4052b6:	89 f1                	mov    %esi,%ecx
  4052b8:	e9 40 f9 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  4052bd:	8b 4d 00             	mov    0x0(%ebp),%ecx
  4052c0:	83 c5 08             	add    $0x8,%ebp
  4052c3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4052c6:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4052ca:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4052ce:	e9 9f fb ff ff       	jmp    404e72 <___mingw_pformat+0x352>
  4052d3:	8b 45 00             	mov    0x0(%ebp),%eax
  4052d6:	83 c5 08             	add    $0x8,%ebp
  4052d9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4052dc:	89 44 24 20          	mov    %eax,0x20(%esp)
  4052e0:	89 54 24 24          	mov    %edx,0x24(%esp)
  4052e4:	e9 7e fc ff ff       	jmp    404f67 <___mingw_pformat+0x447>
  4052e9:	0f b6 51 02          	movzbl 0x2(%ecx),%edx
  4052ed:	83 c1 02             	add    $0x2,%ecx
  4052f0:	c7 44 24 14 04 00 00 	movl   $0x4,0x14(%esp)
  4052f7:	00 
  4052f8:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  4052ff:	00 
  405300:	e9 f8 f8 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  405305:	80 79 02 34          	cmpb   $0x34,0x2(%ecx)
  405309:	0f 84 0f 01 00 00    	je     40541e <___mingw_pformat+0x8fe>
  40530f:	89 f1                	mov    %esi,%ecx
  405311:	ba 36 00 00 00       	mov    $0x36,%edx
  405316:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  40531d:	00 
  40531e:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  405325:	00 
  405326:	e9 d6 f8 ff ff       	jmp    404c01 <___mingw_pformat+0xe1>
  40532b:	8b 55 00             	mov    0x0(%ebp),%edx
  40532e:	83 c5 04             	add    $0x4,%ebp
  405331:	8b 44 24 44          	mov    0x44(%esp),%eax
  405335:	88 02                	mov    %al,(%edx)
  405337:	e9 74 f8 ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  40533c:	8d 44 24 38          	lea    0x38(%esp),%eax
  405340:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  405347:	00 
  405348:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  40534c:	89 f1                	mov    %esi,%ecx
  40534e:	89 44 24 18          	mov    %eax,0x18(%esp)
  405352:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%esp)
  405359:	00 
  40535a:	e9 9e f8 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  40535f:	ba 06 00 00 00       	mov    $0x6,%edx
  405364:	bb 4a a1 40 00       	mov    $0x40a14a,%ebx
  405369:	e9 72 f9 ff ff       	jmp    404ce0 <___mingw_pformat+0x1c0>
  40536e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405372:	c7 44 24 38 08 00 00 	movl   $0x8,0x38(%esp)
  405379:	00 
  40537a:	89 44 24 30          	mov    %eax,0x30(%esp)
  40537e:	e9 47 fa ff ff       	jmp    404dca <___mingw_pformat+0x2aa>
  405383:	0f b7 4c 24 20       	movzwl 0x20(%esp),%ecx
  405388:	89 d5                	mov    %edx,%ebp
  40538a:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  405391:	00 
  405392:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  405396:	e9 d7 fa ff ff       	jmp    404e72 <___mingw_pformat+0x352>
  40539b:	89 10                	mov    %edx,(%eax)
  40539d:	83 c5 04             	add    $0x4,%ebp
  4053a0:	e9 0b f8 ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  4053a5:	0f bf 44 24 20       	movswl 0x20(%esp),%eax
  4053aa:	89 d5                	mov    %edx,%ebp
  4053ac:	89 44 24 20          	mov    %eax,0x20(%esp)
  4053b0:	c1 f8 1f             	sar    $0x1f,%eax
  4053b3:	89 44 24 24          	mov    %eax,0x24(%esp)
  4053b7:	e9 ab fb ff ff       	jmp    404f67 <___mingw_pformat+0x447>
  4053bc:	bb 3c a1 40 00       	mov    $0x40a13c,%ebx
  4053c1:	e9 18 fe ff ff       	jmp    4051de <___mingw_pformat+0x6be>
  4053c6:	8b 54 24 10          	mov    0x10(%esp),%edx
  4053ca:	85 d2                	test   %edx,%edx
  4053cc:	0f 85 99 00 00 00    	jne    40546b <___mingw_pformat+0x94b>
  4053d2:	81 4c 24 30 00 04 00 	orl    $0x400,0x30(%esp)
  4053d9:	00 
  4053da:	f7 5c 24 34          	negl   0x34(%esp)
  4053de:	e9 84 fd ff ff       	jmp    405167 <___mingw_pformat+0x647>
  4053e3:	0f be 44 24 20       	movsbl 0x20(%esp),%eax
  4053e8:	89 44 24 20          	mov    %eax,0x20(%esp)
  4053ec:	c1 f8 1f             	sar    $0x1f,%eax
  4053ef:	89 44 24 24          	mov    %eax,0x24(%esp)
  4053f3:	e9 6f fb ff ff       	jmp    404f67 <___mingw_pformat+0x447>
  4053f8:	0f b6 54 24 20       	movzbl 0x20(%esp),%edx
  4053fd:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  405404:	00 
  405405:	89 54 24 20          	mov    %edx,0x20(%esp)
  405409:	e9 64 fa ff ff       	jmp    404e72 <___mingw_pformat+0x352>
  40540e:	89 d7                	mov    %edx,%edi
  405410:	83 c5 04             	add    $0x4,%ebp
  405413:	c1 ff 1f             	sar    $0x1f,%edi
  405416:	89 78 04             	mov    %edi,0x4(%eax)
  405419:	e9 92 f7 ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  40541e:	0f b6 51 03          	movzbl 0x3(%ecx),%edx
  405422:	83 c1 03             	add    $0x3,%ecx
  405425:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%esp)
  40542c:	00 
  40542d:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  405434:	00 
  405435:	e9 c3 f7 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  40543a:	0f b6 51 03          	movzbl 0x3(%ecx),%edx
  40543e:	83 c1 03             	add    $0x3,%ecx
  405441:	c7 44 24 14 02 00 00 	movl   $0x2,0x14(%esp)
  405448:	00 
  405449:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  405450:	00 
  405451:	e9 a7 f7 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  405456:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  40545a:	b8 25 00 00 00       	mov    $0x25,%eax
  40545f:	89 de                	mov    %ebx,%esi
  405461:	e8 1a e2 ff ff       	call   403680 <___pformat_putc>
  405466:	e9 45 f7 ff ff       	jmp    404bb0 <___mingw_pformat+0x90>
  40546b:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  405472:	ff 
  405473:	89 fd                	mov    %edi,%ebp
  405475:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  405479:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405480:	00 
  405481:	89 f1                	mov    %esi,%ecx
  405483:	e9 75 f7 ff ff       	jmp    404bfd <___mingw_pformat+0xdd>
  405488:	90                   	nop
  405489:	90                   	nop
  40548a:	90                   	nop
  40548b:	90                   	nop
  40548c:	90                   	nop
  40548d:	90                   	nop
  40548e:	90                   	nop
  40548f:	90                   	nop

00405490 <___gdtoa>:
  405490:	55                   	push   %ebp
  405491:	57                   	push   %edi
  405492:	56                   	push   %esi
  405493:	53                   	push   %ebx
  405494:	83 ec 6c             	sub    $0x6c,%esp
  405497:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  40549e:	8b 9c 24 8c 00 00 00 	mov    0x8c(%esp),%ebx
  4054a5:	8b 30                	mov    (%eax),%esi
  4054a7:	89 f0                	mov    %esi,%eax
  4054a9:	83 e0 cf             	and    $0xffffffcf,%eax
  4054ac:	89 03                	mov    %eax,(%ebx)
  4054ae:	89 f0                	mov    %esi,%eax
  4054b0:	83 e0 07             	and    $0x7,%eax
  4054b3:	83 f8 04             	cmp    $0x4,%eax
  4054b6:	0f 87 5f 14 00 00    	ja     40691b <___gdtoa+0x148b>
  4054bc:	ff 24 85 e8 a2 40 00 	jmp    *0x40a2e8(,%eax,4)
  4054c3:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
  4054ca:	31 d2                	xor    %edx,%edx
  4054cc:	8b 38                	mov    (%eax),%edi
  4054ce:	83 ff 20             	cmp    $0x20,%edi
  4054d1:	7e 0e                	jle    4054e1 <___gdtoa+0x51>
  4054d3:	b8 20 00 00 00       	mov    $0x20,%eax
  4054d8:	01 c0                	add    %eax,%eax
  4054da:	83 c2 01             	add    $0x1,%edx
  4054dd:	39 c7                	cmp    %eax,%edi
  4054df:	7f f7                	jg     4054d8 <___gdtoa+0x48>
  4054e1:	89 14 24             	mov    %edx,(%esp)
  4054e4:	e8 97 1e 00 00       	call   407380 <___Balloc_D2A>
  4054e9:	8b 8c 24 88 00 00 00 	mov    0x88(%esp),%ecx
  4054f0:	89 c3                	mov    %eax,%ebx
  4054f2:	8d 47 ff             	lea    -0x1(%edi),%eax
  4054f5:	c1 f8 05             	sar    $0x5,%eax
  4054f8:	8d 2c 81             	lea    (%ecx,%eax,4),%ebp
  4054fb:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
  405502:	8d 4b 14             	lea    0x14(%ebx),%ecx
  405505:	89 ca                	mov    %ecx,%edx
  405507:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40550b:	90                   	nop
  40550c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405510:	8b 08                	mov    (%eax),%ecx
  405512:	83 c0 04             	add    $0x4,%eax
  405515:	83 c2 04             	add    $0x4,%edx
  405518:	39 c5                	cmp    %eax,%ebp
  40551a:	89 4a fc             	mov    %ecx,-0x4(%edx)
  40551d:	73 f1                	jae    405510 <___gdtoa+0x80>
  40551f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405523:	29 ca                	sub    %ecx,%edx
  405525:	c1 fa 02             	sar    $0x2,%edx
  405528:	eb 10                	jmp    40553a <___gdtoa+0xaa>
  40552a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405530:	85 c0                	test   %eax,%eax
  405532:	0f 84 6e 04 00 00    	je     4059a6 <___gdtoa+0x516>
  405538:	89 c2                	mov    %eax,%edx
  40553a:	8d 42 ff             	lea    -0x1(%edx),%eax
  40553d:	8b 2c 81             	mov    (%ecx,%eax,4),%ebp
  405540:	85 ed                	test   %ebp,%ebp
  405542:	74 ec                	je     405530 <___gdtoa+0xa0>
  405544:	0f bd 44 93 10       	bsr    0x10(%ebx,%edx,4),%eax
  405549:	89 53 10             	mov    %edx,0x10(%ebx)
  40554c:	c1 e2 05             	shl    $0x5,%edx
  40554f:	89 d5                	mov    %edx,%ebp
  405551:	83 f0 1f             	xor    $0x1f,%eax
  405554:	29 c5                	sub    %eax,%ebp
  405556:	89 1c 24             	mov    %ebx,(%esp)
  405559:	e8 72 29 00 00       	call   407ed0 <___trailz_D2A>
  40555e:	8b 8c 24 84 00 00 00 	mov    0x84(%esp),%ecx
  405565:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  405569:	85 c0                	test   %eax,%eax
  40556b:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  40556f:	0f 85 3f 04 00 00    	jne    4059b4 <___gdtoa+0x524>
  405575:	8b 4b 10             	mov    0x10(%ebx),%ecx
  405578:	85 c9                	test   %ecx,%ecx
  40557a:	0f 85 a8 00 00 00    	jne    405628 <___gdtoa+0x198>
  405580:	89 1c 24             	mov    %ebx,(%esp)
  405583:	e8 c8 1e 00 00       	call   407450 <___Bfree_D2A>
  405588:	8b 84 24 98 00 00 00 	mov    0x98(%esp),%eax
  40558f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  405595:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  40559c:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4055a3:	00 
  4055a4:	c7 04 24 e5 a2 40 00 	movl   $0x40a2e5,(%esp)
  4055ab:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055af:	e8 3c 1a 00 00       	call   406ff0 <___nrv_alloc_D2A>
  4055b4:	83 c4 6c             	add    $0x6c,%esp
  4055b7:	5b                   	pop    %ebx
  4055b8:	5e                   	pop    %esi
  4055b9:	5f                   	pop    %edi
  4055ba:	5d                   	pop    %ebp
  4055bb:	c3                   	ret    
  4055bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4055c0:	8b 84 24 98 00 00 00 	mov    0x98(%esp),%eax
  4055c7:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  4055cd:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  4055d4:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  4055db:	00 
  4055dc:	c7 04 24 e1 a2 40 00 	movl   $0x40a2e1,(%esp)
  4055e3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055e7:	e8 04 1a 00 00       	call   406ff0 <___nrv_alloc_D2A>
  4055ec:	83 c4 6c             	add    $0x6c,%esp
  4055ef:	5b                   	pop    %ebx
  4055f0:	5e                   	pop    %esi
  4055f1:	5f                   	pop    %edi
  4055f2:	5d                   	pop    %ebp
  4055f3:	c3                   	ret    
  4055f4:	8b 84 24 98 00 00 00 	mov    0x98(%esp),%eax
  4055fb:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  405601:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  405608:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  40560f:	00 
  405610:	c7 04 24 d8 a2 40 00 	movl   $0x40a2d8,(%esp)
  405617:	89 44 24 04          	mov    %eax,0x4(%esp)
  40561b:	e8 d0 19 00 00       	call   406ff0 <___nrv_alloc_D2A>
  405620:	83 c4 6c             	add    $0x6c,%esp
  405623:	5b                   	pop    %ebx
  405624:	5e                   	pop    %esi
  405625:	5f                   	pop    %edi
  405626:	5d                   	pop    %ebp
  405627:	c3                   	ret    
  405628:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  40562c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405630:	89 1c 24             	mov    %ebx,(%esp)
  405633:	e8 68 25 00 00       	call   407ba0 <___b2d_D2A>
  405638:	8b 44 24 20          	mov    0x20(%esp),%eax
  40563c:	8d 54 28 ff          	lea    -0x1(%eax,%ebp,1),%edx
  405640:	89 54 24 48          	mov    %edx,0x48(%esp)
  405644:	89 d0                	mov    %edx,%eax
  405646:	dd 5c 24 10          	fstpl  0x10(%esp)
  40564a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40564e:	c1 f8 1f             	sar    $0x1f,%eax
  405651:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405655:	31 d0                	xor    %edx,%eax
  405657:	2b 44 24 0c          	sub    0xc(%esp),%eax
  40565b:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  405661:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
  405667:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  40566b:	2d 35 04 00 00       	sub    $0x435,%eax
  405670:	dd 44 24 10          	fldl   0x10(%esp)
  405674:	85 c0                	test   %eax,%eax
  405676:	d8 25 fc a2 40 00    	fsubs  0x40a2fc
  40567c:	dc 0d 00 a3 40 00    	fmull  0x40a300
  405682:	dc 05 08 a3 40 00    	faddl  0x40a308
  405688:	db 44 24 48          	fildl  0x48(%esp)
  40568c:	dc 0d 10 a3 40 00    	fmull  0x40a310
  405692:	de c1                	faddp  %st,%st(1)
  405694:	7e 10                	jle    4056a6 <___gdtoa+0x216>
  405696:	89 44 24 48          	mov    %eax,0x48(%esp)
  40569a:	db 44 24 48          	fildl  0x48(%esp)
  40569e:	dc 0d 18 a3 40 00    	fmull  0x40a318
  4056a4:	de c1                	faddp  %st,%st(1)
  4056a6:	d9 7c 24 4e          	fnstcw 0x4e(%esp)
  4056aa:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
  4056af:	b4 0c                	mov    $0xc,%ah
  4056b1:	66 89 44 24 4c       	mov    %ax,0x4c(%esp)
  4056b6:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  4056ba:	db 54 24 0c          	fistl  0xc(%esp)
  4056be:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  4056c2:	d9 ee                	fldz   
  4056c4:	dd e9                	fucomp %st(1)
  4056c6:	df e0                	fnstsw %ax
  4056c8:	9e                   	sahf   
  4056c9:	0f 87 76 07 00 00    	ja     405e45 <___gdtoa+0x9b5>
  4056cf:	dd d8                	fstp   %st(0)
  4056d1:	89 d0                	mov    %edx,%eax
  4056d3:	c1 e0 14             	shl    $0x14,%eax
  4056d6:	01 c8                	add    %ecx,%eax
  4056d8:	83 7c 24 0c 16       	cmpl   $0x16,0xc(%esp)
  4056dd:	89 44 24 14          	mov    %eax,0x14(%esp)
  4056e1:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
  4056e8:	00 
  4056e9:	77 29                	ja     405714 <___gdtoa+0x284>
  4056eb:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4056ef:	dd 04 c5 60 a3 40 00 	fldl   0x40a360(,%eax,8)
  4056f6:	dd 44 24 10          	fldl   0x10(%esp)
  4056fa:	d9 c9                	fxch   %st(1)
  4056fc:	da e9                	fucompp 
  4056fe:	df e0                	fnstsw %ax
  405700:	9e                   	sahf   
  405701:	0f 86 6d 06 00 00    	jbe    405d74 <___gdtoa+0x8e4>
  405707:	83 6c 24 0c 01       	subl   $0x1,0xc(%esp)
  40570c:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  405713:	00 
  405714:	89 e8                	mov    %ebp,%eax
  405716:	29 d0                	sub    %edx,%eax
  405718:	83 e8 01             	sub    $0x1,%eax
  40571b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  405722:	00 
  405723:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405727:	0f 88 05 07 00 00    	js     405e32 <___gdtoa+0x9a2>
  40572d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405731:	85 c0                	test   %eax,%eax
  405733:	0f 88 de 06 00 00    	js     405e17 <___gdtoa+0x987>
  405739:	01 44 24 1c          	add    %eax,0x1c(%esp)
  40573d:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  405741:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  405748:	00 
  405749:	83 bc 24 90 00 00 00 	cmpl   $0x9,0x90(%esp)
  405750:	09 
  405751:	0f 87 81 02 00 00    	ja     4059d8 <___gdtoa+0x548>
  405757:	83 bc 24 90 00 00 00 	cmpl   $0x5,0x90(%esp)
  40575e:	05 
  40575f:	0f 8e c0 11 00 00    	jle    406925 <___gdtoa+0x1495>
  405765:	83 ac 24 90 00 00 00 	subl   $0x4,0x90(%esp)
  40576c:	04 
  40576d:	31 c0                	xor    %eax,%eax
  40576f:	83 bc 24 90 00 00 00 	cmpl   $0x3,0x90(%esp)
  405776:	03 
  405777:	0f 84 11 06 00 00    	je     405d8e <___gdtoa+0x8fe>
  40577d:	0f 8e 18 06 00 00    	jle    405d9b <___gdtoa+0x90b>
  405783:	83 bc 24 90 00 00 00 	cmpl   $0x4,0x90(%esp)
  40578a:	04 
  40578b:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%esp)
  405792:	00 
  405793:	0f 84 18 06 00 00    	je     405db1 <___gdtoa+0x921>
  405799:	83 bc 24 90 00 00 00 	cmpl   $0x5,0x90(%esp)
  4057a0:	05 
  4057a1:	0f 85 3c 02 00 00    	jne    4059e3 <___gdtoa+0x553>
  4057a7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4057ab:	03 8c 24 94 00 00 00 	add    0x94(%esp),%ecx
  4057b2:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  4057b6:	83 c1 01             	add    $0x1,%ecx
  4057b9:	85 c9                	test   %ecx,%ecx
  4057bb:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4057bf:	0f 8e e3 0a 00 00    	jle    4062a8 <___gdtoa+0xe18>
  4057c5:	83 f9 0e             	cmp    $0xe,%ecx
  4057c8:	0f 96 c2             	setbe  %dl
  4057cb:	21 c2                	and    %eax,%edx
  4057cd:	89 c8                	mov    %ecx,%eax
  4057cf:	89 4c 24 5c          	mov    %ecx,0x5c(%esp)
  4057d3:	89 04 24             	mov    %eax,(%esp)
  4057d6:	89 54 24 38          	mov    %edx,0x38(%esp)
  4057da:	e8 d1 17 00 00       	call   406fb0 <___rv_alloc_D2A>
  4057df:	8b 54 24 38          	mov    0x38(%esp),%edx
  4057e3:	89 44 24 24          	mov    %eax,0x24(%esp)
  4057e7:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
  4057ee:	8b 40 0c             	mov    0xc(%eax),%eax
  4057f1:	83 e8 01             	sub    $0x1,%eax
  4057f4:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4057f8:	74 0f                	je     405809 <___gdtoa+0x379>
  4057fa:	0f 88 81 05 00 00    	js     405d81 <___gdtoa+0x8f1>
  405800:	83 e6 08             	and    $0x8,%esi
  405803:	0f 85 59 05 00 00    	jne    405d62 <___gdtoa+0x8d2>
  405809:	84 d2                	test   %dl,%dl
  40580b:	90                   	nop
  40580c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405810:	0f 84 70 02 00 00    	je     405a86 <___gdtoa+0x5f6>
  405816:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40581a:	0b 44 24 0c          	or     0xc(%esp),%eax
  40581e:	0f 85 62 02 00 00    	jne    405a86 <___gdtoa+0x5f6>
  405824:	8b 44 24 34          	mov    0x34(%esp),%eax
  405828:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
  40582f:	00 
  405830:	dd 44 24 10          	fldl   0x10(%esp)
  405834:	85 c0                	test   %eax,%eax
  405836:	74 0d                	je     405845 <___gdtoa+0x3b5>
  405838:	d9 e8                	fld1   
  40583a:	dd e9                	fucomp %st(1)
  40583c:	df e0                	fnstsw %ax
  40583e:	9e                   	sahf   
  40583f:	0f 87 e7 0d 00 00    	ja     40662c <___gdtoa+0x119c>
  405845:	d9 c0                	fld    %st(0)
  405847:	8b 74 24 18          	mov    0x18(%esp),%esi
  40584b:	d8 c1                	fadd   %st(1),%st
  40584d:	d8 05 34 a3 40 00    	fadds  0x40a334
  405853:	dd 5c 24 10          	fstpl  0x10(%esp)
  405857:	81 6c 24 14 00 00 40 	subl   $0x3400000,0x14(%esp)
  40585e:	03 
  40585f:	85 f6                	test   %esi,%esi
  405861:	0f 84 e1 01 00 00    	je     405a48 <___gdtoa+0x5b8>
  405867:	8b 54 24 18          	mov    0x18(%esp),%edx
  40586b:	d9 c0                	fld    %st(0)
  40586d:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  405874:	00 
  405875:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  405879:	85 c9                	test   %ecx,%ecx
  40587b:	0f 84 58 0a 00 00    	je     4062d9 <___gdtoa+0xe49>
  405881:	d9 05 3c a3 40 00    	flds   0x40a33c
  405887:	dc 34 d5 58 a3 40 00 	fdivl  0x40a358(,%edx,8)
  40588e:	d9 7c 24 4e          	fnstcw 0x4e(%esp)
  405892:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
  405899:	00 
  40589a:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
  40589f:	b4 0c                	mov    $0xc,%ah
  4058a1:	66 89 44 24 4c       	mov    %ax,0x4c(%esp)
  4058a6:	8b 44 24 24          	mov    0x24(%esp),%eax
  4058aa:	8d 70 01             	lea    0x1(%eax),%esi
  4058ad:	dc 64 24 10          	fsubl  0x10(%esp)
  4058b1:	d9 c9                	fxch   %st(1)
  4058b3:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  4058b7:	db 54 24 48          	fistl  0x48(%esp)
  4058bb:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  4058bf:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  4058c3:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  4058c7:	83 c1 30             	add    $0x30,%ecx
  4058ca:	db 44 24 48          	fildl  0x48(%esp)
  4058ce:	de e9                	fsubrp %st,%st(1)
  4058d0:	d9 c9                	fxch   %st(1)
  4058d2:	88 08                	mov    %cl,(%eax)
  4058d4:	dd e1                	fucom  %st(1)
  4058d6:	df e0                	fnstsw %ax
  4058d8:	9e                   	sahf   
  4058d9:	0f 87 9a 00 00 00    	ja     405979 <___gdtoa+0x4e9>
  4058df:	d9 c1                	fld    %st(1)
  4058e1:	d8 2d 28 a3 40 00    	fsubrs 0x40a328
  4058e7:	d9 c9                	fxch   %st(1)
  4058e9:	dd e1                	fucom  %st(1)
  4058eb:	df e0                	fnstsw %ax
  4058ed:	dd d9                	fstp   %st(1)
  4058ef:	9e                   	sahf   
  4058f0:	0f 87 f1 0a 00 00    	ja     4063e7 <___gdtoa+0xf57>
  4058f6:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4058fa:	83 c0 01             	add    $0x1,%eax
  4058fd:	39 c2                	cmp    %eax,%edx
  4058ff:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  405903:	0f 8e 69 01 00 00    	jle    405a72 <___gdtoa+0x5e2>
  405909:	d9 05 2c a3 40 00    	flds   0x40a32c
  40590f:	eb 2e                	jmp    40593f <___gdtoa+0x4af>
  405911:	d9 c1                	fld    %st(1)
  405913:	d8 2d 28 a3 40 00    	fsubrs 0x40a328
  405919:	d9 c9                	fxch   %st(1)
  40591b:	dd e1                	fucom  %st(1)
  40591d:	df e0                	fnstsw %ax
  40591f:	dd d9                	fstp   %st(1)
  405921:	9e                   	sahf   
  405922:	0f 87 c7 0a 00 00    	ja     4063ef <___gdtoa+0xf5f>
  405928:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  40592c:	83 c0 01             	add    $0x1,%eax
  40592f:	39 c2                	cmp    %eax,%edx
  405931:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  405935:	0f 8e 3d 01 00 00    	jle    405a78 <___gdtoa+0x5e8>
  40593b:	d9 c9                	fxch   %st(1)
  40593d:	d9 ca                	fxch   %st(2)
  40593f:	dc c9                	fmul   %st,%st(1)
  405941:	83 c6 01             	add    $0x1,%esi
  405944:	dc ca                	fmul   %st,%st(2)
  405946:	d9 ca                	fxch   %st(2)
  405948:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  40594c:	db 54 24 48          	fistl  0x48(%esp)
  405950:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  405954:	8b 44 24 48          	mov    0x48(%esp),%eax
  405958:	89 44 24 48          	mov    %eax,0x48(%esp)
  40595c:	8d 48 30             	lea    0x30(%eax),%ecx
  40595f:	db 44 24 48          	fildl  0x48(%esp)
  405963:	de e9                	fsubrp %st,%st(1)
  405965:	d9 c9                	fxch   %st(1)
  405967:	88 4e ff             	mov    %cl,-0x1(%esi)
  40596a:	dd e1                	fucom  %st(1)
  40596c:	df e0                	fnstsw %ax
  40596e:	9e                   	sahf   
  40596f:	76 a0                	jbe    405911 <___gdtoa+0x481>
  405971:	dd d8                	fstp   %st(0)
  405973:	dd d9                	fstp   %st(1)
  405975:	dd d9                	fstp   %st(1)
  405977:	eb 04                	jmp    40597d <___gdtoa+0x4ed>
  405979:	dd d8                	fstp   %st(0)
  40597b:	dd d9                	fstp   %st(1)
  40597d:	d9 ee                	fldz   
  40597f:	d9 c9                	fxch   %st(1)
  405981:	da e9                	fucompp 
  405983:	df e0                	fnstsw %ax
  405985:	9e                   	sahf   
  405986:	8b 44 24 38          	mov    0x38(%esp),%eax
  40598a:	7a 06                	jp     405992 <___gdtoa+0x502>
  40598c:	0f 84 ad 05 00 00    	je     405f3f <___gdtoa+0xaaf>
  405992:	83 c0 01             	add    $0x1,%eax
  405995:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405999:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  4059a0:	00 
  4059a1:	e9 77 03 00 00       	jmp    405d1d <___gdtoa+0x88d>
  4059a6:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
  4059ad:	31 ed                	xor    %ebp,%ebp
  4059af:	e9 a2 fb ff ff       	jmp    405556 <___gdtoa+0xc6>
  4059b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4059b8:	89 1c 24             	mov    %ebx,(%esp)
  4059bb:	e8 f0 23 00 00       	call   407db0 <___rshift_D2A>
  4059c0:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4059c4:	8b 8c 24 84 00 00 00 	mov    0x84(%esp),%ecx
  4059cb:	29 c5                	sub    %eax,%ebp
  4059cd:	01 c1                	add    %eax,%ecx
  4059cf:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4059d3:	e9 9d fb ff ff       	jmp    405575 <___gdtoa+0xe5>
  4059d8:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%esp)
  4059df:	00 00 00 00 
  4059e3:	89 7c 24 48          	mov    %edi,0x48(%esp)
  4059e7:	31 d2                	xor    %edx,%edx
  4059e9:	db 44 24 48          	fildl  0x48(%esp)
  4059ed:	dc 0d 20 a3 40 00    	fmull  0x40a320
  4059f3:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%esp)
  4059fa:	00 
  4059fb:	c7 44 24 44 ff ff ff 	movl   $0xffffffff,0x44(%esp)
  405a02:	ff 
  405a03:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
  405a0a:	ff 
  405a0b:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%esp)
  405a12:	00 00 00 00 
  405a16:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  405a1a:	db 5c 24 48          	fistpl 0x48(%esp)
  405a1e:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  405a22:	8b 44 24 48          	mov    0x48(%esp),%eax
  405a26:	83 c0 03             	add    $0x3,%eax
  405a29:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  405a2d:	e9 a1 fd ff ff       	jmp    4057d3 <___gdtoa+0x343>
  405a32:	d9 c0                	fld    %st(0)
  405a34:	d8 c1                	fadd   %st(1),%st
  405a36:	d8 05 34 a3 40 00    	fadds  0x40a334
  405a3c:	dd 5c 24 10          	fstpl  0x10(%esp)
  405a40:	81 6c 24 14 00 00 40 	subl   $0x3400000,0x14(%esp)
  405a47:	03 
  405a48:	d9 c0                	fld    %st(0)
  405a4a:	d8 25 38 a3 40 00    	fsubs  0x40a338
  405a50:	dd 44 24 10          	fldl   0x10(%esp)
  405a54:	d9 c9                	fxch   %st(1)
  405a56:	dd e1                	fucom  %st(1)
  405a58:	df e0                	fnstsw %ax
  405a5a:	9e                   	sahf   
  405a5b:	0f 87 52 09 00 00    	ja     4063b3 <___gdtoa+0xf23>
  405a61:	d9 c9                	fxch   %st(1)
  405a63:	d9 e0                	fchs   
  405a65:	da e9                	fucompp 
  405a67:	df e0                	fnstsw %ax
  405a69:	9e                   	sahf   
  405a6a:	0f 87 77 03 00 00    	ja     405de7 <___gdtoa+0x957>
  405a70:	eb 10                	jmp    405a82 <___gdtoa+0x5f2>
  405a72:	dd d8                	fstp   %st(0)
  405a74:	dd d8                	fstp   %st(0)
  405a76:	eb 0a                	jmp    405a82 <___gdtoa+0x5f2>
  405a78:	dd d8                	fstp   %st(0)
  405a7a:	dd d8                	fstp   %st(0)
  405a7c:	dd d8                	fstp   %st(0)
  405a7e:	eb 02                	jmp    405a82 <___gdtoa+0x5f2>
  405a80:	dd d8                	fstp   %st(0)
  405a82:	dd 5c 24 10          	fstpl  0x10(%esp)
  405a86:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%esp)
  405a8b:	0f 8e df 01 00 00    	jle    405c70 <___gdtoa+0x7e0>
  405a91:	8b 44 24 40          	mov    0x40(%esp),%eax
  405a95:	85 c0                	test   %eax,%eax
  405a97:	0f 84 c3 03 00 00    	je     405e60 <___gdtoa+0x9d0>
  405a9d:	83 bc 24 90 00 00 00 	cmpl   $0x1,0x90(%esp)
  405aa4:	01 
  405aa5:	0f 8e 93 09 00 00    	jle    40643e <___gdtoa+0xfae>
  405aab:	8b 44 24 18          	mov    0x18(%esp),%eax
  405aaf:	83 e8 01             	sub    $0x1,%eax
  405ab2:	39 44 24 30          	cmp    %eax,0x30(%esp)
  405ab6:	0f 8c 08 08 00 00    	jl     4062c4 <___gdtoa+0xe34>
  405abc:	8b 7c 24 30          	mov    0x30(%esp),%edi
  405ac0:	29 c7                	sub    %eax,%edi
  405ac2:	8b 44 24 18          	mov    0x18(%esp),%eax
  405ac6:	85 c0                	test   %eax,%eax
  405ac8:	0f 88 15 0a 00 00    	js     4064e3 <___gdtoa+0x1053>
  405ace:	8b 74 24 28          	mov    0x28(%esp),%esi
  405ad2:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  405ad6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405add:	01 44 24 28          	add    %eax,0x28(%esp)
  405ae1:	01 44 24 1c          	add    %eax,0x1c(%esp)
  405ae5:	e8 b6 1a 00 00       	call   4075a0 <___i2b_D2A>
  405aea:	89 44 24 20          	mov    %eax,0x20(%esp)
  405aee:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405af2:	85 c0                	test   %eax,%eax
  405af4:	7e 1e                	jle    405b14 <___gdtoa+0x684>
  405af6:	85 f6                	test   %esi,%esi
  405af8:	7e 1a                	jle    405b14 <___gdtoa+0x684>
  405afa:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  405afe:	39 f1                	cmp    %esi,%ecx
  405b00:	89 c8                	mov    %ecx,%eax
  405b02:	7e 02                	jle    405b06 <___gdtoa+0x676>
  405b04:	89 f0                	mov    %esi,%eax
  405b06:	29 44 24 28          	sub    %eax,0x28(%esp)
  405b0a:	29 c6                	sub    %eax,%esi
  405b0c:	29 44 24 1c          	sub    %eax,0x1c(%esp)
  405b10:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  405b14:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  405b18:	85 c9                	test   %ecx,%ecx
  405b1a:	7e 4e                	jle    405b6a <___gdtoa+0x6da>
  405b1c:	8b 54 24 40          	mov    0x40(%esp),%edx
  405b20:	85 d2                	test   %edx,%edx
  405b22:	0f 84 dd 05 00 00    	je     406105 <___gdtoa+0xc75>
  405b28:	85 ff                	test   %edi,%edi
  405b2a:	7e 32                	jle    405b5e <___gdtoa+0x6ce>
  405b2c:	8b 44 24 20          	mov    0x20(%esp),%eax
  405b30:	89 7c 24 04          	mov    %edi,0x4(%esp)
  405b34:	89 04 24             	mov    %eax,(%esp)
  405b37:	e8 f4 1b 00 00       	call   407730 <___pow5mult_D2A>
  405b3c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  405b40:	89 04 24             	mov    %eax,(%esp)
  405b43:	89 44 24 20          	mov    %eax,0x20(%esp)
  405b47:	e8 84 1a 00 00       	call   4075d0 <___mult_D2A>
  405b4c:	89 1c 24             	mov    %ebx,(%esp)
  405b4f:	89 44 24 10          	mov    %eax,0x10(%esp)
  405b53:	e8 f8 18 00 00       	call   407450 <___Bfree_D2A>
  405b58:	8b 44 24 10          	mov    0x10(%esp),%eax
  405b5c:	89 c3                	mov    %eax,%ebx
  405b5e:	8b 44 24 30          	mov    0x30(%esp),%eax
  405b62:	29 f8                	sub    %edi,%eax
  405b64:	0f 85 9f 05 00 00    	jne    406109 <___gdtoa+0xc79>
  405b6a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  405b71:	e8 2a 1a 00 00       	call   4075a0 <___i2b_D2A>
  405b76:	89 c7                	mov    %eax,%edi
  405b78:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  405b7c:	85 c0                	test   %eax,%eax
  405b7e:	7e 0e                	jle    405b8e <___gdtoa+0x6fe>
  405b80:	89 3c 24             	mov    %edi,(%esp)
  405b83:	89 44 24 04          	mov    %eax,0x4(%esp)
  405b87:	e8 a4 1b 00 00       	call   407730 <___pow5mult_D2A>
  405b8c:	89 c7                	mov    %eax,%edi
  405b8e:	83 bc 24 90 00 00 00 	cmpl   $0x1,0x90(%esp)
  405b95:	01 
  405b96:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405b9d:	00 
  405b9e:	0f 8e 8f 06 00 00    	jle    406233 <___gdtoa+0xda3>
  405ba4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  405ba8:	bd 1f 00 00 00       	mov    $0x1f,%ebp
  405bad:	85 c0                	test   %eax,%eax
  405baf:	74 0b                	je     405bbc <___gdtoa+0x72c>
  405bb1:	8b 47 10             	mov    0x10(%edi),%eax
  405bb4:	0f bd 6c 87 10       	bsr    0x10(%edi,%eax,4),%ebp
  405bb9:	83 f5 1f             	xor    $0x1f,%ebp
  405bbc:	2b 6c 24 1c          	sub    0x1c(%esp),%ebp
  405bc0:	8b 54 24 28          	mov    0x28(%esp),%edx
  405bc4:	83 ed 04             	sub    $0x4,%ebp
  405bc7:	83 e5 1f             	and    $0x1f,%ebp
  405bca:	01 ea                	add    %ebp,%edx
  405bcc:	89 e8                	mov    %ebp,%eax
  405bce:	85 d2                	test   %edx,%edx
  405bd0:	89 6c 24 5c          	mov    %ebp,0x5c(%esp)
  405bd4:	7e 12                	jle    405be8 <___gdtoa+0x758>
  405bd6:	89 1c 24             	mov    %ebx,(%esp)
  405bd9:	89 54 24 04          	mov    %edx,0x4(%esp)
  405bdd:	e8 de 1c 00 00       	call   4078c0 <___lshift_D2A>
  405be2:	89 c3                	mov    %eax,%ebx
  405be4:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  405be8:	03 44 24 1c          	add    0x1c(%esp),%eax
  405bec:	85 c0                	test   %eax,%eax
  405bee:	7e 0e                	jle    405bfe <___gdtoa+0x76e>
  405bf0:	89 3c 24             	mov    %edi,(%esp)
  405bf3:	89 44 24 04          	mov    %eax,0x4(%esp)
  405bf7:	e8 c4 1c 00 00       	call   4078c0 <___lshift_D2A>
  405bfc:	89 c7                	mov    %eax,%edi
  405bfe:	8b 44 24 34          	mov    0x34(%esp),%eax
  405c02:	85 c0                	test   %eax,%eax
  405c04:	0f 85 12 05 00 00    	jne    40611c <___gdtoa+0xc8c>
  405c0a:	83 bc 24 90 00 00 00 	cmpl   $0x2,0x90(%esp)
  405c11:	02 
  405c12:	0f 8e 3b 03 00 00    	jle    405f53 <___gdtoa+0xac3>
  405c18:	8b 44 24 18          	mov    0x18(%esp),%eax
  405c1c:	85 c0                	test   %eax,%eax
  405c1e:	0f 8f 2f 03 00 00    	jg     405f53 <___gdtoa+0xac3>
  405c24:	8b 44 24 18          	mov    0x18(%esp),%eax
  405c28:	85 c0                	test   %eax,%eax
  405c2a:	0f 85 c7 01 00 00    	jne    405df7 <___gdtoa+0x967>
  405c30:	89 3c 24             	mov    %edi,(%esp)
  405c33:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405c3a:	00 
  405c3b:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  405c42:	00 
  405c43:	e8 78 18 00 00       	call   4074c0 <___multadd_D2A>
  405c48:	89 1c 24             	mov    %ebx,(%esp)
  405c4b:	89 44 24 04          	mov    %eax,0x4(%esp)
  405c4f:	89 c7                	mov    %eax,%edi
  405c51:	e8 7a 1d 00 00       	call   4079d0 <___cmp_D2A>
  405c56:	85 c0                	test   %eax,%eax
  405c58:	0f 8e 99 01 00 00    	jle    405df7 <___gdtoa+0x967>
  405c5e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405c62:	83 c0 02             	add    $0x2,%eax
  405c65:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405c69:	eb 72                	jmp    405cdd <___gdtoa+0x84d>
  405c6b:	90                   	nop
  405c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405c70:	8b 44 24 20          	mov    0x20(%esp),%eax
  405c74:	85 c0                	test   %eax,%eax
  405c76:	0f 88 15 fe ff ff    	js     405a91 <___gdtoa+0x601>
  405c7c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405c80:	dd 04 c5 60 a3 40 00 	fldl   0x40a360(,%eax,8)
  405c87:	8b 44 24 18          	mov    0x18(%esp),%eax
  405c8b:	85 c0                	test   %eax,%eax
  405c8d:	0f 8f e2 01 00 00    	jg     405e75 <___gdtoa+0x9e5>
  405c93:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  405c9a:	c1 e8 1f             	shr    $0x1f,%eax
  405c9d:	84 c0                	test   %al,%al
  405c9f:	0f 84 d0 01 00 00    	je     405e75 <___gdtoa+0x9e5>
  405ca5:	8b 44 24 18          	mov    0x18(%esp),%eax
  405ca9:	85 c0                	test   %eax,%eax
  405cab:	0f 85 3a 01 00 00    	jne    405deb <___gdtoa+0x95b>
  405cb1:	d8 0d 38 a3 40 00    	fmuls  0x40a338
  405cb7:	dd 44 24 10          	fldl   0x10(%esp)
  405cbb:	d9 c9                	fxch   %st(1)
  405cbd:	da e9                	fucompp 
  405cbf:	df e0                	fnstsw %ax
  405cc1:	9e                   	sahf   
  405cc2:	0f 83 25 01 00 00    	jae    405ded <___gdtoa+0x95d>
  405cc8:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405ccc:	31 ff                	xor    %edi,%edi
  405cce:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  405cd5:	00 
  405cd6:	83 c0 02             	add    $0x2,%eax
  405cd9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405cdd:	8b 44 24 24          	mov    0x24(%esp),%eax
  405ce1:	31 d2                	xor    %edx,%edx
  405ce3:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  405cea:	00 
  405ceb:	8d 70 01             	lea    0x1(%eax),%esi
  405cee:	c6 00 31             	movb   $0x31,(%eax)
  405cf1:	89 3c 24             	mov    %edi,(%esp)
  405cf4:	89 54 24 10          	mov    %edx,0x10(%esp)
  405cf8:	e8 53 17 00 00       	call   407450 <___Bfree_D2A>
  405cfd:	8b 44 24 20          	mov    0x20(%esp),%eax
  405d01:	85 c0                	test   %eax,%eax
  405d03:	74 18                	je     405d1d <___gdtoa+0x88d>
  405d05:	8b 54 24 10          	mov    0x10(%esp),%edx
  405d09:	39 c2                	cmp    %eax,%edx
  405d0b:	0f 85 dd 03 00 00    	jne    4060ee <___gdtoa+0xc5e>
  405d11:	8b 44 24 20          	mov    0x20(%esp),%eax
  405d15:	89 04 24             	mov    %eax,(%esp)
  405d18:	e8 33 17 00 00       	call   407450 <___Bfree_D2A>
  405d1d:	89 1c 24             	mov    %ebx,(%esp)
  405d20:	e8 2b 17 00 00       	call   407450 <___Bfree_D2A>
  405d25:	8b 84 24 98 00 00 00 	mov    0x98(%esp),%eax
  405d2c:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  405d30:	c6 06 00             	movb   $0x0,(%esi)
  405d33:	89 38                	mov    %edi,(%eax)
  405d35:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  405d3c:	85 c0                	test   %eax,%eax
  405d3e:	74 09                	je     405d49 <___gdtoa+0x8b9>
  405d40:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  405d47:	89 30                	mov    %esi,(%eax)
  405d49:	8b 84 24 8c 00 00 00 	mov    0x8c(%esp),%eax
  405d50:	8b 7c 24 18          	mov    0x18(%esp),%edi
  405d54:	09 38                	or     %edi,(%eax)
  405d56:	8b 44 24 24          	mov    0x24(%esp),%eax
  405d5a:	83 c4 6c             	add    $0x6c,%esp
  405d5d:	5b                   	pop    %ebx
  405d5e:	5e                   	pop    %esi
  405d5f:	5f                   	pop    %edi
  405d60:	5d                   	pop    %ebp
  405d61:	c3                   	ret    
  405d62:	b8 03 00 00 00       	mov    $0x3,%eax
  405d67:	2b 44 24 2c          	sub    0x2c(%esp),%eax
  405d6b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405d6f:	e9 95 fa ff ff       	jmp    405809 <___gdtoa+0x379>
  405d74:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  405d7b:	00 
  405d7c:	e9 93 f9 ff ff       	jmp    405714 <___gdtoa+0x284>
  405d81:	c7 44 24 2c 02 00 00 	movl   $0x2,0x2c(%esp)
  405d88:	00 
  405d89:	e9 72 fa ff ff       	jmp    405800 <___gdtoa+0x370>
  405d8e:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  405d95:	00 
  405d96:	e9 0c fa ff ff       	jmp    4057a7 <___gdtoa+0x317>
  405d9b:	83 bc 24 90 00 00 00 	cmpl   $0x2,0x90(%esp)
  405da2:	02 
  405da3:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  405daa:	00 
  405dab:	0f 85 32 fc ff ff    	jne    4059e3 <___gdtoa+0x553>
  405db1:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
  405db8:	85 d2                	test   %edx,%edx
  405dba:	0f 8e d3 04 00 00    	jle    406293 <___gdtoa+0xe03>
  405dc0:	83 bc 24 94 00 00 00 	cmpl   $0xe,0x94(%esp)
  405dc7:	0e 
  405dc8:	0f 96 c2             	setbe  %dl
  405dcb:	8b 8c 24 94 00 00 00 	mov    0x94(%esp),%ecx
  405dd2:	21 c2                	and    %eax,%edx
  405dd4:	89 4c 24 5c          	mov    %ecx,0x5c(%esp)
  405dd8:	89 c8                	mov    %ecx,%eax
  405dda:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  405dde:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  405de2:	e9 ec f9 ff ff       	jmp    4057d3 <___gdtoa+0x343>
  405de7:	dd d8                	fstp   %st(0)
  405de9:	eb 02                	jmp    405ded <___gdtoa+0x95d>
  405deb:	dd d8                	fstp   %st(0)
  405ded:	31 ff                	xor    %edi,%edi
  405def:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  405df6:	00 
  405df7:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  405dfe:	31 d2                	xor    %edx,%edx
  405e00:	8b 74 24 24          	mov    0x24(%esp),%esi
  405e04:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  405e0b:	00 
  405e0c:	f7 d8                	neg    %eax
  405e0e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405e12:	e9 da fe ff ff       	jmp    405cf1 <___gdtoa+0x861>
  405e17:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405e1b:	29 44 24 28          	sub    %eax,0x28(%esp)
  405e1f:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  405e26:	00 
  405e27:	f7 d8                	neg    %eax
  405e29:	89 44 24 30          	mov    %eax,0x30(%esp)
  405e2d:	e9 17 f9 ff ff       	jmp    405749 <___gdtoa+0x2b9>
  405e32:	f7 d8                	neg    %eax
  405e34:	89 44 24 28          	mov    %eax,0x28(%esp)
  405e38:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405e3f:	00 
  405e40:	e9 e8 f8 ff ff       	jmp    40572d <___gdtoa+0x29d>
  405e45:	db 44 24 0c          	fildl  0xc(%esp)
  405e49:	da e9                	fucompp 
  405e4b:	df e0                	fnstsw %ax
  405e4d:	9e                   	sahf   
  405e4e:	7a 06                	jp     405e56 <___gdtoa+0x9c6>
  405e50:	0f 84 7b f8 ff ff    	je     4056d1 <___gdtoa+0x241>
  405e56:	83 6c 24 0c 01       	subl   $0x1,0xc(%esp)
  405e5b:	e9 71 f8 ff ff       	jmp    4056d1 <___gdtoa+0x241>
  405e60:	8b 7c 24 30          	mov    0x30(%esp),%edi
  405e64:	8b 74 24 28          	mov    0x28(%esp),%esi
  405e68:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  405e6f:	00 
  405e70:	e9 79 fc ff ff       	jmp    405aee <___gdtoa+0x65e>
  405e75:	dd 44 24 10          	fldl   0x10(%esp)
  405e79:	d9 c0                	fld    %st(0)
  405e7b:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405e7f:	d8 f2                	fdiv   %st(2),%st
  405e81:	d9 7c 24 4e          	fnstcw 0x4e(%esp)
  405e85:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  405e8c:	00 
  405e8d:	8d 77 01             	lea    0x1(%edi),%esi
  405e90:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
  405e95:	b4 0c                	mov    $0xc,%ah
  405e97:	66 89 44 24 4c       	mov    %ax,0x4c(%esp)
  405e9c:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  405ea0:	db 5c 24 48          	fistpl 0x48(%esp)
  405ea4:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  405ea8:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  405eac:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  405eb0:	8d 41 30             	lea    0x30(%ecx),%eax
  405eb3:	db 44 24 48          	fildl  0x48(%esp)
  405eb7:	d8 ca                	fmul   %st(2),%st
  405eb9:	88 07                	mov    %al,(%edi)
  405ebb:	de e9                	fsubrp %st,%st(1)
  405ebd:	d9 ee                	fldz   
  405ebf:	d9 c9                	fxch   %st(1)
  405ec1:	dd e1                	fucom  %st(1)
  405ec3:	df e0                	fnstsw %ax
  405ec5:	dd d9                	fstp   %st(1)
  405ec7:	9e                   	sahf   
  405ec8:	0f 8b 52 09 00 00    	jnp    406820 <___gdtoa+0x1390>
  405ece:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  405ed2:	39 44 24 18          	cmp    %eax,0x18(%esp)
  405ed6:	0f 84 93 03 00 00    	je     40626f <___gdtoa+0xddf>
  405edc:	d9 05 2c a3 40 00    	flds   0x40a32c
  405ee2:	8b 54 24 18          	mov    0x18(%esp),%edx
  405ee6:	eb 0c                	jmp    405ef4 <___gdtoa+0xa64>
  405ee8:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  405eec:	39 c2                	cmp    %eax,%edx
  405eee:	0f 84 79 03 00 00    	je     40626d <___gdtoa+0xddd>
  405ef4:	83 c0 01             	add    $0x1,%eax
  405ef7:	dc c9                	fmul   %st,%st(1)
  405ef9:	83 c6 01             	add    $0x1,%esi
  405efc:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  405f00:	d9 c1                	fld    %st(1)
  405f02:	d8 f3                	fdiv   %st(3),%st
  405f04:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  405f08:	db 5c 24 48          	fistpl 0x48(%esp)
  405f0c:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  405f10:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  405f14:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  405f18:	8d 41 30             	lea    0x30(%ecx),%eax
  405f1b:	db 44 24 48          	fildl  0x48(%esp)
  405f1f:	d8 cb                	fmul   %st(3),%st
  405f21:	88 46 ff             	mov    %al,-0x1(%esi)
  405f24:	de ea                	fsubrp %st,%st(2)
  405f26:	d9 ee                	fldz   
  405f28:	d9 ca                	fxch   %st(2)
  405f2a:	dd e2                	fucom  %st(2)
  405f2c:	df e0                	fnstsw %ax
  405f2e:	dd da                	fstp   %st(2)
  405f30:	9e                   	sahf   
  405f31:	7a b5                	jp     405ee8 <___gdtoa+0xa58>
  405f33:	75 b3                	jne    405ee8 <___gdtoa+0xa58>
  405f35:	dd d8                	fstp   %st(0)
  405f37:	dd d8                	fstp   %st(0)
  405f39:	dd d8                	fstp   %st(0)
  405f3b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405f3f:	83 c0 01             	add    $0x1,%eax
  405f42:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405f46:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405f4d:	00 
  405f4e:	e9 ca fd ff ff       	jmp    405d1d <___gdtoa+0x88d>
  405f53:	8b 44 24 40          	mov    0x40(%esp),%eax
  405f57:	85 c0                	test   %eax,%eax
  405f59:	0f 84 19 02 00 00    	je     406178 <___gdtoa+0xce8>
  405f5f:	8d 04 2e             	lea    (%esi,%ebp,1),%eax
  405f62:	85 c0                	test   %eax,%eax
  405f64:	7e 14                	jle    405f7a <___gdtoa+0xaea>
  405f66:	89 44 24 04          	mov    %eax,0x4(%esp)
  405f6a:	8b 44 24 20          	mov    0x20(%esp),%eax
  405f6e:	89 04 24             	mov    %eax,(%esp)
  405f71:	e8 4a 19 00 00       	call   4078c0 <___lshift_D2A>
  405f76:	89 44 24 20          	mov    %eax,0x20(%esp)
  405f7a:	8b 74 24 10          	mov    0x10(%esp),%esi
  405f7e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  405f82:	85 f6                	test   %esi,%esi
  405f84:	0f 85 e9 06 00 00    	jne    406673 <___gdtoa+0x11e3>
  405f8a:	8b 74 24 24          	mov    0x24(%esp),%esi
  405f8e:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  405f92:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405f96:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  405f9d:	00 
  405f9e:	89 74 24 28          	mov    %esi,0x28(%esp)
  405fa2:	e9 d6 00 00 00       	jmp    40607d <___gdtoa+0xbed>
  405fa7:	89 14 24             	mov    %edx,(%esp)
  405faa:	89 44 24 20          	mov    %eax,0x20(%esp)
  405fae:	e8 9d 14 00 00       	call   407450 <___Bfree_D2A>
  405fb3:	8b 44 24 20          	mov    0x20(%esp),%eax
  405fb7:	89 c1                	mov    %eax,%ecx
  405fb9:	0b 8c 24 90 00 00 00 	or     0x90(%esp),%ecx
  405fc0:	75 18                	jne    405fda <___gdtoa+0xb4a>
  405fc2:	8b 8c 24 88 00 00 00 	mov    0x88(%esp),%ecx
  405fc9:	f6 01 01             	testb  $0x1,(%ecx)
  405fcc:	75 0c                	jne    405fda <___gdtoa+0xb4a>
  405fce:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  405fd2:	85 d2                	test   %edx,%edx
  405fd4:	0f 84 55 08 00 00    	je     40682f <___gdtoa+0x139f>
  405fda:	85 f6                	test   %esi,%esi
  405fdc:	0f 88 18 05 00 00    	js     4064fa <___gdtoa+0x106a>
  405fe2:	0b b4 24 90 00 00 00 	or     0x90(%esp),%esi
  405fe9:	75 10                	jne    405ffb <___gdtoa+0xb6b>
  405feb:	8b b4 24 88 00 00 00 	mov    0x88(%esp),%esi
  405ff2:	f6 06 01             	testb  $0x1,(%esi)
  405ff5:	0f 84 ff 04 00 00    	je     4064fa <___gdtoa+0x106a>
  405ffb:	85 c0                	test   %eax,%eax
  405ffd:	0f 8f c9 06 00 00    	jg     4066cc <___gdtoa+0x123c>
  406003:	83 44 24 28 01       	addl   $0x1,0x28(%esp)
  406008:	0f b6 44 24 10       	movzbl 0x10(%esp),%eax
  40600d:	8b 74 24 28          	mov    0x28(%esp),%esi
  406011:	88 46 ff             	mov    %al,-0x1(%esi)
  406014:	8b 44 24 18          	mov    0x18(%esp),%eax
  406018:	39 44 24 5c          	cmp    %eax,0x5c(%esp)
  40601c:	0f 84 97 06 00 00    	je     4066b9 <___gdtoa+0x1229>
  406022:	89 1c 24             	mov    %ebx,(%esp)
  406025:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40602c:	00 
  40602d:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  406034:	00 
  406035:	e8 86 14 00 00       	call   4074c0 <___multadd_D2A>
  40603a:	39 ef                	cmp    %ebp,%edi
  40603c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406043:	00 
  406044:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40604b:	00 
  40604c:	89 3c 24             	mov    %edi,(%esp)
  40604f:	89 c3                	mov    %eax,%ebx
  406051:	0f 84 8c 00 00 00    	je     4060e3 <___gdtoa+0xc53>
  406057:	e8 64 14 00 00       	call   4074c0 <___multadd_D2A>
  40605c:	89 2c 24             	mov    %ebp,(%esp)
  40605f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406066:	00 
  406067:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40606e:	00 
  40606f:	89 c7                	mov    %eax,%edi
  406071:	e8 4a 14 00 00       	call   4074c0 <___multadd_D2A>
  406076:	89 c5                	mov    %eax,%ebp
  406078:	83 44 24 5c 01       	addl   $0x1,0x5c(%esp)
  40607d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406081:	89 1c 24             	mov    %ebx,(%esp)
  406084:	89 44 24 04          	mov    %eax,0x4(%esp)
  406088:	e8 d3 0f 00 00       	call   407060 <___quorem_D2A>
  40608d:	89 7c 24 04          	mov    %edi,0x4(%esp)
  406091:	89 1c 24             	mov    %ebx,(%esp)
  406094:	89 c6                	mov    %eax,%esi
  406096:	83 c6 30             	add    $0x30,%esi
  406099:	89 74 24 10          	mov    %esi,0x10(%esp)
  40609d:	89 44 24 30          	mov    %eax,0x30(%esp)
  4060a1:	e8 2a 19 00 00       	call   4079d0 <___cmp_D2A>
  4060a6:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4060aa:	89 c6                	mov    %eax,%esi
  4060ac:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4060b0:	89 04 24             	mov    %eax,(%esp)
  4060b3:	e8 68 19 00 00       	call   407a20 <___diff_D2A>
  4060b8:	89 c2                	mov    %eax,%edx
  4060ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4060bf:	8b 4a 0c             	mov    0xc(%edx),%ecx
  4060c2:	85 c9                	test   %ecx,%ecx
  4060c4:	0f 85 dd fe ff ff    	jne    405fa7 <___gdtoa+0xb17>
  4060ca:	89 54 24 04          	mov    %edx,0x4(%esp)
  4060ce:	89 1c 24             	mov    %ebx,(%esp)
  4060d1:	89 54 24 20          	mov    %edx,0x20(%esp)
  4060d5:	e8 f6 18 00 00       	call   4079d0 <___cmp_D2A>
  4060da:	8b 54 24 20          	mov    0x20(%esp),%edx
  4060de:	e9 c4 fe ff ff       	jmp    405fa7 <___gdtoa+0xb17>
  4060e3:	e8 d8 13 00 00       	call   4074c0 <___multadd_D2A>
  4060e8:	89 c7                	mov    %eax,%edi
  4060ea:	89 c5                	mov    %eax,%ebp
  4060ec:	eb 8a                	jmp    406078 <___gdtoa+0xbe8>
  4060ee:	85 d2                	test   %edx,%edx
  4060f0:	0f 84 1b fc ff ff    	je     405d11 <___gdtoa+0x881>
  4060f6:	89 14 24             	mov    %edx,(%esp)
  4060f9:	e8 52 13 00 00       	call   407450 <___Bfree_D2A>
  4060fe:	66 90                	xchg   %ax,%ax
  406100:	e9 0c fc ff ff       	jmp    405d11 <___gdtoa+0x881>
  406105:	8b 44 24 30          	mov    0x30(%esp),%eax
  406109:	89 1c 24             	mov    %ebx,(%esp)
  40610c:	89 44 24 04          	mov    %eax,0x4(%esp)
  406110:	e8 1b 16 00 00       	call   407730 <___pow5mult_D2A>
  406115:	89 c3                	mov    %eax,%ebx
  406117:	e9 4e fa ff ff       	jmp    405b6a <___gdtoa+0x6da>
  40611c:	89 7c 24 04          	mov    %edi,0x4(%esp)
  406120:	89 1c 24             	mov    %ebx,(%esp)
  406123:	e8 a8 18 00 00       	call   4079d0 <___cmp_D2A>
  406128:	85 c0                	test   %eax,%eax
  40612a:	0f 89 da fa ff ff    	jns    405c0a <___gdtoa+0x77a>
  406130:	89 1c 24             	mov    %ebx,(%esp)
  406133:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40613a:	00 
  40613b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  406142:	00 
  406143:	83 6c 24 0c 01       	subl   $0x1,0xc(%esp)
  406148:	e8 73 13 00 00       	call   4074c0 <___multadd_D2A>
  40614d:	89 c3                	mov    %eax,%ebx
  40614f:	8b 44 24 40          	mov    0x40(%esp),%eax
  406153:	85 c0                	test   %eax,%eax
  406155:	0f 85 24 07 00 00    	jne    40687f <___gdtoa+0x13ef>
  40615b:	83 bc 24 90 00 00 00 	cmpl   $0x2,0x90(%esp)
  406162:	02 
  406163:	8b 44 24 44          	mov    0x44(%esp),%eax
  406167:	7e 0b                	jle    406174 <___gdtoa+0xce4>
  406169:	83 7c 24 44 00       	cmpl   $0x0,0x44(%esp)
  40616e:	0f 8e 86 07 00 00    	jle    4068fa <___gdtoa+0x146a>
  406174:	89 44 24 18          	mov    %eax,0x18(%esp)
  406178:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  40617f:	00 
  406180:	8b 74 24 24          	mov    0x24(%esp),%esi
  406184:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  406188:	eb 25                	jmp    4061af <___gdtoa+0xd1f>
  40618a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406190:	89 1c 24             	mov    %ebx,(%esp)
  406193:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40619a:	00 
  40619b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4061a2:	00 
  4061a3:	e8 18 13 00 00       	call   4074c0 <___multadd_D2A>
  4061a8:	83 44 24 5c 01       	addl   $0x1,0x5c(%esp)
  4061ad:	89 c3                	mov    %eax,%ebx
  4061af:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4061b3:	83 c6 01             	add    $0x1,%esi
  4061b6:	89 1c 24             	mov    %ebx,(%esp)
  4061b9:	e8 a2 0e 00 00       	call   407060 <___quorem_D2A>
  4061be:	83 c0 30             	add    $0x30,%eax
  4061c1:	88 46 ff             	mov    %al,-0x1(%esi)
  4061c4:	3b 6c 24 5c          	cmp    0x5c(%esp),%ebp
  4061c8:	7f c6                	jg     406190 <___gdtoa+0xd00>
  4061ca:	89 44 24 10          	mov    %eax,0x10(%esp)
  4061ce:	31 d2                	xor    %edx,%edx
  4061d0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4061d4:	85 c0                	test   %eax,%eax
  4061d6:	0f 84 e5 03 00 00    	je     4065c1 <___gdtoa+0x1131>
  4061dc:	83 f8 02             	cmp    $0x2,%eax
  4061df:	0f 84 18 04 00 00    	je     4065fd <___gdtoa+0x116d>
  4061e5:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  4061e9:	0f 8e cb 05 00 00    	jle    4067ba <___gdtoa+0x132a>
  4061ef:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  4061f3:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4061f7:	eb 15                	jmp    40620e <___gdtoa+0xd7e>
  4061f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406200:	39 e8                	cmp    %ebp,%eax
  406202:	0f 84 a6 02 00 00    	je     4064ae <___gdtoa+0x101e>
  406208:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  40620c:	89 c6                	mov    %eax,%esi
  40620e:	80 f9 39             	cmp    $0x39,%cl
  406211:	8d 46 ff             	lea    -0x1(%esi),%eax
  406214:	74 ea                	je     406200 <___gdtoa+0xd70>
  406216:	83 c1 01             	add    $0x1,%ecx
  406219:	88 08                	mov    %cl,(%eax)
  40621b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40621f:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406226:	00 
  406227:	83 c0 01             	add    $0x1,%eax
  40622a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40622e:	e9 be fa ff ff       	jmp    405cf1 <___gdtoa+0x861>
  406233:	83 fd 01             	cmp    $0x1,%ebp
  406236:	0f 85 68 f9 ff ff    	jne    405ba4 <___gdtoa+0x714>
  40623c:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
  406243:	8b 40 04             	mov    0x4(%eax),%eax
  406246:	83 c0 01             	add    $0x1,%eax
  406249:	39 84 24 84 00 00 00 	cmp    %eax,0x84(%esp)
  406250:	0f 8e 4e f9 ff ff    	jle    405ba4 <___gdtoa+0x714>
  406256:	83 44 24 28 01       	addl   $0x1,0x28(%esp)
  40625b:	83 44 24 1c 01       	addl   $0x1,0x1c(%esp)
  406260:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  406267:	00 
  406268:	e9 37 f9 ff ff       	jmp    405ba4 <___gdtoa+0x714>
  40626d:	dd d8                	fstp   %st(0)
  40626f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  406273:	85 c0                	test   %eax,%eax
  406275:	0f 84 fe 01 00 00    	je     406479 <___gdtoa+0xfe9>
  40627b:	dd d8                	fstp   %st(0)
  40627d:	dd d8                	fstp   %st(0)
  40627f:	83 7c 24 2c 01       	cmpl   $0x1,0x2c(%esp)
  406284:	0f 84 22 03 00 00    	je     4065ac <___gdtoa+0x111c>
  40628a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40628e:	e9 ff f6 ff ff       	jmp    405992 <___gdtoa+0x502>
  406293:	ba 01 00 00 00       	mov    $0x1,%edx
  406298:	c7 84 24 94 00 00 00 	movl   $0x1,0x94(%esp)
  40629f:	01 00 00 00 
  4062a3:	e9 23 fb ff ff       	jmp    405dcb <___gdtoa+0x93b>
  4062a8:	83 7c 24 18 0e       	cmpl   $0xe,0x18(%esp)
  4062ad:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  4062b4:	00 
  4062b5:	0f 96 c2             	setbe  %dl
  4062b8:	21 c2                	and    %eax,%edx
  4062ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4062bf:	e9 0f f5 ff ff       	jmp    4057d3 <___gdtoa+0x343>
  4062c4:	89 c2                	mov    %eax,%edx
  4062c6:	31 ff                	xor    %edi,%edi
  4062c8:	2b 54 24 30          	sub    0x30(%esp),%edx
  4062cc:	89 44 24 30          	mov    %eax,0x30(%esp)
  4062d0:	01 54 24 3c          	add    %edx,0x3c(%esp)
  4062d4:	e9 e9 f7 ff ff       	jmp    405ac2 <___gdtoa+0x632>
  4062d9:	d9 7c 24 4e          	fnstcw 0x4e(%esp)
  4062dd:	dd 44 24 10          	fldl   0x10(%esp)
  4062e1:	dc 0c d5 58 a3 40 00 	fmull  0x40a358(,%edx,8)
  4062e8:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
  4062ef:	00 
  4062f0:	8b 74 24 24          	mov    0x24(%esp),%esi
  4062f4:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
  4062f9:	b4 0c                	mov    $0xc,%ah
  4062fb:	d9 05 2c a3 40 00    	flds   0x40a32c
  406301:	d9 ca                	fxch   %st(2)
  406303:	66 89 44 24 4c       	mov    %ax,0x4c(%esp)
  406308:	eb 0f                	jmp    406319 <___gdtoa+0xe89>
  40630a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406310:	d8 ca                	fmul   %st(2),%st
  406312:	83 c0 01             	add    $0x1,%eax
  406315:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  406319:	d9 6c 24 4c          	fldcw  0x4c(%esp)
  40631d:	db 54 24 48          	fistl  0x48(%esp)
  406321:	d9 6c 24 4e          	fldcw  0x4e(%esp)
  406325:	8b 44 24 48          	mov    0x48(%esp),%eax
  406329:	85 c0                	test   %eax,%eax
  40632b:	74 0a                	je     406337 <___gdtoa+0xea7>
  40632d:	89 44 24 48          	mov    %eax,0x48(%esp)
  406331:	db 44 24 48          	fildl  0x48(%esp)
  406335:	de e9                	fsubrp %st,%st(1)
  406337:	83 c6 01             	add    $0x1,%esi
  40633a:	8d 48 30             	lea    0x30(%eax),%ecx
  40633d:	88 4e ff             	mov    %cl,-0x1(%esi)
  406340:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  406344:	39 d0                	cmp    %edx,%eax
  406346:	75 c8                	jne    406310 <___gdtoa+0xe80>
  406348:	dd da                	fstp   %st(2)
  40634a:	d9 c9                	fxch   %st(1)
  40634c:	d9 05 3c a3 40 00    	flds   0x40a33c
  406352:	d9 c2                	fld    %st(2)
  406354:	d8 c1                	fadd   %st(1),%st
  406356:	d9 ca                	fxch   %st(2)
  406358:	dd e2                	fucom  %st(2)
  40635a:	df e0                	fnstsw %ax
  40635c:	dd da                	fstp   %st(2)
  40635e:	9e                   	sahf   
  40635f:	0f 87 94 00 00 00    	ja     4063f9 <___gdtoa+0xf69>
  406365:	de e2                	fsubp  %st,%st(2)
  406367:	d9 c9                	fxch   %st(1)
  406369:	dd e9                	fucomp %st(1)
  40636b:	df e0                	fnstsw %ax
  40636d:	9e                   	sahf   
  40636e:	0f 86 0c f7 ff ff    	jbe    405a80 <___gdtoa+0x5f0>
  406374:	dd d9                	fstp   %st(1)
  406376:	d9 ee                	fldz   
  406378:	d9 c9                	fxch   %st(1)
  40637a:	da e9                	fucompp 
  40637c:	df e0                	fnstsw %ax
  40637e:	9e                   	sahf   
  40637f:	0f 8a 4d 04 00 00    	jp     4067d2 <___gdtoa+0x1342>
  406385:	0f 85 47 04 00 00    	jne    4067d2 <___gdtoa+0x1342>
  40638b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  406392:	00 
  406393:	eb 06                	jmp    40639b <___gdtoa+0xf0b>
  406395:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  406399:	89 c6                	mov    %eax,%esi
  40639b:	80 f9 30             	cmp    $0x30,%cl
  40639e:	8d 46 ff             	lea    -0x1(%esi),%eax
  4063a1:	74 f2                	je     406395 <___gdtoa+0xf05>
  4063a3:	8b 44 24 38          	mov    0x38(%esp),%eax
  4063a7:	83 c0 01             	add    $0x1,%eax
  4063aa:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4063ae:	e9 6a f9 ff ff       	jmp    405d1d <___gdtoa+0x88d>
  4063b3:	dd d8                	fstp   %st(0)
  4063b5:	dd d8                	fstp   %st(0)
  4063b7:	dd d8                	fstp   %st(0)
  4063b9:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  4063c0:	00 
  4063c1:	31 ff                	xor    %edi,%edi
  4063c3:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4063ca:	00 
  4063cb:	e9 0d f9 ff ff       	jmp    405cdd <___gdtoa+0x84d>
  4063d0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4063d4:	83 e1 01             	and    $0x1,%ecx
  4063d7:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  4063db:	89 44 24 38          	mov    %eax,0x38(%esp)
  4063df:	0f 84 ed 03 00 00    	je     4067d2 <___gdtoa+0x1342>
  4063e5:	eb 1a                	jmp    406401 <___gdtoa+0xf71>
  4063e7:	dd d8                	fstp   %st(0)
  4063e9:	dd d8                	fstp   %st(0)
  4063eb:	dd d8                	fstp   %st(0)
  4063ed:	eb 12                	jmp    406401 <___gdtoa+0xf71>
  4063ef:	dd d8                	fstp   %st(0)
  4063f1:	dd d8                	fstp   %st(0)
  4063f3:	dd d8                	fstp   %st(0)
  4063f5:	dd d8                	fstp   %st(0)
  4063f7:	eb 08                	jmp    406401 <___gdtoa+0xf71>
  4063f9:	dd d8                	fstp   %st(0)
  4063fb:	dd d8                	fstp   %st(0)
  4063fd:	dd d8                	fstp   %st(0)
  4063ff:	dd d8                	fstp   %st(0)
  406401:	8b 54 24 24          	mov    0x24(%esp),%edx
  406405:	eb 0e                	jmp    406415 <___gdtoa+0xf85>
  406407:	39 d0                	cmp    %edx,%eax
  406409:	0f 84 be 00 00 00    	je     4064cd <___gdtoa+0x103d>
  40640f:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  406413:	89 c6                	mov    %eax,%esi
  406415:	80 f9 39             	cmp    $0x39,%cl
  406418:	8d 46 ff             	lea    -0x1(%esi),%eax
  40641b:	74 ea                	je     406407 <___gdtoa+0xf77>
  40641d:	89 54 24 24          	mov    %edx,0x24(%esp)
  406421:	83 c1 01             	add    $0x1,%ecx
  406424:	88 08                	mov    %cl,(%eax)
  406426:	8b 44 24 38          	mov    0x38(%esp),%eax
  40642a:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406431:	00 
  406432:	83 c0 01             	add    $0x1,%eax
  406435:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406439:	e9 df f8 ff ff       	jmp    405d1d <___gdtoa+0x88d>
  40643e:	8b b4 24 80 00 00 00 	mov    0x80(%esp),%esi
  406445:	29 ef                	sub    %ebp,%edi
  406447:	8b 54 24 20          	mov    0x20(%esp),%edx
  40644b:	8d 47 01             	lea    0x1(%edi),%eax
  40644e:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  406452:	8b 4e 04             	mov    0x4(%esi),%ecx
  406455:	29 fa                	sub    %edi,%edx
  406457:	39 ca                	cmp    %ecx,%edx
  406459:	0f 8d be 02 00 00    	jge    40671d <___gdtoa+0x128d>
  40645f:	8b 44 24 20          	mov    0x20(%esp),%eax
  406463:	8b 7c 24 30          	mov    0x30(%esp),%edi
  406467:	8b 74 24 28          	mov    0x28(%esp),%esi
  40646b:	29 c8                	sub    %ecx,%eax
  40646d:	83 c0 01             	add    $0x1,%eax
  406470:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  406474:	e9 5d f6 ff ff       	jmp    405ad6 <___gdtoa+0x646>
  406479:	d8 c0                	fadd   %st(0),%st
  40647b:	dd e1                	fucom  %st(1)
  40647d:	df e0                	fnstsw %ax
  40647f:	9e                   	sahf   
  406480:	0f 87 22 01 00 00    	ja     4065a8 <___gdtoa+0x1118>
  406486:	d9 c9                	fxch   %st(1)
  406488:	da e9                	fucompp 
  40648a:	df e0                	fnstsw %ax
  40648c:	9e                   	sahf   
  40648d:	7a 06                	jp     406495 <___gdtoa+0x1005>
  40648f:	0f 84 3b ff ff ff    	je     4063d0 <___gdtoa+0xf40>
  406495:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406499:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  40649d:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  4064a4:	00 
  4064a5:	89 44 24 38          	mov    %eax,0x38(%esp)
  4064a9:	e9 ed fe ff ff       	jmp    40639b <___gdtoa+0xf0b>
  4064ae:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064b2:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  4064b9:	00 
  4064ba:	c6 00 31             	movb   $0x31,(%eax)
  4064bd:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4064c1:	83 c0 02             	add    $0x2,%eax
  4064c4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4064c8:	e9 24 f8 ff ff       	jmp    405cf1 <___gdtoa+0x861>
  4064cd:	89 54 24 24          	mov    %edx,0x24(%esp)
  4064d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4064d6:	83 44 24 38 01       	addl   $0x1,0x38(%esp)
  4064db:	c6 02 30             	movb   $0x30,(%edx)
  4064de:	e9 41 ff ff ff       	jmp    406424 <___gdtoa+0xf94>
  4064e3:	8b 74 24 28          	mov    0x28(%esp),%esi
  4064e7:	31 c0                	xor    %eax,%eax
  4064e9:	2b 74 24 18          	sub    0x18(%esp),%esi
  4064ed:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
  4064f4:	00 
  4064f5:	e9 dc f5 ff ff       	jmp    405ad6 <___gdtoa+0x646>
  4064fa:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4064fe:	89 7c 24 20          	mov    %edi,0x20(%esp)
  406502:	8b 74 24 28          	mov    0x28(%esp),%esi
  406506:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  40650a:	8b 54 24 10          	mov    0x10(%esp),%edx
  40650e:	85 c9                	test   %ecx,%ecx
  406510:	0f 84 1e 02 00 00    	je     406734 <___gdtoa+0x12a4>
  406516:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  40651a:	0f 8e 0a 02 00 00    	jle    40672a <___gdtoa+0x129a>
  406520:	83 7c 24 2c 02       	cmpl   $0x2,0x2c(%esp)
  406525:	75 3a                	jne    406561 <___gdtoa+0x10d1>
  406527:	e9 63 02 00 00       	jmp    40678f <___gdtoa+0x12ff>
  40652c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406530:	89 1c 24             	mov    %ebx,(%esp)
  406533:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40653a:	00 
  40653b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  406542:	00 
  406543:	e8 78 0f 00 00       	call   4074c0 <___multadd_D2A>
  406548:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40654c:	89 04 24             	mov    %eax,(%esp)
  40654f:	89 c3                	mov    %eax,%ebx
  406551:	e8 0a 0b 00 00       	call   407060 <___quorem_D2A>
  406556:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  40655a:	83 c0 30             	add    $0x30,%eax
  40655d:	89 44 24 10          	mov    %eax,0x10(%esp)
  406561:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  406565:	89 3c 24             	mov    %edi,(%esp)
  406568:	e8 63 14 00 00       	call   4079d0 <___cmp_D2A>
  40656d:	85 c0                	test   %eax,%eax
  40656f:	0f 8e 88 02 00 00    	jle    4067fd <___gdtoa+0x136d>
  406575:	0f b6 44 24 10       	movzbl 0x10(%esp),%eax
  40657a:	83 c6 01             	add    $0x1,%esi
  40657d:	88 46 ff             	mov    %al,-0x1(%esi)
  406580:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406587:	00 
  406588:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40658f:	00 
  406590:	89 2c 24             	mov    %ebp,(%esp)
  406593:	e8 28 0f 00 00       	call   4074c0 <___multadd_D2A>
  406598:	39 6c 24 20          	cmp    %ebp,0x20(%esp)
  40659c:	89 44 24 18          	mov    %eax,0x18(%esp)
  4065a0:	75 8e                	jne    406530 <___gdtoa+0x10a0>
  4065a2:	89 44 24 20          	mov    %eax,0x20(%esp)
  4065a6:	eb 88                	jmp    406530 <___gdtoa+0x10a0>
  4065a8:	dd d8                	fstp   %st(0)
  4065aa:	dd d8                	fstp   %st(0)
  4065ac:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4065b0:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  4065b4:	8b 54 24 24          	mov    0x24(%esp),%edx
  4065b8:	89 44 24 38          	mov    %eax,0x38(%esp)
  4065bc:	e9 54 fe ff ff       	jmp    406415 <___gdtoa+0xf85>
  4065c1:	89 1c 24             	mov    %ebx,(%esp)
  4065c4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4065cb:	00 
  4065cc:	89 54 24 18          	mov    %edx,0x18(%esp)
  4065d0:	e8 eb 12 00 00       	call   4078c0 <___lshift_D2A>
  4065d5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4065d9:	89 04 24             	mov    %eax,(%esp)
  4065dc:	89 c3                	mov    %eax,%ebx
  4065de:	e8 ed 13 00 00       	call   4079d0 <___cmp_D2A>
  4065e3:	8b 54 24 18          	mov    0x18(%esp),%edx
  4065e7:	83 f8 00             	cmp    $0x0,%eax
  4065ea:	0f 8f ff fb ff ff    	jg     4061ef <___gdtoa+0xd5f>
  4065f0:	75 0b                	jne    4065fd <___gdtoa+0x116d>
  4065f2:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  4065f7:	0f 85 f2 fb ff ff    	jne    4061ef <___gdtoa+0xd5f>
  4065fd:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  406601:	0f 8e dc 02 00 00    	jle    4068e3 <___gdtoa+0x1453>
  406607:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  40660e:	00 
  40660f:	eb 02                	jmp    406613 <___gdtoa+0x1183>
  406611:	89 c6                	mov    %eax,%esi
  406613:	80 7e ff 30          	cmpb   $0x30,-0x1(%esi)
  406617:	8d 46 ff             	lea    -0x1(%esi),%eax
  40661a:	74 f5                	je     406611 <___gdtoa+0x1181>
  40661c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406620:	83 c0 01             	add    $0x1,%eax
  406623:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406627:	e9 c5 f6 ff ff       	jmp    405cf1 <___gdtoa+0x861>
  40662c:	8b 44 24 18          	mov    0x18(%esp),%eax
  406630:	85 c0                	test   %eax,%eax
  406632:	0f 84 fa f3 ff ff    	je     405a32 <___gdtoa+0x5a2>
  406638:	8b 54 24 44          	mov    0x44(%esp),%edx
  40663c:	85 d2                	test   %edx,%edx
  40663e:	0f 8e 3e f4 ff ff    	jle    405a82 <___gdtoa+0x5f2>
  406644:	d9 c0                	fld    %st(0)
  406646:	d8 0d 2c a3 40 00    	fmuls  0x40a32c
  40664c:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%esp)
  406653:	ff 
  406654:	d9 c0                	fld    %st(0)
  406656:	d8 0d 30 a3 40 00    	fmuls  0x40a330
  40665c:	d8 05 34 a3 40 00    	fadds  0x40a334
  406662:	dd 5c 24 10          	fstpl  0x10(%esp)
  406666:	81 6c 24 14 00 00 40 	subl   $0x3400000,0x14(%esp)
  40666d:	03 
  40666e:	e9 02 f2 ff ff       	jmp    405875 <___gdtoa+0x3e5>
  406673:	8b 45 04             	mov    0x4(%ebp),%eax
  406676:	89 04 24             	mov    %eax,(%esp)
  406679:	e8 02 0d 00 00       	call   407380 <___Balloc_D2A>
  40667e:	8d 48 0c             	lea    0xc(%eax),%ecx
  406681:	89 c6                	mov    %eax,%esi
  406683:	8b 45 10             	mov    0x10(%ebp),%eax
  406686:	89 0c 24             	mov    %ecx,(%esp)
  406689:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  406690:	89 e8                	mov    %ebp,%eax
  406692:	83 c0 0c             	add    $0xc,%eax
  406695:	89 54 24 08          	mov    %edx,0x8(%esp)
  406699:	89 44 24 04          	mov    %eax,0x4(%esp)
  40669d:	e8 c6 18 00 00       	call   407f68 <_memcpy>
  4066a2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4066a9:	00 
  4066aa:	89 34 24             	mov    %esi,(%esp)
  4066ad:	e8 0e 12 00 00       	call   4078c0 <___lshift_D2A>
  4066b2:	89 c5                	mov    %eax,%ebp
  4066b4:	e9 d1 f8 ff ff       	jmp    405f8a <___gdtoa+0xafa>
  4066b9:	89 fa                	mov    %edi,%edx
  4066bb:	8b 74 24 28          	mov    0x28(%esp),%esi
  4066bf:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  4066c3:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  4066c7:	e9 04 fb ff ff       	jmp    4061d0 <___gdtoa+0xd40>
  4066cc:	83 7c 24 2c 02       	cmpl   $0x2,0x2c(%esp)
  4066d1:	0f 84 2c f9 ff ff    	je     406003 <___gdtoa+0xb73>
  4066d7:	8b 74 24 28          	mov    0x28(%esp),%esi
  4066db:	83 7c 24 10 39       	cmpl   $0x39,0x10(%esp)
  4066e0:	89 7c 24 20          	mov    %edi,0x20(%esp)
  4066e4:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  4066e8:	89 f0                	mov    %esi,%eax
  4066ea:	0f 84 f1 00 00 00    	je     4067e1 <___gdtoa+0x1351>
  4066f0:	0f b6 4c 24 10       	movzbl 0x10(%esp),%ecx
  4066f5:	83 c6 01             	add    $0x1,%esi
  4066f8:	8b 54 24 20          	mov    0x20(%esp),%edx
  4066fc:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406703:	00 
  406704:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  406708:	83 c1 01             	add    $0x1,%ecx
  40670b:	88 08                	mov    %cl,(%eax)
  40670d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406711:	83 c0 01             	add    $0x1,%eax
  406714:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406718:	e9 d4 f5 ff ff       	jmp    405cf1 <___gdtoa+0x861>
  40671d:	8b 7c 24 30          	mov    0x30(%esp),%edi
  406721:	8b 74 24 28          	mov    0x28(%esp),%esi
  406725:	e9 ac f3 ff ff       	jmp    405ad6 <___gdtoa+0x646>
  40672a:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  40672e:	0f 85 ec fd ff ff    	jne    406520 <___gdtoa+0x1090>
  406734:	85 c0                	test   %eax,%eax
  406736:	89 54 24 18          	mov    %edx,0x18(%esp)
  40673a:	0f 8e d3 00 00 00    	jle    406813 <___gdtoa+0x1383>
  406740:	89 1c 24             	mov    %ebx,(%esp)
  406743:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40674a:	00 
  40674b:	e8 70 11 00 00       	call   4078c0 <___lshift_D2A>
  406750:	89 7c 24 04          	mov    %edi,0x4(%esp)
  406754:	89 04 24             	mov    %eax,(%esp)
  406757:	89 c3                	mov    %eax,%ebx
  406759:	e8 72 12 00 00       	call   4079d0 <___cmp_D2A>
  40675e:	8b 54 24 18          	mov    0x18(%esp),%edx
  406762:	83 f8 00             	cmp    $0x0,%eax
  406765:	0f 8e 98 01 00 00    	jle    406903 <___gdtoa+0x1473>
  40676b:	8b 44 24 30          	mov    0x30(%esp),%eax
  40676f:	83 c0 31             	add    $0x31,%eax
  406772:	83 fa 39             	cmp    $0x39,%edx
  406775:	89 44 24 10          	mov    %eax,0x10(%esp)
  406779:	74 64                	je     4067df <___gdtoa+0x134f>
  40677b:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406782:	00 
  406783:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  406787:	7f 06                	jg     40678f <___gdtoa+0x12ff>
  406789:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  40678d:	74 08                	je     406797 <___gdtoa+0x1307>
  40678f:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  406796:	00 
  406797:	0f b6 44 24 10       	movzbl 0x10(%esp),%eax
  40679c:	83 c6 01             	add    $0x1,%esi
  40679f:	8b 54 24 20          	mov    0x20(%esp),%edx
  4067a3:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  4067a7:	88 46 ff             	mov    %al,-0x1(%esi)
  4067aa:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4067ae:	83 c0 01             	add    $0x1,%eax
  4067b1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4067b5:	e9 37 f5 ff ff       	jmp    405cf1 <___gdtoa+0x861>
  4067ba:	8b 4b 14             	mov    0x14(%ebx),%ecx
  4067bd:	85 c9                	test   %ecx,%ecx
  4067bf:	0f 85 2a fa ff ff    	jne    4061ef <___gdtoa+0xd5f>
  4067c5:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4067cc:	00 
  4067cd:	e9 41 fe ff ff       	jmp    406613 <___gdtoa+0x1183>
  4067d2:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  4067d9:	00 
  4067da:	e9 bc fb ff ff       	jmp    40639b <___gdtoa+0xf0b>
  4067df:	89 f0                	mov    %esi,%eax
  4067e1:	8b 54 24 20          	mov    0x20(%esp),%edx
  4067e5:	83 c6 01             	add    $0x1,%esi
  4067e8:	b9 39 00 00 00       	mov    $0x39,%ecx
  4067ed:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  4067f1:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4067f5:	c6 00 39             	movb   $0x39,(%eax)
  4067f8:	e9 11 fa ff ff       	jmp    40620e <___gdtoa+0xd7e>
  4067fd:	83 7c 24 10 39       	cmpl   $0x39,0x10(%esp)
  406802:	74 db                	je     4067df <___gdtoa+0x134f>
  406804:	83 44 24 10 01       	addl   $0x1,0x10(%esp)
  406809:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406810:	00 
  406811:	eb 84                	jmp    406797 <___gdtoa+0x1307>
  406813:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40681a:	00 
  40681b:	e9 63 ff ff ff       	jmp    406783 <___gdtoa+0x12f3>
  406820:	0f 85 a8 f6 ff ff    	jne    405ece <___gdtoa+0xa3e>
  406826:	dd d8                	fstp   %st(0)
  406828:	dd d8                	fstp   %st(0)
  40682a:	e9 0c f7 ff ff       	jmp    405f3b <___gdtoa+0xaab>
  40682f:	89 f1                	mov    %esi,%ecx
  406831:	8b 74 24 28          	mov    0x28(%esp),%esi
  406835:	83 7c 24 10 39       	cmpl   $0x39,0x10(%esp)
  40683a:	89 7c 24 20          	mov    %edi,0x20(%esp)
  40683e:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  406842:	89 f0                	mov    %esi,%eax
  406844:	74 99                	je     4067df <___gdtoa+0x134f>
  406846:	85 c9                	test   %ecx,%ecx
  406848:	7e 73                	jle    4068bd <___gdtoa+0x142d>
  40684a:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40684e:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406855:	00 
  406856:	83 c1 31             	add    $0x31,%ecx
  406859:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40685d:	0f b6 4c 24 10       	movzbl 0x10(%esp),%ecx
  406862:	83 c6 01             	add    $0x1,%esi
  406865:	8b 54 24 20          	mov    0x20(%esp),%edx
  406869:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40686d:	88 08                	mov    %cl,(%eax)
  40686f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406873:	83 c0 01             	add    $0x1,%eax
  406876:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40687a:	e9 72 f4 ff ff       	jmp    405cf1 <___gdtoa+0x861>
  40687f:	8b 44 24 20          	mov    0x20(%esp),%eax
  406883:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40688a:	00 
  40688b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  406892:	00 
  406893:	89 04 24             	mov    %eax,(%esp)
  406896:	e8 25 0c 00 00       	call   4074c0 <___multadd_D2A>
  40689b:	83 7c 24 44 00       	cmpl   $0x0,0x44(%esp)
  4068a0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4068a4:	8b 44 24 44          	mov    0x44(%esp),%eax
  4068a8:	7f 0a                	jg     4068b4 <___gdtoa+0x1424>
  4068aa:	83 bc 24 90 00 00 00 	cmpl   $0x2,0x90(%esp)
  4068b1:	02 
  4068b2:	7f 46                	jg     4068fa <___gdtoa+0x146a>
  4068b4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4068b8:	e9 a2 f6 ff ff       	jmp    405f5f <___gdtoa+0xacf>
  4068bd:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  4068c1:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  4068c8:	00 
  4068c9:	7f 92                	jg     40685d <___gdtoa+0x13cd>
  4068cb:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
  4068cf:	19 c9                	sbb    %ecx,%ecx
  4068d1:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4068d5:	f7 54 24 18          	notl   0x18(%esp)
  4068d9:	83 64 24 18 10       	andl   $0x10,0x18(%esp)
  4068de:	e9 7a ff ff ff       	jmp    40685d <___gdtoa+0x13cd>
  4068e3:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  4068e7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4068ee:	00 
  4068ef:	0f 85 12 fd ff ff    	jne    406607 <___gdtoa+0x1177>
  4068f5:	e9 19 fd ff ff       	jmp    406613 <___gdtoa+0x1183>
  4068fa:	89 44 24 18          	mov    %eax,0x18(%esp)
  4068fe:	e9 21 f3 ff ff       	jmp    405c24 <___gdtoa+0x794>
  406903:	0f 85 72 fe ff ff    	jne    40677b <___gdtoa+0x12eb>
  406909:	f6 44 24 10 01       	testb  $0x1,0x10(%esp)
  40690e:	66 90                	xchg   %ax,%ax
  406910:	0f 84 65 fe ff ff    	je     40677b <___gdtoa+0x12eb>
  406916:	e9 50 fe ff ff       	jmp    40676b <___gdtoa+0x12db>
  40691b:	31 c0                	xor    %eax,%eax
  40691d:	8d 76 00             	lea    0x0(%esi),%esi
  406920:	e9 8f ec ff ff       	jmp    4055b4 <___gdtoa+0x124>
  406925:	b8 01 00 00 00       	mov    $0x1,%eax
  40692a:	e9 40 ee ff ff       	jmp    40576f <___gdtoa+0x2df>
  40692f:	90                   	nop

00406930 <___wcrtomb_cp>:
  406930:	55                   	push   %ebp
  406931:	89 e5                	mov    %esp,%ebp
  406933:	83 ec 48             	sub    $0x48,%esp
  406936:	8b 55 10             	mov    0x10(%ebp),%edx
  406939:	8b 45 0c             	mov    0xc(%ebp),%eax
  40693c:	85 d2                	test   %edx,%edx
  40693e:	66 89 45 e4          	mov    %ax,-0x1c(%ebp)
  406942:	75 12                	jne    406956 <___wcrtomb_cp+0x26>
  406944:	66 3d ff 00          	cmp    $0xff,%ax
  406948:	77 5d                	ja     4069a7 <___wcrtomb_cp+0x77>
  40694a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40694d:	88 01                	mov    %al,(%ecx)
  40694f:	b8 01 00 00 00       	mov    $0x1,%eax
  406954:	c9                   	leave  
  406955:	c3                   	ret    
  406956:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406959:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40695d:	8b 45 14             	mov    0x14(%ebp),%eax
  406960:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  406967:	00 
  406968:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  40696f:	00 
  406970:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406977:	00 
  406978:	89 44 24 14          	mov    %eax,0x14(%esp)
  40697c:	8b 45 08             	mov    0x8(%ebp),%eax
  40697f:	89 14 24             	mov    %edx,(%esp)
  406982:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  406989:	89 44 24 10          	mov    %eax,0x10(%esp)
  40698d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406990:	89 44 24 08          	mov    %eax,0x8(%esp)
  406994:	e8 df 16 00 00       	call   408078 <_WideCharToMultiByte@32>
  406999:	83 ec 20             	sub    $0x20,%esp
  40699c:	85 c0                	test   %eax,%eax
  40699e:	74 07                	je     4069a7 <___wcrtomb_cp+0x77>
  4069a0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4069a3:	85 d2                	test   %edx,%edx
  4069a5:	74 ad                	je     406954 <___wcrtomb_cp+0x24>
  4069a7:	e8 f4 15 00 00       	call   407fa0 <__errno>
  4069ac:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  4069b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4069b7:	c9                   	leave  
  4069b8:	c3                   	ret    
  4069b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004069c0 <_wcrtomb>:
  4069c0:	57                   	push   %edi
  4069c1:	56                   	push   %esi
  4069c2:	53                   	push   %ebx
  4069c3:	83 ec 20             	sub    $0x20,%esp
  4069c6:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  4069ca:	8b 74 24 34          	mov    0x34(%esp),%esi
  4069ce:	85 db                	test   %ebx,%ebx
  4069d0:	74 5e                	je     406a30 <_wcrtomb+0x70>
  4069d2:	a1 a8 e1 40 00       	mov    0x40e1a8,%eax
  4069d7:	8b 38                	mov    (%eax),%edi
  4069d9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4069e0:	00 
  4069e1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4069e8:	e8 bb 15 00 00       	call   407fa8 <_setlocale>
  4069ed:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4069f4:	00 
  4069f5:	89 04 24             	mov    %eax,(%esp)
  4069f8:	e8 eb 15 00 00       	call   407fe8 <_strchr>
  4069fd:	31 d2                	xor    %edx,%edx
  4069ff:	85 c0                	test   %eax,%eax
  406a01:	74 0d                	je     406a10 <_wcrtomb+0x50>
  406a03:	83 c0 01             	add    $0x1,%eax
  406a06:	89 04 24             	mov    %eax,(%esp)
  406a09:	e8 e2 15 00 00       	call   407ff0 <_atoi>
  406a0e:	89 c2                	mov    %eax,%edx
  406a10:	0f b7 f6             	movzwl %si,%esi
  406a13:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  406a17:	89 74 24 04          	mov    %esi,0x4(%esp)
  406a1b:	89 1c 24             	mov    %ebx,(%esp)
  406a1e:	89 54 24 08          	mov    %edx,0x8(%esp)
  406a22:	e8 09 ff ff ff       	call   406930 <___wcrtomb_cp>
  406a27:	83 c4 20             	add    $0x20,%esp
  406a2a:	5b                   	pop    %ebx
  406a2b:	5e                   	pop    %esi
  406a2c:	5f                   	pop    %edi
  406a2d:	c3                   	ret    
  406a2e:	66 90                	xchg   %ax,%ax
  406a30:	8d 5c 24 1e          	lea    0x1e(%esp),%ebx
  406a34:	eb 9c                	jmp    4069d2 <_wcrtomb+0x12>
  406a36:	8d 76 00             	lea    0x0(%esi),%esi
  406a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406a40 <_wcsrtombs>:
  406a40:	55                   	push   %ebp
  406a41:	57                   	push   %edi
  406a42:	56                   	push   %esi
  406a43:	31 f6                	xor    %esi,%esi
  406a45:	53                   	push   %ebx
  406a46:	83 ec 3c             	sub    $0x3c,%esp
  406a49:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406a50:	00 
  406a51:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  406a55:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  406a5c:	e8 47 15 00 00       	call   407fa8 <_setlocale>
  406a61:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  406a68:	00 
  406a69:	89 04 24             	mov    %eax,(%esp)
  406a6c:	e8 77 15 00 00       	call   407fe8 <_strchr>
  406a71:	85 c0                	test   %eax,%eax
  406a73:	74 0d                	je     406a82 <_wcsrtombs+0x42>
  406a75:	83 c0 01             	add    $0x1,%eax
  406a78:	89 04 24             	mov    %eax,(%esp)
  406a7b:	e8 70 15 00 00       	call   407ff0 <_atoi>
  406a80:	89 c6                	mov    %eax,%esi
  406a82:	a1 a8 e1 40 00       	mov    0x40e1a8,%eax
  406a87:	8b 00                	mov    (%eax),%eax
  406a89:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406a8d:	8b 44 24 54          	mov    0x54(%esp),%eax
  406a91:	8b 38                	mov    (%eax),%edi
  406a93:	85 ff                	test   %edi,%edi
  406a95:	0f 84 cc 00 00 00    	je     406b67 <_wcsrtombs+0x127>
  406a9b:	31 ed                	xor    %ebp,%ebp
  406a9d:	85 db                	test   %ebx,%ebx
  406a9f:	74 76                	je     406b17 <_wcsrtombs+0xd7>
  406aa1:	8b 4c 24 58          	mov    0x58(%esp),%ecx
  406aa5:	85 c9                	test   %ecx,%ecx
  406aa7:	74 49                	je     406af2 <_wcsrtombs+0xb2>
  406aa9:	89 f0                	mov    %esi,%eax
  406aab:	89 fe                	mov    %edi,%esi
  406aad:	89 c7                	mov    %eax,%edi
  406aaf:	eb 13                	jmp    406ac4 <_wcsrtombs+0x84>
  406ab1:	01 c3                	add    %eax,%ebx
  406ab3:	01 c5                	add    %eax,%ebp
  406ab5:	80 7b ff 00          	cmpb   $0x0,-0x1(%ebx)
  406ab9:	74 47                	je     406b02 <_wcsrtombs+0xc2>
  406abb:	83 c6 02             	add    $0x2,%esi
  406abe:	39 6c 24 58          	cmp    %ebp,0x58(%esp)
  406ac2:	76 2c                	jbe    406af0 <_wcsrtombs+0xb0>
  406ac4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406ac8:	89 7c 24 08          	mov    %edi,0x8(%esp)
  406acc:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406ad0:	0f b7 06             	movzwl (%esi),%eax
  406ad3:	89 1c 24             	mov    %ebx,(%esp)
  406ad6:	89 44 24 04          	mov    %eax,0x4(%esp)
  406ada:	e8 51 fe ff ff       	call   406930 <___wcrtomb_cp>
  406adf:	85 c0                	test   %eax,%eax
  406ae1:	7f ce                	jg     406ab1 <_wcsrtombs+0x71>
  406ae3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406ae8:	83 c4 3c             	add    $0x3c,%esp
  406aeb:	5b                   	pop    %ebx
  406aec:	5e                   	pop    %esi
  406aed:	5f                   	pop    %edi
  406aee:	5d                   	pop    %ebp
  406aef:	c3                   	ret    
  406af0:	89 f7                	mov    %esi,%edi
  406af2:	8b 44 24 54          	mov    0x54(%esp),%eax
  406af6:	89 38                	mov    %edi,(%eax)
  406af8:	83 c4 3c             	add    $0x3c,%esp
  406afb:	89 e8                	mov    %ebp,%eax
  406afd:	5b                   	pop    %ebx
  406afe:	5e                   	pop    %esi
  406aff:	5f                   	pop    %edi
  406b00:	5d                   	pop    %ebp
  406b01:	c3                   	ret    
  406b02:	8b 44 24 54          	mov    0x54(%esp),%eax
  406b06:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  406b0c:	83 c4 3c             	add    $0x3c,%esp
  406b0f:	5b                   	pop    %ebx
  406b10:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406b13:	5e                   	pop    %esi
  406b14:	5f                   	pop    %edi
  406b15:	5d                   	pop    %ebp
  406b16:	c3                   	ret    
  406b17:	8b 44 24 58          	mov    0x58(%esp),%eax
  406b1b:	85 c0                	test   %eax,%eax
  406b1d:	74 63                	je     406b82 <_wcsrtombs+0x142>
  406b1f:	89 e8                	mov    %ebp,%eax
  406b21:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  406b25:	89 fd                	mov    %edi,%ebp
  406b27:	89 c7                	mov    %eax,%edi
  406b29:	eb 17                	jmp    406b42 <_wcsrtombs+0x102>
  406b2b:	90                   	nop
  406b2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b30:	01 c7                	add    %eax,%edi
  406b32:	80 7c 04 2d 00       	cmpb   $0x0,0x2d(%esp,%eax,1)
  406b37:	74 38                	je     406b71 <_wcsrtombs+0x131>
  406b39:	83 c5 02             	add    $0x2,%ebp
  406b3c:	39 7c 24 58          	cmp    %edi,0x58(%esp)
  406b40:	76 37                	jbe    406b79 <_wcsrtombs+0x139>
  406b42:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  406b46:	89 74 24 08          	mov    %esi,0x8(%esp)
  406b4a:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  406b4e:	89 44 24 04          	mov    %eax,0x4(%esp)
  406b52:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  406b56:	89 04 24             	mov    %eax,(%esp)
  406b59:	e8 d2 fd ff ff       	call   406930 <___wcrtomb_cp>
  406b5e:	85 c0                	test   %eax,%eax
  406b60:	7f ce                	jg     406b30 <_wcsrtombs+0xf0>
  406b62:	e9 7c ff ff ff       	jmp    406ae3 <_wcsrtombs+0xa3>
  406b67:	83 c4 3c             	add    $0x3c,%esp
  406b6a:	31 c0                	xor    %eax,%eax
  406b6c:	5b                   	pop    %ebx
  406b6d:	5e                   	pop    %esi
  406b6e:	5f                   	pop    %edi
  406b6f:	5d                   	pop    %ebp
  406b70:	c3                   	ret    
  406b71:	8d 47 ff             	lea    -0x1(%edi),%eax
  406b74:	e9 6f ff ff ff       	jmp    406ae8 <_wcsrtombs+0xa8>
  406b79:	89 fd                	mov    %edi,%ebp
  406b7b:	89 e8                	mov    %ebp,%eax
  406b7d:	e9 66 ff ff ff       	jmp    406ae8 <_wcsrtombs+0xa8>
  406b82:	89 dd                	mov    %ebx,%ebp
  406b84:	89 e8                	mov    %ebp,%eax
  406b86:	e9 5d ff ff ff       	jmp    406ae8 <_wcsrtombs+0xa8>
  406b8b:	90                   	nop
  406b8c:	90                   	nop
  406b8d:	90                   	nop
  406b8e:	90                   	nop
  406b8f:	90                   	nop

00406b90 <___mbrtowc_cp>:
  406b90:	55                   	push   %ebp
  406b91:	89 e5                	mov    %esp,%ebp
  406b93:	56                   	push   %esi
  406b94:	53                   	push   %ebx
  406b95:	83 ec 30             	sub    $0x30,%esp
  406b98:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406b9b:	8b 75 14             	mov    0x14(%ebp),%esi
  406b9e:	85 db                	test   %ebx,%ebx
  406ba0:	0f 84 2d 01 00 00    	je     406cd3 <___mbrtowc_cp+0x143>
  406ba6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406ba9:	85 c9                	test   %ecx,%ecx
  406bab:	0f 84 2f 01 00 00    	je     406ce0 <___mbrtowc_cp+0x150>
  406bb1:	8b 06                	mov    (%esi),%eax
  406bb3:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  406bb9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406bbc:	0f b6 03             	movzbl (%ebx),%eax
  406bbf:	84 c0                	test   %al,%al
  406bc1:	0f 84 99 00 00 00    	je     406c60 <___mbrtowc_cp+0xd0>
  406bc7:	83 7d 1c 01          	cmpl   $0x1,0x1c(%ebp)
  406bcb:	76 73                	jbe    406c40 <___mbrtowc_cp+0xb0>
  406bcd:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  406bd1:	0f 85 9a 00 00 00    	jne    406c71 <___mbrtowc_cp+0xe1>
  406bd7:	89 44 24 04          	mov    %eax,0x4(%esp)
  406bdb:	8b 45 18             	mov    0x18(%ebp),%eax
  406bde:	89 04 24             	mov    %eax,(%esp)
  406be1:	e8 9a 14 00 00       	call   408080 <_IsDBCSLeadByteEx@8>
  406be6:	83 ec 08             	sub    $0x8,%esp
  406be9:	85 c0                	test   %eax,%eax
  406beb:	74 53                	je     406c40 <___mbrtowc_cp+0xb0>
  406bed:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  406bf1:	0f 86 05 01 00 00    	jbe    406cfc <___mbrtowc_cp+0x16c>
  406bf7:	8b 45 08             	mov    0x8(%ebp),%eax
  406bfa:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  406c01:	00 
  406c02:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  406c09:	00 
  406c0a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406c0e:	89 44 24 10          	mov    %eax,0x10(%esp)
  406c12:	8b 45 18             	mov    0x18(%ebp),%eax
  406c15:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  406c1c:	00 
  406c1d:	89 04 24             	mov    %eax,(%esp)
  406c20:	e8 63 14 00 00       	call   408088 <_MultiByteToWideChar@24>
  406c25:	83 ec 18             	sub    $0x18,%esp
  406c28:	85 c0                	test   %eax,%eax
  406c2a:	0f 84 b7 00 00 00    	je     406ce7 <___mbrtowc_cp+0x157>
  406c30:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406c33:	b8 02 00 00 00       	mov    $0x2,%eax
  406c38:	5b                   	pop    %ebx
  406c39:	5e                   	pop    %esi
  406c3a:	5d                   	pop    %ebp
  406c3b:	c3                   	ret    
  406c3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406c40:	8b 45 18             	mov    0x18(%ebp),%eax
  406c43:	85 c0                	test   %eax,%eax
  406c45:	75 50                	jne    406c97 <___mbrtowc_cp+0x107>
  406c47:	0f b6 03             	movzbl (%ebx),%eax
  406c4a:	8b 55 08             	mov    0x8(%ebp),%edx
  406c4d:	66 89 02             	mov    %ax,(%edx)
  406c50:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406c53:	b8 01 00 00 00       	mov    $0x1,%eax
  406c58:	5b                   	pop    %ebx
  406c59:	5e                   	pop    %esi
  406c5a:	5d                   	pop    %ebp
  406c5b:	c3                   	ret    
  406c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406c60:	8b 45 08             	mov    0x8(%ebp),%eax
  406c63:	31 d2                	xor    %edx,%edx
  406c65:	66 89 10             	mov    %dx,(%eax)
  406c68:	31 c0                	xor    %eax,%eax
  406c6a:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406c6d:	5b                   	pop    %ebx
  406c6e:	5e                   	pop    %esi
  406c6f:	5d                   	pop    %ebp
  406c70:	c3                   	ret    
  406c71:	88 45 f5             	mov    %al,-0xb(%ebp)
  406c74:	8b 45 08             	mov    0x8(%ebp),%eax
  406c77:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  406c7e:	00 
  406c7f:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  406c86:	00 
  406c87:	89 44 24 10          	mov    %eax,0x10(%esp)
  406c8b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406c8e:	89 44 24 08          	mov    %eax,0x8(%esp)
  406c92:	e9 7b ff ff ff       	jmp    406c12 <___mbrtowc_cp+0x82>
  406c97:	8b 45 08             	mov    0x8(%ebp),%eax
  406c9a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  406ca1:	00 
  406ca2:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  406ca9:	00 
  406caa:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406cae:	89 44 24 10          	mov    %eax,0x10(%esp)
  406cb2:	8b 45 18             	mov    0x18(%ebp),%eax
  406cb5:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  406cbc:	00 
  406cbd:	89 04 24             	mov    %eax,(%esp)
  406cc0:	e8 c3 13 00 00       	call   408088 <_MultiByteToWideChar@24>
  406cc5:	83 ec 18             	sub    $0x18,%esp
  406cc8:	85 c0                	test   %eax,%eax
  406cca:	74 1b                	je     406ce7 <___mbrtowc_cp+0x157>
  406ccc:	b8 01 00 00 00       	mov    $0x1,%eax
  406cd1:	eb 97                	jmp    406c6a <___mbrtowc_cp+0xda>
  406cd3:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406cd6:	31 c0                	xor    %eax,%eax
  406cd8:	5b                   	pop    %ebx
  406cd9:	5e                   	pop    %esi
  406cda:	5d                   	pop    %ebp
  406cdb:	c3                   	ret    
  406cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406ce0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  406ce5:	eb 83                	jmp    406c6a <___mbrtowc_cp+0xda>
  406ce7:	e8 b4 12 00 00       	call   407fa0 <__errno>
  406cec:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  406cf2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406cf7:	e9 6e ff ff ff       	jmp    406c6a <___mbrtowc_cp+0xda>
  406cfc:	0f b6 03             	movzbl (%ebx),%eax
  406cff:	88 06                	mov    %al,(%esi)
  406d01:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  406d06:	e9 5f ff ff ff       	jmp    406c6a <___mbrtowc_cp+0xda>
  406d0b:	90                   	nop
  406d0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00406d10 <_mbrtowc>:
  406d10:	56                   	push   %esi
  406d11:	31 f6                	xor    %esi,%esi
  406d13:	53                   	push   %ebx
  406d14:	83 ec 34             	sub    $0x34,%esp
  406d17:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  406d1b:	66 89 74 24 2e       	mov    %si,0x2e(%esp)
  406d20:	85 db                	test   %ebx,%ebx
  406d22:	74 70                	je     406d94 <_mbrtowc+0x84>
  406d24:	a1 a8 e1 40 00       	mov    0x40e1a8,%eax
  406d29:	8b 30                	mov    (%eax),%esi
  406d2b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406d32:	00 
  406d33:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  406d3a:	e8 69 12 00 00       	call   407fa8 <_setlocale>
  406d3f:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  406d46:	00 
  406d47:	89 04 24             	mov    %eax,(%esp)
  406d4a:	e8 99 12 00 00       	call   407fe8 <_strchr>
  406d4f:	31 c9                	xor    %ecx,%ecx
  406d51:	85 c0                	test   %eax,%eax
  406d53:	74 0d                	je     406d62 <_mbrtowc+0x52>
  406d55:	83 c0 01             	add    $0x1,%eax
  406d58:	89 04 24             	mov    %eax,(%esp)
  406d5b:	e8 90 12 00 00       	call   407ff0 <_atoi>
  406d60:	89 c1                	mov    %eax,%ecx
  406d62:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  406d66:	85 d2                	test   %edx,%edx
  406d68:	74 36                	je     406da0 <_mbrtowc+0x90>
  406d6a:	8b 44 24 48          	mov    0x48(%esp),%eax
  406d6e:	89 74 24 14          	mov    %esi,0x14(%esp)
  406d72:	89 1c 24             	mov    %ebx,(%esp)
  406d75:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406d79:	89 44 24 08          	mov    %eax,0x8(%esp)
  406d7d:	8b 44 24 44          	mov    0x44(%esp),%eax
  406d81:	89 54 24 0c          	mov    %edx,0xc(%esp)
  406d85:	89 44 24 04          	mov    %eax,0x4(%esp)
  406d89:	e8 02 fe ff ff       	call   406b90 <___mbrtowc_cp>
  406d8e:	83 c4 34             	add    $0x34,%esp
  406d91:	5b                   	pop    %ebx
  406d92:	5e                   	pop    %esi
  406d93:	c3                   	ret    
  406d94:	8d 5c 24 2e          	lea    0x2e(%esp),%ebx
  406d98:	eb 8a                	jmp    406d24 <_mbrtowc+0x14>
  406d9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406da0:	ba 78 d0 40 00       	mov    $0x40d078,%edx
  406da5:	eb c3                	jmp    406d6a <_mbrtowc+0x5a>
  406da7:	89 f6                	mov    %esi,%esi
  406da9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406db0 <_mbsrtowcs>:
  406db0:	55                   	push   %ebp
  406db1:	57                   	push   %edi
  406db2:	56                   	push   %esi
  406db3:	53                   	push   %ebx
  406db4:	83 ec 3c             	sub    $0x3c,%esp
  406db7:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  406dbb:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  406dbf:	8b 74 24 54          	mov    0x54(%esp),%esi
  406dc3:	8b 7c 24 58          	mov    0x58(%esp),%edi
  406dc7:	85 c0                	test   %eax,%eax
  406dc9:	0f 84 41 01 00 00    	je     406f10 <_mbsrtowcs+0x160>
  406dcf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406dd6:	00 
  406dd7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  406dde:	e8 c5 11 00 00       	call   407fa8 <_setlocale>
  406de3:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  406dea:	00 
  406deb:	89 04 24             	mov    %eax,(%esp)
  406dee:	e8 f5 11 00 00       	call   407fe8 <_strchr>
  406df3:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  406dfa:	00 
  406dfb:	85 c0                	test   %eax,%eax
  406dfd:	74 0f                	je     406e0e <_mbsrtowcs+0x5e>
  406dff:	83 c0 01             	add    $0x1,%eax
  406e02:	89 04 24             	mov    %eax,(%esp)
  406e05:	e8 e6 11 00 00       	call   407ff0 <_atoi>
  406e0a:	89 44 24 18          	mov    %eax,0x18(%esp)
  406e0e:	a1 a8 e1 40 00       	mov    0x40e1a8,%eax
  406e13:	85 f6                	test   %esi,%esi
  406e15:	8b 00                	mov    (%eax),%eax
  406e17:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406e1b:	0f 84 df 00 00 00    	je     406f00 <_mbsrtowcs+0x150>
  406e21:	8b 0e                	mov    (%esi),%ecx
  406e23:	85 c9                	test   %ecx,%ecx
  406e25:	0f 84 d5 00 00 00    	je     406f00 <_mbsrtowcs+0x150>
  406e2b:	85 db                	test   %ebx,%ebx
  406e2d:	74 71                	je     406ea0 <_mbsrtowcs+0xf0>
  406e2f:	85 ff                	test   %edi,%edi
  406e31:	0f 84 c9 00 00 00    	je     406f00 <_mbsrtowcs+0x150>
  406e37:	89 74 24 54          	mov    %esi,0x54(%esp)
  406e3b:	31 ed                	xor    %ebp,%ebp
  406e3d:	89 de                	mov    %ebx,%esi
  406e3f:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  406e43:	eb 0f                	jmp    406e54 <_mbsrtowcs+0xa4>
  406e45:	8b 0b                	mov    (%ebx),%ecx
  406e47:	01 c5                	add    %eax,%ebp
  406e49:	83 c6 02             	add    $0x2,%esi
  406e4c:	01 c1                	add    %eax,%ecx
  406e4e:	39 ef                	cmp    %ebp,%edi
  406e50:	89 0b                	mov    %ecx,(%ebx)
  406e52:	76 30                	jbe    406e84 <_mbsrtowcs+0xd4>
  406e54:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406e58:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  406e5c:	89 34 24             	mov    %esi,(%esp)
  406e5f:	89 44 24 14          	mov    %eax,0x14(%esp)
  406e63:	8b 44 24 18          	mov    0x18(%esp),%eax
  406e67:	89 44 24 10          	mov    %eax,0x10(%esp)
  406e6b:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  406e6f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406e73:	89 f8                	mov    %edi,%eax
  406e75:	29 e8                	sub    %ebp,%eax
  406e77:	89 44 24 08          	mov    %eax,0x8(%esp)
  406e7b:	e8 10 fd ff ff       	call   406b90 <___mbrtowc_cp>
  406e80:	85 c0                	test   %eax,%eax
  406e82:	7f c1                	jg     406e45 <_mbsrtowcs+0x95>
  406e84:	85 c0                	test   %eax,%eax
  406e86:	75 6e                	jne    406ef6 <_mbsrtowcs+0x146>
  406e88:	39 fd                	cmp    %edi,%ebp
  406e8a:	73 6a                	jae    406ef6 <_mbsrtowcs+0x146>
  406e8c:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  406e92:	83 c4 3c             	add    $0x3c,%esp
  406e95:	89 e8                	mov    %ebp,%eax
  406e97:	5b                   	pop    %ebx
  406e98:	5e                   	pop    %esi
  406e99:	5f                   	pop    %edi
  406e9a:	5d                   	pop    %ebp
  406e9b:	c3                   	ret    
  406e9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406ea0:	31 ed                	xor    %ebp,%ebp
  406ea2:	66 89 6c 24 2e       	mov    %bp,0x2e(%esp)
  406ea7:	31 ed                	xor    %ebp,%ebp
  406ea9:	85 ff                	test   %edi,%edi
  406eab:	74 49                	je     406ef6 <_mbsrtowcs+0x146>
  406ead:	89 7c 24 58          	mov    %edi,0x58(%esp)
  406eb1:	8d 5c 24 2e          	lea    0x2e(%esp),%ebx
  406eb5:	89 f7                	mov    %esi,%edi
  406eb7:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  406ebb:	eb 11                	jmp    406ece <_mbsrtowcs+0x11e>
  406ebd:	8d 76 00             	lea    0x0(%esi),%esi
  406ec0:	8b 0f                	mov    (%edi),%ecx
  406ec2:	01 c5                	add    %eax,%ebp
  406ec4:	01 c1                	add    %eax,%ecx
  406ec6:	39 6c 24 58          	cmp    %ebp,0x58(%esp)
  406eca:	89 0f                	mov    %ecx,(%edi)
  406ecc:	76 28                	jbe    406ef6 <_mbsrtowcs+0x146>
  406ece:	8b 44 24 18          	mov    0x18(%esp),%eax
  406ed2:	89 74 24 14          	mov    %esi,0x14(%esp)
  406ed6:	89 74 24 08          	mov    %esi,0x8(%esp)
  406eda:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  406ede:	89 44 24 10          	mov    %eax,0x10(%esp)
  406ee2:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  406ee6:	89 1c 24             	mov    %ebx,(%esp)
  406ee9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406eed:	e8 9e fc ff ff       	call   406b90 <___mbrtowc_cp>
  406ef2:	85 c0                	test   %eax,%eax
  406ef4:	7f ca                	jg     406ec0 <_mbsrtowcs+0x110>
  406ef6:	83 c4 3c             	add    $0x3c,%esp
  406ef9:	89 e8                	mov    %ebp,%eax
  406efb:	5b                   	pop    %ebx
  406efc:	5e                   	pop    %esi
  406efd:	5f                   	pop    %edi
  406efe:	5d                   	pop    %ebp
  406eff:	c3                   	ret    
  406f00:	83 c4 3c             	add    $0x3c,%esp
  406f03:	31 c0                	xor    %eax,%eax
  406f05:	5b                   	pop    %ebx
  406f06:	5e                   	pop    %esi
  406f07:	5f                   	pop    %edi
  406f08:	5d                   	pop    %ebp
  406f09:	c3                   	ret    
  406f0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406f10:	c7 44 24 5c 74 d0 40 	movl   $0x40d074,0x5c(%esp)
  406f17:	00 
  406f18:	e9 b2 fe ff ff       	jmp    406dcf <_mbsrtowcs+0x1f>
  406f1d:	8d 76 00             	lea    0x0(%esi),%esi

00406f20 <_mbrlen>:
  406f20:	53                   	push   %ebx
  406f21:	31 c0                	xor    %eax,%eax
  406f23:	83 ec 38             	sub    $0x38,%esp
  406f26:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  406f2b:	a1 a8 e1 40 00       	mov    0x40e1a8,%eax
  406f30:	8b 18                	mov    (%eax),%ebx
  406f32:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406f39:	00 
  406f3a:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  406f41:	e8 62 10 00 00       	call   407fa8 <_setlocale>
  406f46:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  406f4d:	00 
  406f4e:	89 04 24             	mov    %eax,(%esp)
  406f51:	e8 92 10 00 00       	call   407fe8 <_strchr>
  406f56:	31 c9                	xor    %ecx,%ecx
  406f58:	85 c0                	test   %eax,%eax
  406f5a:	74 0d                	je     406f69 <_mbrlen+0x49>
  406f5c:	83 c0 01             	add    $0x1,%eax
  406f5f:	89 04 24             	mov    %eax,(%esp)
  406f62:	e8 89 10 00 00       	call   407ff0 <_atoi>
  406f67:	89 c1                	mov    %eax,%ecx
  406f69:	8b 54 24 48          	mov    0x48(%esp),%edx
  406f6d:	85 d2                	test   %edx,%edx
  406f6f:	74 2f                	je     406fa0 <_mbrlen+0x80>
  406f71:	8b 44 24 44          	mov    0x44(%esp),%eax
  406f75:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  406f79:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406f7d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  406f81:	89 44 24 08          	mov    %eax,0x8(%esp)
  406f85:	8b 44 24 40          	mov    0x40(%esp),%eax
  406f89:	89 44 24 04          	mov    %eax,0x4(%esp)
  406f8d:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  406f91:	89 04 24             	mov    %eax,(%esp)
  406f94:	e8 f7 fb ff ff       	call   406b90 <___mbrtowc_cp>
  406f99:	83 c4 38             	add    $0x38,%esp
  406f9c:	5b                   	pop    %ebx
  406f9d:	c3                   	ret    
  406f9e:	66 90                	xchg   %ax,%ax
  406fa0:	ba 70 d0 40 00       	mov    $0x40d070,%edx
  406fa5:	eb ca                	jmp    406f71 <_mbrlen+0x51>
  406fa7:	90                   	nop
  406fa8:	90                   	nop
  406fa9:	90                   	nop
  406faa:	90                   	nop
  406fab:	90                   	nop
  406fac:	90                   	nop
  406fad:	90                   	nop
  406fae:	90                   	nop
  406faf:	90                   	nop

00406fb0 <___rv_alloc_D2A>:
  406fb0:	53                   	push   %ebx
  406fb1:	31 db                	xor    %ebx,%ebx
  406fb3:	83 ec 18             	sub    $0x18,%esp
  406fb6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  406fba:	83 f9 13             	cmp    $0x13,%ecx
  406fbd:	76 11                	jbe    406fd0 <___rv_alloc_D2A+0x20>
  406fbf:	b8 04 00 00 00       	mov    $0x4,%eax
  406fc4:	01 c0                	add    %eax,%eax
  406fc6:	83 c3 01             	add    $0x1,%ebx
  406fc9:	8d 50 10             	lea    0x10(%eax),%edx
  406fcc:	39 ca                	cmp    %ecx,%edx
  406fce:	76 f4                	jbe    406fc4 <___rv_alloc_D2A+0x14>
  406fd0:	89 1c 24             	mov    %ebx,(%esp)
  406fd3:	e8 a8 03 00 00       	call   407380 <___Balloc_D2A>
  406fd8:	89 18                	mov    %ebx,(%eax)
  406fda:	83 c4 18             	add    $0x18,%esp
  406fdd:	83 c0 04             	add    $0x4,%eax
  406fe0:	5b                   	pop    %ebx
  406fe1:	c3                   	ret    
  406fe2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406fe9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406ff0 <___nrv_alloc_D2A>:
  406ff0:	56                   	push   %esi
  406ff1:	53                   	push   %ebx
  406ff2:	83 ec 14             	sub    $0x14,%esp
  406ff5:	8b 44 24 28          	mov    0x28(%esp),%eax
  406ff9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  406ffd:	8b 74 24 24          	mov    0x24(%esp),%esi
  407001:	89 04 24             	mov    %eax,(%esp)
  407004:	e8 a7 ff ff ff       	call   406fb0 <___rv_alloc_D2A>
  407009:	0f b6 13             	movzbl (%ebx),%edx
  40700c:	8d 4b 01             	lea    0x1(%ebx),%ecx
  40700f:	84 d2                	test   %dl,%dl
  407011:	88 10                	mov    %dl,(%eax)
  407013:	89 c2                	mov    %eax,%edx
  407015:	74 10                	je     407027 <___nrv_alloc_D2A+0x37>
  407017:	83 c1 01             	add    $0x1,%ecx
  40701a:	0f b6 59 ff          	movzbl -0x1(%ecx),%ebx
  40701e:	83 c2 01             	add    $0x1,%edx
  407021:	84 db                	test   %bl,%bl
  407023:	88 1a                	mov    %bl,(%edx)
  407025:	75 f0                	jne    407017 <___nrv_alloc_D2A+0x27>
  407027:	85 f6                	test   %esi,%esi
  407029:	74 02                	je     40702d <___nrv_alloc_D2A+0x3d>
  40702b:	89 16                	mov    %edx,(%esi)
  40702d:	83 c4 14             	add    $0x14,%esp
  407030:	5b                   	pop    %ebx
  407031:	5e                   	pop    %esi
  407032:	c3                   	ret    
  407033:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407039:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407040 <___freedtoa>:
  407040:	8b 44 24 04          	mov    0x4(%esp),%eax
  407044:	ba 01 00 00 00       	mov    $0x1,%edx
  407049:	8b 48 fc             	mov    -0x4(%eax),%ecx
  40704c:	83 e8 04             	sub    $0x4,%eax
  40704f:	d3 e2                	shl    %cl,%edx
  407051:	89 48 04             	mov    %ecx,0x4(%eax)
  407054:	89 50 08             	mov    %edx,0x8(%eax)
  407057:	89 44 24 04          	mov    %eax,0x4(%esp)
  40705b:	e9 f0 03 00 00       	jmp    407450 <___Bfree_D2A>

00407060 <___quorem_D2A>:
  407060:	55                   	push   %ebp
  407061:	57                   	push   %edi
  407062:	56                   	push   %esi
  407063:	53                   	push   %ebx
  407064:	83 ec 4c             	sub    $0x4c,%esp
  407067:	8b 44 24 64          	mov    0x64(%esp),%eax
  40706b:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40706f:	8b 50 10             	mov    0x10(%eax),%edx
  407072:	31 c0                	xor    %eax,%eax
  407074:	3b 57 10             	cmp    0x10(%edi),%edx
  407077:	0f 8f d6 01 00 00    	jg     407253 <___quorem_D2A+0x1f3>
  40707d:	8b 44 24 64          	mov    0x64(%esp),%eax
  407081:	8b 74 24 60          	mov    0x60(%esp),%esi
  407085:	83 c0 14             	add    $0x14,%eax
  407088:	89 c7                	mov    %eax,%edi
  40708a:	89 44 24 38          	mov    %eax,0x38(%esp)
  40708e:	8d 42 ff             	lea    -0x1(%edx),%eax
  407091:	31 d2                	xor    %edx,%edx
  407093:	89 44 24 30          	mov    %eax,0x30(%esp)
  407097:	c1 e0 02             	shl    $0x2,%eax
  40709a:	01 c7                	add    %eax,%edi
  40709c:	8d 5e 14             	lea    0x14(%esi),%ebx
  40709f:	01 d8                	add    %ebx,%eax
  4070a1:	89 7c 24 28          	mov    %edi,0x28(%esp)
  4070a5:	8b 3f                	mov    (%edi),%edi
  4070a7:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4070ab:	8b 00                	mov    (%eax),%eax
  4070ad:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  4070b1:	8d 4f 01             	lea    0x1(%edi),%ecx
  4070b4:	f7 f1                	div    %ecx
  4070b6:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4070ba:	85 c0                	test   %eax,%eax
  4070bc:	89 c5                	mov    %eax,%ebp
  4070be:	89 44 24 34          	mov    %eax,0x34(%esp)
  4070c2:	0f 84 c7 00 00 00    	je     40718f <___quorem_D2A+0x12f>
  4070c8:	8b 7c 24 38          	mov    0x38(%esp),%edi
  4070cc:	89 de                	mov    %ebx,%esi
  4070ce:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4070d5:	00 
  4070d6:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4070dd:	00 
  4070de:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4070e5:	00 
  4070e6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4070ed:	00 
  4070ee:	66 90                	xchg   %ax,%ax
  4070f0:	83 c7 04             	add    $0x4,%edi
  4070f3:	89 e8                	mov    %ebp,%eax
  4070f5:	f7 67 fc             	mull   -0x4(%edi)
  4070f8:	03 44 24 20          	add    0x20(%esp),%eax
  4070fc:	13 54 24 24          	adc    0x24(%esp),%edx
  407100:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  407107:	00 
  407108:	89 44 24 18          	mov    %eax,0x18(%esp)
  40710c:	89 d3                	mov    %edx,%ebx
  40710e:	89 d9                	mov    %ebx,%ecx
  407110:	31 db                	xor    %ebx,%ebx
  407112:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  407116:	8b 0e                	mov    (%esi),%ecx
  407118:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40711c:	31 db                	xor    %ebx,%ebx
  40711e:	2b 4c 24 18          	sub    0x18(%esp),%ecx
  407122:	1b 5c 24 1c          	sbb    0x1c(%esp),%ebx
  407126:	2b 4c 24 10          	sub    0x10(%esp),%ecx
  40712a:	1b 5c 24 14          	sbb    0x14(%esp),%ebx
  40712e:	83 c6 04             	add    $0x4,%esi
  407131:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  407138:	00 
  407139:	89 d8                	mov    %ebx,%eax
  40713b:	83 e0 01             	and    $0x1,%eax
  40713e:	39 7c 24 28          	cmp    %edi,0x28(%esp)
  407142:	89 44 24 10          	mov    %eax,0x10(%esp)
  407146:	89 4e fc             	mov    %ecx,-0x4(%esi)
  407149:	73 a5                	jae    4070f0 <___quorem_D2A+0x90>
  40714b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40714f:	8b 38                	mov    (%eax),%edi
  407151:	85 ff                	test   %edi,%edi
  407153:	75 3a                	jne    40718f <___quorem_D2A+0x12f>
  407155:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  407159:	89 c6                	mov    %eax,%esi
  40715b:	83 e8 04             	sub    $0x4,%eax
  40715e:	39 c1                	cmp    %eax,%ecx
  407160:	73 22                	jae    407184 <___quorem_D2A+0x124>
  407162:	8b 76 fc             	mov    -0x4(%esi),%esi
  407165:	85 f6                	test   %esi,%esi
  407167:	75 1b                	jne    407184 <___quorem_D2A+0x124>
  407169:	8b 54 24 30          	mov    0x30(%esp),%edx
  40716d:	eb 07                	jmp    407176 <___quorem_D2A+0x116>
  40716f:	90                   	nop
  407170:	8b 18                	mov    (%eax),%ebx
  407172:	85 db                	test   %ebx,%ebx
  407174:	75 0a                	jne    407180 <___quorem_D2A+0x120>
  407176:	83 e8 04             	sub    $0x4,%eax
  407179:	83 ea 01             	sub    $0x1,%edx
  40717c:	39 c1                	cmp    %eax,%ecx
  40717e:	72 f0                	jb     407170 <___quorem_D2A+0x110>
  407180:	89 54 24 30          	mov    %edx,0x30(%esp)
  407184:	8b 44 24 60          	mov    0x60(%esp),%eax
  407188:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40718c:	89 78 10             	mov    %edi,0x10(%eax)
  40718f:	8b 44 24 64          	mov    0x64(%esp),%eax
  407193:	89 44 24 04          	mov    %eax,0x4(%esp)
  407197:	8b 44 24 60          	mov    0x60(%esp),%eax
  40719b:	89 04 24             	mov    %eax,(%esp)
  40719e:	e8 2d 08 00 00       	call   4079d0 <___cmp_D2A>
  4071a3:	85 c0                	test   %eax,%eax
  4071a5:	0f 88 a4 00 00 00    	js     40724f <___quorem_D2A+0x1ef>
  4071ab:	31 f6                	xor    %esi,%esi
  4071ad:	31 ff                	xor    %edi,%edi
  4071af:	8d 45 01             	lea    0x1(%ebp),%eax
  4071b2:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  4071b6:	89 74 24 10          	mov    %esi,0x10(%esp)
  4071ba:	8b 74 24 38          	mov    0x38(%esp),%esi
  4071be:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4071c2:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4071c6:	89 44 24 34          	mov    %eax,0x34(%esp)
  4071ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4071d0:	83 c6 04             	add    $0x4,%esi
  4071d3:	8b 45 00             	mov    0x0(%ebp),%eax
  4071d6:	31 db                	xor    %ebx,%ebx
  4071d8:	8b 4e fc             	mov    -0x4(%esi),%ecx
  4071db:	31 d2                	xor    %edx,%edx
  4071dd:	29 c8                	sub    %ecx,%eax
  4071df:	19 da                	sbb    %ebx,%edx
  4071e1:	2b 44 24 10          	sub    0x10(%esp),%eax
  4071e5:	1b 54 24 14          	sbb    0x14(%esp),%edx
  4071e9:	83 c5 04             	add    $0x4,%ebp
  4071ec:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4071f3:	00 
  4071f4:	89 d3                	mov    %edx,%ebx
  4071f6:	83 e3 01             	and    $0x1,%ebx
  4071f9:	39 f7                	cmp    %esi,%edi
  4071fb:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4071ff:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407202:	73 cc                	jae    4071d0 <___quorem_D2A+0x170>
  407204:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  407208:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40720c:	8d 14 98             	lea    (%eax,%ebx,4),%edx
  40720f:	8b 3a                	mov    (%edx),%edi
  407211:	85 ff                	test   %edi,%edi
  407213:	75 3a                	jne    40724f <___quorem_D2A+0x1ef>
  407215:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  407219:	8d 42 fc             	lea    -0x4(%edx),%eax
  40721c:	39 c1                	cmp    %eax,%ecx
  40721e:	73 24                	jae    407244 <___quorem_D2A+0x1e4>
  407220:	8b 72 fc             	mov    -0x4(%edx),%esi
  407223:	85 f6                	test   %esi,%esi
  407225:	75 1d                	jne    407244 <___quorem_D2A+0x1e4>
  407227:	89 da                	mov    %ebx,%edx
  407229:	eb 0b                	jmp    407236 <___quorem_D2A+0x1d6>
  40722b:	90                   	nop
  40722c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407230:	8b 18                	mov    (%eax),%ebx
  407232:	85 db                	test   %ebx,%ebx
  407234:	75 0a                	jne    407240 <___quorem_D2A+0x1e0>
  407236:	83 e8 04             	sub    $0x4,%eax
  407239:	83 ea 01             	sub    $0x1,%edx
  40723c:	39 c1                	cmp    %eax,%ecx
  40723e:	72 f0                	jb     407230 <___quorem_D2A+0x1d0>
  407240:	89 54 24 30          	mov    %edx,0x30(%esp)
  407244:	8b 44 24 60          	mov    0x60(%esp),%eax
  407248:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40724c:	89 78 10             	mov    %edi,0x10(%eax)
  40724f:	8b 44 24 34          	mov    0x34(%esp),%eax
  407253:	83 c4 4c             	add    $0x4c,%esp
  407256:	5b                   	pop    %ebx
  407257:	5e                   	pop    %esi
  407258:	5f                   	pop    %edi
  407259:	5d                   	pop    %ebp
  40725a:	c3                   	ret    
  40725b:	90                   	nop
  40725c:	90                   	nop
  40725d:	90                   	nop
  40725e:	90                   	nop
  40725f:	90                   	nop

00407260 <_dtoa_lock>:
  407260:	55                   	push   %ebp
  407261:	89 e5                	mov    %esp,%ebp
  407263:	53                   	push   %ebx
  407264:	89 c3                	mov    %eax,%ebx
  407266:	83 ec 14             	sub    $0x14,%esp
  407269:	8b 15 c8 d9 40 00    	mov    0x40d9c8,%edx
  40726f:	83 fa 02             	cmp    $0x2,%edx
  407272:	74 7f                	je     4072f3 <_dtoa_lock+0x93>
  407274:	85 d2                	test   %edx,%edx
  407276:	75 1d                	jne    407295 <_dtoa_lock+0x35>
  407278:	eb 2a                	jmp    4072a4 <_dtoa_lock+0x44>
  40727a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407280:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  407287:	e8 04 0e 00 00       	call   408090 <_Sleep@4>
  40728c:	83 ec 04             	sub    $0x4,%esp
  40728f:	8b 15 c8 d9 40 00    	mov    0x40d9c8,%edx
  407295:	83 fa 01             	cmp    $0x1,%edx
  407298:	74 e6                	je     407280 <_dtoa_lock+0x20>
  40729a:	83 fa 02             	cmp    $0x2,%edx
  40729d:	74 54                	je     4072f3 <_dtoa_lock+0x93>
  40729f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4072a2:	c9                   	leave  
  4072a3:	c3                   	ret    
  4072a4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4072ab:	00 
  4072ac:	c7 04 24 c8 d9 40 00 	movl   $0x40d9c8,(%esp)
  4072b3:	e8 e0 0d 00 00       	call   408098 <_InterlockedExchange@8>
  4072b8:	83 ec 08             	sub    $0x8,%esp
  4072bb:	85 c0                	test   %eax,%eax
  4072bd:	75 51                	jne    407310 <_dtoa_lock+0xb0>
  4072bf:	c7 04 24 e0 d9 40 00 	movl   $0x40d9e0,(%esp)
  4072c6:	e8 8d 0d 00 00       	call   408058 <_InitializeCriticalSection@4>
  4072cb:	83 ec 04             	sub    $0x4,%esp
  4072ce:	c7 04 24 f8 d9 40 00 	movl   $0x40d9f8,(%esp)
  4072d5:	e8 7e 0d 00 00       	call   408058 <_InitializeCriticalSection@4>
  4072da:	83 ec 04             	sub    $0x4,%esp
  4072dd:	c7 04 24 30 73 40 00 	movl   $0x407330,(%esp)
  4072e4:	e8 f7 9f ff ff       	call   4012e0 <_atexit>
  4072e9:	c7 05 c8 d9 40 00 02 	movl   $0x2,0x40d9c8
  4072f0:	00 00 00 
  4072f3:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  4072f6:	8d 04 c5 e0 d9 40 00 	lea    0x40d9e0(,%eax,8),%eax
  4072fd:	89 04 24             	mov    %eax,(%esp)
  407300:	e8 2b 0d 00 00       	call   408030 <_EnterCriticalSection@4>
  407305:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  407308:	83 ec 04             	sub    $0x4,%esp
  40730b:	c9                   	leave  
  40730c:	c3                   	ret    
  40730d:	8d 76 00             	lea    0x0(%esi),%esi
  407310:	83 f8 02             	cmp    $0x2,%eax
  407313:	0f 85 76 ff ff ff    	jne    40728f <_dtoa_lock+0x2f>
  407319:	c7 05 c8 d9 40 00 02 	movl   $0x2,0x40d9c8
  407320:	00 00 00 
  407323:	eb ce                	jmp    4072f3 <_dtoa_lock+0x93>
  407325:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407330 <_dtoa_lock_cleanup>:
  407330:	55                   	push   %ebp
  407331:	89 e5                	mov    %esp,%ebp
  407333:	83 ec 18             	sub    $0x18,%esp
  407336:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  40733d:	00 
  40733e:	c7 04 24 c8 d9 40 00 	movl   $0x40d9c8,(%esp)
  407345:	e8 4e 0d 00 00       	call   408098 <_InterlockedExchange@8>
  40734a:	83 ec 08             	sub    $0x8,%esp
  40734d:	83 f8 02             	cmp    $0x2,%eax
  407350:	74 02                	je     407354 <_dtoa_lock_cleanup+0x24>
  407352:	c9                   	leave  
  407353:	c3                   	ret    
  407354:	c7 04 24 e0 d9 40 00 	movl   $0x40d9e0,(%esp)
  40735b:	e8 f0 0c 00 00       	call   408050 <_DeleteCriticalSection@4>
  407360:	83 ec 04             	sub    $0x4,%esp
  407363:	c7 04 24 f8 d9 40 00 	movl   $0x40d9f8,(%esp)
  40736a:	e8 e1 0c 00 00       	call   408050 <_DeleteCriticalSection@4>
  40736f:	83 ec 04             	sub    $0x4,%esp
  407372:	c9                   	leave  
  407373:	c3                   	ret    
  407374:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40737a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00407380 <___Balloc_D2A>:
  407380:	55                   	push   %ebp
  407381:	31 c0                	xor    %eax,%eax
  407383:	89 e5                	mov    %esp,%ebp
  407385:	57                   	push   %edi
  407386:	56                   	push   %esi
  407387:	53                   	push   %ebx
  407388:	83 ec 1c             	sub    $0x1c,%esp
  40738b:	8b 75 08             	mov    0x8(%ebp),%esi
  40738e:	e8 cd fe ff ff       	call   407260 <_dtoa_lock>
  407393:	83 fe 09             	cmp    $0x9,%esi
  407396:	7f 2e                	jg     4073c6 <___Balloc_D2A+0x46>
  407398:	8b 1c b5 a0 d9 40 00 	mov    0x40d9a0(,%esi,4),%ebx
  40739f:	85 db                	test   %ebx,%ebx
  4073a1:	74 6e                	je     407411 <___Balloc_D2A+0x91>
  4073a3:	8b 03                	mov    (%ebx),%eax
  4073a5:	83 3d c8 d9 40 00 02 	cmpl   $0x2,0x40d9c8
  4073ac:	89 04 b5 a0 d9 40 00 	mov    %eax,0x40d9a0(,%esi,4)
  4073b3:	75 44                	jne    4073f9 <___Balloc_D2A+0x79>
  4073b5:	c7 04 24 e0 d9 40 00 	movl   $0x40d9e0,(%esp)
  4073bc:	e8 87 0c 00 00       	call   408048 <_LeaveCriticalSection@4>
  4073c1:	83 ec 04             	sub    $0x4,%esp
  4073c4:	eb 33                	jmp    4073f9 <___Balloc_D2A+0x79>
  4073c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4073cb:	89 f1                	mov    %esi,%ecx
  4073cd:	d3 e7                	shl    %cl,%edi
  4073cf:	8d 04 bd 1b 00 00 00 	lea    0x1b(,%edi,4),%eax
  4073d6:	c1 e8 03             	shr    $0x3,%eax
  4073d9:	c1 e0 03             	shl    $0x3,%eax
  4073dc:	89 04 24             	mov    %eax,(%esp)
  4073df:	e8 9c 0b 00 00       	call   407f80 <_malloc>
  4073e4:	85 c0                	test   %eax,%eax
  4073e6:	89 c3                	mov    %eax,%ebx
  4073e8:	74 5f                	je     407449 <___Balloc_D2A+0xc9>
  4073ea:	83 3d c8 d9 40 00 02 	cmpl   $0x2,0x40d9c8
  4073f1:	89 73 04             	mov    %esi,0x4(%ebx)
  4073f4:	89 7b 08             	mov    %edi,0x8(%ebx)
  4073f7:	74 bc                	je     4073b5 <___Balloc_D2A+0x35>
  4073f9:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
  407400:	89 d8                	mov    %ebx,%eax
  407402:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
  407409:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40740c:	5b                   	pop    %ebx
  40740d:	5e                   	pop    %esi
  40740e:	5f                   	pop    %edi
  40740f:	5d                   	pop    %ebp
  407410:	c3                   	ret    
  407411:	8b 1d 20 90 40 00    	mov    0x409020,%ebx
  407417:	bf 01 00 00 00       	mov    $0x1,%edi
  40741c:	89 f1                	mov    %esi,%ecx
  40741e:	d3 e7                	shl    %cl,%edi
  407420:	8d 04 bd 1b 00 00 00 	lea    0x1b(,%edi,4),%eax
  407427:	c1 e8 03             	shr    $0x3,%eax
  40742a:	89 da                	mov    %ebx,%edx
  40742c:	81 ea a0 d0 40 00    	sub    $0x40d0a0,%edx
  407432:	c1 fa 03             	sar    $0x3,%edx
  407435:	01 c2                	add    %eax,%edx
  407437:	81 fa 20 01 00 00    	cmp    $0x120,%edx
  40743d:	77 9a                	ja     4073d9 <___Balloc_D2A+0x59>
  40743f:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
  407442:	a3 20 90 40 00       	mov    %eax,0x409020
  407447:	eb a1                	jmp    4073ea <___Balloc_D2A+0x6a>
  407449:	31 c0                	xor    %eax,%eax
  40744b:	eb bc                	jmp    407409 <___Balloc_D2A+0x89>
  40744d:	8d 76 00             	lea    0x0(%esi),%esi

00407450 <___Bfree_D2A>:
  407450:	55                   	push   %ebp
  407451:	89 e5                	mov    %esp,%ebp
  407453:	53                   	push   %ebx
  407454:	83 ec 14             	sub    $0x14,%esp
  407457:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40745a:	85 db                	test   %ebx,%ebx
  40745c:	74 29                	je     407487 <___Bfree_D2A+0x37>
  40745e:	83 7b 04 09          	cmpl   $0x9,0x4(%ebx)
  407462:	7f 2c                	jg     407490 <___Bfree_D2A+0x40>
  407464:	31 c0                	xor    %eax,%eax
  407466:	e8 f5 fd ff ff       	call   407260 <_dtoa_lock>
  40746b:	8b 43 04             	mov    0x4(%ebx),%eax
  40746e:	83 3d c8 d9 40 00 02 	cmpl   $0x2,0x40d9c8
  407475:	8b 14 85 a0 d9 40 00 	mov    0x40d9a0(,%eax,4),%edx
  40747c:	89 1c 85 a0 d9 40 00 	mov    %ebx,0x40d9a0(,%eax,4)
  407483:	89 13                	mov    %edx,(%ebx)
  407485:	74 19                	je     4074a0 <___Bfree_D2A+0x50>
  407487:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40748a:	c9                   	leave  
  40748b:	c3                   	ret    
  40748c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407490:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  407493:	c9                   	leave  
  407494:	e9 df 0a 00 00       	jmp    407f78 <_free>
  407499:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4074a0:	c7 04 24 e0 d9 40 00 	movl   $0x40d9e0,(%esp)
  4074a7:	e8 9c 0b 00 00       	call   408048 <_LeaveCriticalSection@4>
  4074ac:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4074af:	83 ec 04             	sub    $0x4,%esp
  4074b2:	c9                   	leave  
  4074b3:	c3                   	ret    
  4074b4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4074ba:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004074c0 <___multadd_D2A>:
  4074c0:	55                   	push   %ebp
  4074c1:	31 c9                	xor    %ecx,%ecx
  4074c3:	57                   	push   %edi
  4074c4:	56                   	push   %esi
  4074c5:	53                   	push   %ebx
  4074c6:	83 ec 2c             	sub    $0x2c,%esp
  4074c9:	8b 44 24 40          	mov    0x40(%esp),%eax
  4074cd:	8b 7c 24 48          	mov    0x48(%esp),%edi
  4074d1:	8b 40 10             	mov    0x10(%eax),%eax
  4074d4:	89 fd                	mov    %edi,%ebp
  4074d6:	c1 fd 1f             	sar    $0x1f,%ebp
  4074d9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4074dd:	8b 44 24 40          	mov    0x40(%esp),%eax
  4074e1:	8d 58 14             	lea    0x14(%eax),%ebx
  4074e4:	8b 44 24 44          	mov    0x44(%esp),%eax
  4074e8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4074ec:	c1 f8 1f             	sar    $0x1f,%eax
  4074ef:	89 44 24 14          	mov    %eax,0x14(%esp)
  4074f3:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
  4074f6:	8b 74 24 14          	mov    0x14(%esp),%esi
  4074fa:	0f af f0             	imul   %eax,%esi
  4074fd:	f7 64 24 10          	mull   0x10(%esp)
  407501:	01 f2                	add    %esi,%edx
  407503:	01 f8                	add    %edi,%eax
  407505:	11 ea                	adc    %ebp,%edx
  407507:	89 d5                	mov    %edx,%ebp
  407509:	89 ef                	mov    %ebp,%edi
  40750b:	31 ed                	xor    %ebp,%ebp
  40750d:	89 04 8b             	mov    %eax,(%ebx,%ecx,4)
  407510:	83 c1 01             	add    $0x1,%ecx
  407513:	39 4c 24 1c          	cmp    %ecx,0x1c(%esp)
  407517:	7f da                	jg     4074f3 <___multadd_D2A+0x33>
  407519:	89 ea                	mov    %ebp,%edx
  40751b:	8b 44 24 40          	mov    0x40(%esp),%eax
  40751f:	09 fa                	or     %edi,%edx
  407521:	74 1d                	je     407540 <___multadd_D2A+0x80>
  407523:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  407527:	3b 50 08             	cmp    0x8(%eax),%edx
  40752a:	7d 1c                	jge    407548 <___multadd_D2A+0x88>
  40752c:	8b 54 24 40          	mov    0x40(%esp),%edx
  407530:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  407534:	89 7c 82 14          	mov    %edi,0x14(%edx,%eax,4)
  407538:	83 c0 01             	add    $0x1,%eax
  40753b:	89 42 10             	mov    %eax,0x10(%edx)
  40753e:	89 d0                	mov    %edx,%eax
  407540:	83 c4 2c             	add    $0x2c,%esp
  407543:	5b                   	pop    %ebx
  407544:	5e                   	pop    %esi
  407545:	5f                   	pop    %edi
  407546:	5d                   	pop    %ebp
  407547:	c3                   	ret    
  407548:	8b 40 04             	mov    0x4(%eax),%eax
  40754b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40754f:	83 c0 01             	add    $0x1,%eax
  407552:	89 04 24             	mov    %eax,(%esp)
  407555:	e8 26 fe ff ff       	call   407380 <___Balloc_D2A>
  40755a:	85 c0                	test   %eax,%eax
  40755c:	89 c3                	mov    %eax,%ebx
  40755e:	74 3a                	je     40759a <___multadd_D2A+0xda>
  407560:	8d 48 0c             	lea    0xc(%eax),%ecx
  407563:	8b 44 24 40          	mov    0x40(%esp),%eax
  407567:	8b 40 10             	mov    0x10(%eax),%eax
  40756a:	89 0c 24             	mov    %ecx,(%esp)
  40756d:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  407574:	8b 44 24 40          	mov    0x40(%esp),%eax
  407578:	89 54 24 08          	mov    %edx,0x8(%esp)
  40757c:	83 c0 0c             	add    $0xc,%eax
  40757f:	89 44 24 04          	mov    %eax,0x4(%esp)
  407583:	e8 e0 09 00 00       	call   407f68 <_memcpy>
  407588:	8b 44 24 40          	mov    0x40(%esp),%eax
  40758c:	89 04 24             	mov    %eax,(%esp)
  40758f:	e8 bc fe ff ff       	call   407450 <___Bfree_D2A>
  407594:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  407598:	eb 92                	jmp    40752c <___multadd_D2A+0x6c>
  40759a:	31 c0                	xor    %eax,%eax
  40759c:	eb a2                	jmp    407540 <___multadd_D2A+0x80>
  40759e:	66 90                	xchg   %ax,%ax

004075a0 <___i2b_D2A>:
  4075a0:	83 ec 1c             	sub    $0x1c,%esp
  4075a3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4075aa:	e8 d1 fd ff ff       	call   407380 <___Balloc_D2A>
  4075af:	85 c0                	test   %eax,%eax
  4075b1:	74 0e                	je     4075c1 <___i2b_D2A+0x21>
  4075b3:	8b 54 24 20          	mov    0x20(%esp),%edx
  4075b7:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  4075be:	89 50 14             	mov    %edx,0x14(%eax)
  4075c1:	83 c4 1c             	add    $0x1c,%esp
  4075c4:	c3                   	ret    
  4075c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4075c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004075d0 <___mult_D2A>:
  4075d0:	55                   	push   %ebp
  4075d1:	57                   	push   %edi
  4075d2:	56                   	push   %esi
  4075d3:	53                   	push   %ebx
  4075d4:	83 ec 3c             	sub    $0x3c,%esp
  4075d7:	8b 7c 24 50          	mov    0x50(%esp),%edi
  4075db:	8b 6c 24 54          	mov    0x54(%esp),%ebp
  4075df:	8b 77 10             	mov    0x10(%edi),%esi
  4075e2:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4075e5:	39 de                	cmp    %ebx,%esi
  4075e7:	7d 0c                	jge    4075f5 <___mult_D2A+0x25>
  4075e9:	89 f0                	mov    %esi,%eax
  4075eb:	89 de                	mov    %ebx,%esi
  4075ed:	89 c3                	mov    %eax,%ebx
  4075ef:	89 f8                	mov    %edi,%eax
  4075f1:	89 ef                	mov    %ebp,%edi
  4075f3:	89 c5                	mov    %eax,%ebp
  4075f5:	8d 04 1e             	lea    (%esi,%ebx,1),%eax
  4075f8:	3b 47 08             	cmp    0x8(%edi),%eax
  4075fb:	89 44 24 20          	mov    %eax,0x20(%esp)
  4075ff:	0f 9f c0             	setg   %al
  407602:	0f b6 c0             	movzbl %al,%eax
  407605:	03 47 04             	add    0x4(%edi),%eax
  407608:	89 04 24             	mov    %eax,(%esp)
  40760b:	e8 70 fd ff ff       	call   407380 <___Balloc_D2A>
  407610:	85 c0                	test   %eax,%eax
  407612:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  407616:	0f 84 08 01 00 00    	je     407724 <___mult_D2A+0x154>
  40761c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  407620:	8d 40 14             	lea    0x14(%eax),%eax
  407623:	89 44 24 18          	mov    %eax,0x18(%esp)
  407627:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  40762a:	89 ca                	mov    %ecx,%edx
  40762c:	39 d0                	cmp    %edx,%eax
  40762e:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  407632:	73 11                	jae    407645 <___mult_D2A+0x75>
  407634:	8b 54 24 28          	mov    0x28(%esp),%edx
  407638:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40763e:	83 c0 04             	add    $0x4,%eax
  407641:	39 c2                	cmp    %eax,%edx
  407643:	77 f3                	ja     407638 <___mult_D2A+0x68>
  407645:	8d 47 14             	lea    0x14(%edi),%eax
  407648:	89 44 24 24          	mov    %eax,0x24(%esp)
  40764c:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  40764f:	89 44 24 10          	mov    %eax,0x10(%esp)
  407653:	8d 45 14             	lea    0x14(%ebp),%eax
  407656:	8d 1c 98             	lea    (%eax,%ebx,4),%ebx
  407659:	39 d8                	cmp    %ebx,%eax
  40765b:	89 44 24 14          	mov    %eax,0x14(%esp)
  40765f:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  407663:	73 74                	jae    4076d9 <___mult_D2A+0x109>
  407665:	83 44 24 14 04       	addl   $0x4,0x14(%esp)
  40766a:	8b 44 24 14          	mov    0x14(%esp),%eax
  40766e:	8b 68 fc             	mov    -0x4(%eax),%ebp
  407671:	85 ed                	test   %ebp,%ebp
  407673:	74 55                	je     4076ca <___mult_D2A+0xfa>
  407675:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407679:	8b 74 24 24          	mov    0x24(%esp),%esi
  40767d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407684:	00 
  407685:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40768c:	00 
  40768d:	eb 03                	jmp    407692 <___mult_D2A+0xc2>
  40768f:	90                   	nop
  407690:	89 c7                	mov    %eax,%edi
  407692:	83 c6 04             	add    $0x4,%esi
  407695:	8b 0f                	mov    (%edi),%ecx
  407697:	89 e8                	mov    %ebp,%eax
  407699:	f7 66 fc             	mull   -0x4(%esi)
  40769c:	31 db                	xor    %ebx,%ebx
  40769e:	01 c1                	add    %eax,%ecx
  4076a0:	11 d3                	adc    %edx,%ebx
  4076a2:	03 4c 24 08          	add    0x8(%esp),%ecx
  4076a6:	13 5c 24 0c          	adc    0xc(%esp),%ebx
  4076aa:	89 0f                	mov    %ecx,(%edi)
  4076ac:	89 da                	mov    %ebx,%edx
  4076ae:	89 d0                	mov    %edx,%eax
  4076b0:	31 d2                	xor    %edx,%edx
  4076b2:	39 74 24 10          	cmp    %esi,0x10(%esp)
  4076b6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4076ba:	8d 47 04             	lea    0x4(%edi),%eax
  4076bd:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4076c1:	77 cd                	ja     407690 <___mult_D2A+0xc0>
  4076c3:	8b 44 24 08          	mov    0x8(%esp),%eax
  4076c7:	89 47 04             	mov    %eax,0x4(%edi)
  4076ca:	8b 44 24 14          	mov    0x14(%esp),%eax
  4076ce:	83 44 24 18 04       	addl   $0x4,0x18(%esp)
  4076d3:	39 44 24 1c          	cmp    %eax,0x1c(%esp)
  4076d7:	77 8c                	ja     407665 <___mult_D2A+0x95>
  4076d9:	8b 7c 24 20          	mov    0x20(%esp),%edi
  4076dd:	85 ff                	test   %edi,%edi
  4076df:	7e 30                	jle    407711 <___mult_D2A+0x141>
  4076e1:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4076e5:	8b 73 fc             	mov    -0x4(%ebx),%esi
  4076e8:	85 f6                	test   %esi,%esi
  4076ea:	75 25                	jne    407711 <___mult_D2A+0x141>
  4076ec:	8b 54 24 20          	mov    0x20(%esp),%edx
  4076f0:	89 d0                	mov    %edx,%eax
  4076f2:	c1 e0 02             	shl    $0x2,%eax
  4076f5:	29 c3                	sub    %eax,%ebx
  4076f7:	89 d8                	mov    %ebx,%eax
  4076f9:	eb 0d                	jmp    407708 <___mult_D2A+0x138>
  4076fb:	90                   	nop
  4076fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407700:	8b 4c 90 fc          	mov    -0x4(%eax,%edx,4),%ecx
  407704:	85 c9                	test   %ecx,%ecx
  407706:	75 05                	jne    40770d <___mult_D2A+0x13d>
  407708:	83 ea 01             	sub    $0x1,%edx
  40770b:	75 f3                	jne    407700 <___mult_D2A+0x130>
  40770d:	89 54 24 20          	mov    %edx,0x20(%esp)
  407711:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  407715:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  407719:	89 58 10             	mov    %ebx,0x10(%eax)
  40771c:	83 c4 3c             	add    $0x3c,%esp
  40771f:	5b                   	pop    %ebx
  407720:	5e                   	pop    %esi
  407721:	5f                   	pop    %edi
  407722:	5d                   	pop    %ebp
  407723:	c3                   	ret    
  407724:	31 c0                	xor    %eax,%eax
  407726:	eb f4                	jmp    40771c <___mult_D2A+0x14c>
  407728:	90                   	nop
  407729:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00407730 <___pow5mult_D2A>:
  407730:	55                   	push   %ebp
  407731:	89 e5                	mov    %esp,%ebp
  407733:	57                   	push   %edi
  407734:	56                   	push   %esi
  407735:	53                   	push   %ebx
  407736:	83 ec 1c             	sub    $0x1c,%esp
  407739:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40773c:	8b 55 08             	mov    0x8(%ebp),%edx
  40773f:	89 d8                	mov    %ebx,%eax
  407741:	83 e0 03             	and    $0x3,%eax
  407744:	0f 85 9e 00 00 00    	jne    4077e8 <___pow5mult_D2A+0xb8>
  40774a:	c1 fb 02             	sar    $0x2,%ebx
  40774d:	89 d0                	mov    %edx,%eax
  40774f:	85 db                	test   %ebx,%ebx
  407751:	74 4e                	je     4077a1 <___pow5mult_D2A+0x71>
  407753:	8b 3d 80 d0 40 00    	mov    0x40d080,%edi
  407759:	85 ff                	test   %edi,%edi
  40775b:	0f 84 d5 00 00 00    	je     407836 <___pow5mult_D2A+0x106>
  407761:	f6 c3 01             	test   $0x1,%bl
  407764:	75 13                	jne    407779 <___pow5mult_D2A+0x49>
  407766:	d1 fb                	sar    %ebx
  407768:	74 35                	je     40779f <___pow5mult_D2A+0x6f>
  40776a:	8b 37                	mov    (%edi),%esi
  40776c:	85 f6                	test   %esi,%esi
  40776e:	66 90                	xchg   %ax,%ax
  407770:	74 3e                	je     4077b0 <___pow5mult_D2A+0x80>
  407772:	89 f7                	mov    %esi,%edi
  407774:	f6 c3 01             	test   $0x1,%bl
  407777:	74 ed                	je     407766 <___pow5mult_D2A+0x36>
  407779:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40777d:	89 14 24             	mov    %edx,(%esp)
  407780:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407783:	e8 48 fe ff ff       	call   4075d0 <___mult_D2A>
  407788:	85 c0                	test   %eax,%eax
  40778a:	89 c6                	mov    %eax,%esi
  40778c:	74 7f                	je     40780d <___pow5mult_D2A+0xdd>
  40778e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407791:	89 14 24             	mov    %edx,(%esp)
  407794:	e8 b7 fc ff ff       	call   407450 <___Bfree_D2A>
  407799:	d1 fb                	sar    %ebx
  40779b:	89 f2                	mov    %esi,%edx
  40779d:	75 cb                	jne    40776a <___pow5mult_D2A+0x3a>
  40779f:	89 d0                	mov    %edx,%eax
  4077a1:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4077a4:	5b                   	pop    %ebx
  4077a5:	5e                   	pop    %esi
  4077a6:	5f                   	pop    %edi
  4077a7:	5d                   	pop    %ebp
  4077a8:	c3                   	ret    
  4077a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4077b0:	b8 01 00 00 00       	mov    $0x1,%eax
  4077b5:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4077b8:	e8 a3 fa ff ff       	call   407260 <_dtoa_lock>
  4077bd:	8b 37                	mov    (%edi),%esi
  4077bf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4077c2:	85 f6                	test   %esi,%esi
  4077c4:	74 51                	je     407817 <___pow5mult_D2A+0xe7>
  4077c6:	83 3d c8 d9 40 00 02 	cmpl   $0x2,0x40d9c8
  4077cd:	75 a3                	jne    407772 <___pow5mult_D2A+0x42>
  4077cf:	c7 04 24 f8 d9 40 00 	movl   $0x40d9f8,(%esp)
  4077d6:	89 f7                	mov    %esi,%edi
  4077d8:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4077db:	e8 68 08 00 00       	call   408048 <_LeaveCriticalSection@4>
  4077e0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4077e3:	83 ec 04             	sub    $0x4,%esp
  4077e6:	eb 8c                	jmp    407774 <___pow5mult_D2A+0x44>
  4077e8:	8b 04 85 3c a3 40 00 	mov    0x40a33c(,%eax,4),%eax
  4077ef:	89 14 24             	mov    %edx,(%esp)
  4077f2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4077f9:	00 
  4077fa:	89 44 24 04          	mov    %eax,0x4(%esp)
  4077fe:	e8 bd fc ff ff       	call   4074c0 <___multadd_D2A>
  407803:	85 c0                	test   %eax,%eax
  407805:	89 c2                	mov    %eax,%edx
  407807:	0f 85 3d ff ff ff    	jne    40774a <___pow5mult_D2A+0x1a>
  40780d:	31 c0                	xor    %eax,%eax
  40780f:	8d 65 f4             	lea    -0xc(%ebp),%esp
  407812:	5b                   	pop    %ebx
  407813:	5e                   	pop    %esi
  407814:	5f                   	pop    %edi
  407815:	5d                   	pop    %ebp
  407816:	c3                   	ret    
  407817:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40781b:	89 3c 24             	mov    %edi,(%esp)
  40781e:	e8 ad fd ff ff       	call   4075d0 <___mult_D2A>
  407823:	85 c0                	test   %eax,%eax
  407825:	89 c6                	mov    %eax,%esi
  407827:	89 07                	mov    %eax,(%edi)
  407829:	74 e2                	je     40780d <___pow5mult_D2A+0xdd>
  40782b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  407831:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407834:	eb 90                	jmp    4077c6 <___pow5mult_D2A+0x96>
  407836:	b8 01 00 00 00       	mov    $0x1,%eax
  40783b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40783e:	e8 1d fa ff ff       	call   407260 <_dtoa_lock>
  407843:	8b 3d 80 d0 40 00    	mov    0x40d080,%edi
  407849:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40784c:	85 ff                	test   %edi,%edi
  40784e:	74 27                	je     407877 <___pow5mult_D2A+0x147>
  407850:	83 3d c8 d9 40 00 02 	cmpl   $0x2,0x40d9c8
  407857:	0f 85 04 ff ff ff    	jne    407761 <___pow5mult_D2A+0x31>
  40785d:	c7 04 24 f8 d9 40 00 	movl   $0x40d9f8,(%esp)
  407864:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407867:	e8 dc 07 00 00       	call   408048 <_LeaveCriticalSection@4>
  40786c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40786f:	83 ec 04             	sub    $0x4,%esp
  407872:	e9 ea fe ff ff       	jmp    407761 <___pow5mult_D2A+0x31>
  407877:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40787e:	e8 fd fa ff ff       	call   407380 <___Balloc_D2A>
  407883:	85 c0                	test   %eax,%eax
  407885:	89 c7                	mov    %eax,%edi
  407887:	74 1e                	je     4078a7 <___pow5mult_D2A+0x177>
  407889:	c7 40 14 71 02 00 00 	movl   $0x271,0x14(%eax)
  407890:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407893:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40789a:	a3 80 d0 40 00       	mov    %eax,0x40d080
  40789f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4078a5:	eb a9                	jmp    407850 <___pow5mult_D2A+0x120>
  4078a7:	c7 05 80 d0 40 00 00 	movl   $0x0,0x40d080
  4078ae:	00 00 00 
  4078b1:	31 c0                	xor    %eax,%eax
  4078b3:	e9 57 ff ff ff       	jmp    40780f <___pow5mult_D2A+0xdf>
  4078b8:	90                   	nop
  4078b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004078c0 <___lshift_D2A>:
  4078c0:	55                   	push   %ebp
  4078c1:	57                   	push   %edi
  4078c2:	56                   	push   %esi
  4078c3:	53                   	push   %ebx
  4078c4:	83 ec 2c             	sub    $0x2c,%esp
  4078c7:	8b 44 24 40          	mov    0x40(%esp),%eax
  4078cb:	8b 74 24 44          	mov    0x44(%esp),%esi
  4078cf:	89 c7                	mov    %eax,%edi
  4078d1:	8b 50 04             	mov    0x4(%eax),%edx
  4078d4:	8b 40 10             	mov    0x10(%eax),%eax
  4078d7:	89 f3                	mov    %esi,%ebx
  4078d9:	c1 fb 05             	sar    $0x5,%ebx
  4078dc:	01 d8                	add    %ebx,%eax
  4078de:	8d 68 01             	lea    0x1(%eax),%ebp
  4078e1:	89 44 24 18          	mov    %eax,0x18(%esp)
  4078e5:	8b 47 08             	mov    0x8(%edi),%eax
  4078e8:	39 c5                	cmp    %eax,%ebp
  4078ea:	7e 0d                	jle    4078f9 <___lshift_D2A+0x39>
  4078ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4078f0:	01 c0                	add    %eax,%eax
  4078f2:	83 c2 01             	add    $0x1,%edx
  4078f5:	39 c5                	cmp    %eax,%ebp
  4078f7:	7f f7                	jg     4078f0 <___lshift_D2A+0x30>
  4078f9:	89 14 24             	mov    %edx,(%esp)
  4078fc:	e8 7f fa ff ff       	call   407380 <___Balloc_D2A>
  407901:	85 c0                	test   %eax,%eax
  407903:	89 44 24 14          	mov    %eax,0x14(%esp)
  407907:	0f 84 bc 00 00 00    	je     4079c9 <___lshift_D2A+0x109>
  40790d:	85 db                	test   %ebx,%ebx
  40790f:	8d 50 14             	lea    0x14(%eax),%edx
  407912:	7e 13                	jle    407927 <___lshift_D2A+0x67>
  407914:	31 c0                	xor    %eax,%eax
  407916:	c7 04 82 00 00 00 00 	movl   $0x0,(%edx,%eax,4)
  40791d:	83 c0 01             	add    $0x1,%eax
  407920:	39 d8                	cmp    %ebx,%eax
  407922:	75 f2                	jne    407916 <___lshift_D2A+0x56>
  407924:	8d 14 82             	lea    (%edx,%eax,4),%edx
  407927:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40792b:	8b 44 24 40          	mov    0x40(%esp),%eax
  40792f:	8b 4f 10             	mov    0x10(%edi),%ecx
  407932:	83 c0 14             	add    $0x14,%eax
  407935:	83 e6 1f             	and    $0x1f,%esi
  407938:	89 74 24 0c          	mov    %esi,0xc(%esp)
  40793c:	8d 3c 88             	lea    (%eax,%ecx,4),%edi
  40793f:	89 f9                	mov    %edi,%ecx
  407941:	74 72                	je     4079b5 <___lshift_D2A+0xf5>
  407943:	c7 44 24 10 20 00 00 	movl   $0x20,0x10(%esp)
  40794a:	00 
  40794b:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40794f:	89 cd                	mov    %ecx,%ebp
  407951:	29 74 24 10          	sub    %esi,0x10(%esp)
  407955:	31 f6                	xor    %esi,%esi
  407957:	eb 09                	jmp    407962 <___lshift_D2A+0xa2>
  407959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407960:	89 fa                	mov    %edi,%edx
  407962:	8b 18                	mov    (%eax),%ebx
  407964:	83 c0 04             	add    $0x4,%eax
  407967:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
  40796c:	8d 7a 04             	lea    0x4(%edx),%edi
  40796f:	d3 e3                	shl    %cl,%ebx
  407971:	0f b6 4c 24 10       	movzbl 0x10(%esp),%ecx
  407976:	09 f3                	or     %esi,%ebx
  407978:	89 1a                	mov    %ebx,(%edx)
  40797a:	8b 70 fc             	mov    -0x4(%eax),%esi
  40797d:	d3 ee                	shr    %cl,%esi
  40797f:	39 c5                	cmp    %eax,%ebp
  407981:	77 dd                	ja     407960 <___lshift_D2A+0xa0>
  407983:	85 f6                	test   %esi,%esi
  407985:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  407989:	89 72 04             	mov    %esi,0x4(%edx)
  40798c:	74 07                	je     407995 <___lshift_D2A+0xd5>
  40798e:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  407992:	83 c5 02             	add    $0x2,%ebp
  407995:	8b 7c 24 14          	mov    0x14(%esp),%edi
  407999:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40799c:	89 47 10             	mov    %eax,0x10(%edi)
  40799f:	8b 44 24 40          	mov    0x40(%esp),%eax
  4079a3:	89 04 24             	mov    %eax,(%esp)
  4079a6:	e8 a5 fa ff ff       	call   407450 <___Bfree_D2A>
  4079ab:	89 f8                	mov    %edi,%eax
  4079ad:	83 c4 2c             	add    $0x2c,%esp
  4079b0:	5b                   	pop    %ebx
  4079b1:	5e                   	pop    %esi
  4079b2:	5f                   	pop    %edi
  4079b3:	5d                   	pop    %ebp
  4079b4:	c3                   	ret    
  4079b5:	89 fb                	mov    %edi,%ebx
  4079b7:	83 c0 04             	add    $0x4,%eax
  4079ba:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4079bd:	83 c2 04             	add    $0x4,%edx
  4079c0:	39 c3                	cmp    %eax,%ebx
  4079c2:	89 4a fc             	mov    %ecx,-0x4(%edx)
  4079c5:	77 f0                	ja     4079b7 <___lshift_D2A+0xf7>
  4079c7:	eb cc                	jmp    407995 <___lshift_D2A+0xd5>
  4079c9:	31 c0                	xor    %eax,%eax
  4079cb:	eb e0                	jmp    4079ad <___lshift_D2A+0xed>
  4079cd:	8d 76 00             	lea    0x0(%esi),%esi

004079d0 <___cmp_D2A>:
  4079d0:	53                   	push   %ebx
  4079d1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4079d5:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4079d9:	8b 41 10             	mov    0x10(%ecx),%eax
  4079dc:	8b 5a 10             	mov    0x10(%edx),%ebx
  4079df:	29 d8                	sub    %ebx,%eax
  4079e1:	85 c0                	test   %eax,%eax
  4079e3:	75 24                	jne    407a09 <___cmp_D2A+0x39>
  4079e5:	c1 e3 02             	shl    $0x2,%ebx
  4079e8:	83 c1 14             	add    $0x14,%ecx
  4079eb:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  4079ee:	8d 54 1a 14          	lea    0x14(%edx,%ebx,1),%edx
  4079f2:	eb 04                	jmp    4079f8 <___cmp_D2A+0x28>
  4079f4:	39 c1                	cmp    %eax,%ecx
  4079f6:	73 18                	jae    407a10 <___cmp_D2A+0x40>
  4079f8:	83 ea 04             	sub    $0x4,%edx
  4079fb:	83 e8 04             	sub    $0x4,%eax
  4079fe:	8b 1a                	mov    (%edx),%ebx
  407a00:	39 18                	cmp    %ebx,(%eax)
  407a02:	74 f0                	je     4079f4 <___cmp_D2A+0x24>
  407a04:	19 c0                	sbb    %eax,%eax
  407a06:	83 c8 01             	or     $0x1,%eax
  407a09:	5b                   	pop    %ebx
  407a0a:	c3                   	ret    
  407a0b:	90                   	nop
  407a0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407a10:	31 c0                	xor    %eax,%eax
  407a12:	5b                   	pop    %ebx
  407a13:	c3                   	ret    
  407a14:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407a1a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00407a20 <___diff_D2A>:
  407a20:	55                   	push   %ebp
  407a21:	57                   	push   %edi
  407a22:	56                   	push   %esi
  407a23:	53                   	push   %ebx
  407a24:	83 ec 2c             	sub    $0x2c,%esp
  407a27:	8b 74 24 40          	mov    0x40(%esp),%esi
  407a2b:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  407a2f:	89 34 24             	mov    %esi,(%esp)
  407a32:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  407a36:	e8 95 ff ff ff       	call   4079d0 <___cmp_D2A>
  407a3b:	85 c0                	test   %eax,%eax
  407a3d:	0f 84 1f 01 00 00    	je     407b62 <___diff_D2A+0x142>
  407a43:	0f 88 3f 01 00 00    	js     407b88 <___diff_D2A+0x168>
  407a49:	31 ff                	xor    %edi,%edi
  407a4b:	8b 46 04             	mov    0x4(%esi),%eax
  407a4e:	89 04 24             	mov    %eax,(%esp)
  407a51:	e8 2a f9 ff ff       	call   407380 <___Balloc_D2A>
  407a56:	85 c0                	test   %eax,%eax
  407a58:	89 c2                	mov    %eax,%edx
  407a5a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407a5e:	0f 84 34 01 00 00    	je     407b98 <___diff_D2A+0x178>
  407a64:	89 78 0c             	mov    %edi,0xc(%eax)
  407a67:	8b 46 10             	mov    0x10(%esi),%eax
  407a6a:	83 c6 14             	add    $0x14,%esi
  407a6d:	8d 6b 14             	lea    0x14(%ebx),%ebp
  407a70:	8d 7a 14             	lea    0x14(%edx),%edi
  407a73:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407a7a:	00 
  407a7b:	89 44 24 18          	mov    %eax,0x18(%esp)
  407a7f:	8d 04 86             	lea    (%esi,%eax,4),%eax
  407a82:	89 44 24 10          	mov    %eax,0x10(%esp)
  407a86:	8b 43 10             	mov    0x10(%ebx),%eax
  407a89:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407a90:	00 
  407a91:	8d 44 85 00          	lea    0x0(%ebp,%eax,4),%eax
  407a95:	89 44 24 14          	mov    %eax,0x14(%esp)
  407a99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407aa0:	83 c5 04             	add    $0x4,%ebp
  407aa3:	83 c6 04             	add    $0x4,%esi
  407aa6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407aa9:	8b 46 fc             	mov    -0x4(%esi),%eax
  407aac:	31 d2                	xor    %edx,%edx
  407aae:	31 db                	xor    %ebx,%ebx
  407ab0:	29 c8                	sub    %ecx,%eax
  407ab2:	19 da                	sbb    %ebx,%edx
  407ab4:	2b 44 24 08          	sub    0x8(%esp),%eax
  407ab8:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  407abc:	83 c7 04             	add    $0x4,%edi
  407abf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407ac6:	00 
  407ac7:	89 d1                	mov    %edx,%ecx
  407ac9:	83 e1 01             	and    $0x1,%ecx
  407acc:	39 6c 24 14          	cmp    %ebp,0x14(%esp)
  407ad0:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  407ad4:	89 47 fc             	mov    %eax,-0x4(%edi)
  407ad7:	77 c7                	ja     407aa0 <___diff_D2A+0x80>
  407ad9:	39 74 24 10          	cmp    %esi,0x10(%esp)
  407add:	76 4b                	jbe    407b2a <___diff_D2A+0x10a>
  407adf:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  407ae3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  407ae7:	89 7c 24 14          	mov    %edi,0x14(%esp)
  407aeb:	89 74 24 08          	mov    %esi,0x8(%esp)
  407aef:	90                   	nop
  407af0:	83 c6 04             	add    $0x4,%esi
  407af3:	8b 46 fc             	mov    -0x4(%esi),%eax
  407af6:	31 d2                	xor    %edx,%edx
  407af8:	29 c8                	sub    %ecx,%eax
  407afa:	19 da                	sbb    %ebx,%edx
  407afc:	83 c7 04             	add    $0x4,%edi
  407aff:	89 d5                	mov    %edx,%ebp
  407b01:	31 db                	xor    %ebx,%ebx
  407b03:	83 e5 01             	and    $0x1,%ebp
  407b06:	39 74 24 10          	cmp    %esi,0x10(%esp)
  407b0a:	89 e9                	mov    %ebp,%ecx
  407b0c:	89 47 fc             	mov    %eax,-0x4(%edi)
  407b0f:	77 df                	ja     407af0 <___diff_D2A+0xd0>
  407b11:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  407b15:	8b 7c 24 10          	mov    0x10(%esp),%edi
  407b19:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  407b1d:	f7 d5                	not    %ebp
  407b1f:	8d 54 3d 00          	lea    0x0(%ebp,%edi,1),%edx
  407b23:	c1 ea 02             	shr    $0x2,%edx
  407b26:	8d 7c 93 04          	lea    0x4(%ebx,%edx,4),%edi
  407b2a:	85 c0                	test   %eax,%eax
  407b2c:	75 21                	jne    407b4f <___diff_D2A+0x12f>
  407b2e:	8b 54 24 18          	mov    0x18(%esp),%edx
  407b32:	89 d0                	mov    %edx,%eax
  407b34:	c1 e0 02             	shl    $0x2,%eax
  407b37:	29 c7                	sub    %eax,%edi
  407b39:	89 d0                	mov    %edx,%eax
  407b3b:	90                   	nop
  407b3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407b40:	83 e8 01             	sub    $0x1,%eax
  407b43:	8b 6c 87 fc          	mov    -0x4(%edi,%eax,4),%ebp
  407b47:	85 ed                	test   %ebp,%ebp
  407b49:	74 f5                	je     407b40 <___diff_D2A+0x120>
  407b4b:	89 44 24 18          	mov    %eax,0x18(%esp)
  407b4f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  407b53:	8b 54 24 18          	mov    0x18(%esp),%edx
  407b57:	89 50 10             	mov    %edx,0x10(%eax)
  407b5a:	83 c4 2c             	add    $0x2c,%esp
  407b5d:	5b                   	pop    %ebx
  407b5e:	5e                   	pop    %esi
  407b5f:	5f                   	pop    %edi
  407b60:	5d                   	pop    %ebp
  407b61:	c3                   	ret    
  407b62:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407b69:	e8 12 f8 ff ff       	call   407380 <___Balloc_D2A>
  407b6e:	85 c0                	test   %eax,%eax
  407b70:	74 26                	je     407b98 <___diff_D2A+0x178>
  407b72:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  407b79:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  407b80:	83 c4 2c             	add    $0x2c,%esp
  407b83:	5b                   	pop    %ebx
  407b84:	5e                   	pop    %esi
  407b85:	5f                   	pop    %edi
  407b86:	5d                   	pop    %ebp
  407b87:	c3                   	ret    
  407b88:	89 f0                	mov    %esi,%eax
  407b8a:	bf 01 00 00 00       	mov    $0x1,%edi
  407b8f:	89 de                	mov    %ebx,%esi
  407b91:	89 c3                	mov    %eax,%ebx
  407b93:	e9 b3 fe ff ff       	jmp    407a4b <___diff_D2A+0x2b>
  407b98:	31 c0                	xor    %eax,%eax
  407b9a:	eb be                	jmp    407b5a <___diff_D2A+0x13a>
  407b9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00407ba0 <___b2d_D2A>:
  407ba0:	55                   	push   %ebp
  407ba1:	b9 20 00 00 00       	mov    $0x20,%ecx
  407ba6:	57                   	push   %edi
  407ba7:	56                   	push   %esi
  407ba8:	53                   	push   %ebx
  407ba9:	83 ec 14             	sub    $0x14,%esp
  407bac:	8b 44 24 28          	mov    0x28(%esp),%eax
  407bb0:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  407bb4:	8d 58 14             	lea    0x14(%eax),%ebx
  407bb7:	8b 40 10             	mov    0x10(%eax),%eax
  407bba:	8d 2c 83             	lea    (%ebx,%eax,4),%ebp
  407bbd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407bc0:	8d 75 fc             	lea    -0x4(%ebp),%esi
  407bc3:	0f bd c2             	bsr    %edx,%eax
  407bc6:	83 f0 1f             	xor    $0x1f,%eax
  407bc9:	29 c1                	sub    %eax,%ecx
  407bcb:	83 f8 0a             	cmp    $0xa,%eax
  407bce:	89 0f                	mov    %ecx,(%edi)
  407bd0:	7f 3e                	jg     407c10 <___b2d_D2A+0x70>
  407bd2:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407bd7:	89 d7                	mov    %edx,%edi
  407bd9:	29 c1                	sub    %eax,%ecx
  407bdb:	d3 ef                	shr    %cl,%edi
  407bdd:	81 cf 00 00 f0 3f    	or     $0x3ff00000,%edi
  407be3:	89 7c 24 04          	mov    %edi,0x4(%esp)
  407be7:	31 ff                	xor    %edi,%edi
  407be9:	39 f3                	cmp    %esi,%ebx
  407beb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407bf2:	73 05                	jae    407bf9 <___b2d_D2A+0x59>
  407bf4:	8b 7d f8             	mov    -0x8(%ebp),%edi
  407bf7:	d3 ef                	shr    %cl,%edi
  407bf9:	8d 48 15             	lea    0x15(%eax),%ecx
  407bfc:	d3 e2                	shl    %cl,%edx
  407bfe:	09 d7                	or     %edx,%edi
  407c00:	89 3c 24             	mov    %edi,(%esp)
  407c03:	dd 04 24             	fldl   (%esp)
  407c06:	83 c4 14             	add    $0x14,%esp
  407c09:	5b                   	pop    %ebx
  407c0a:	5e                   	pop    %esi
  407c0b:	5f                   	pop    %edi
  407c0c:	5d                   	pop    %ebp
  407c0d:	c3                   	ret    
  407c0e:	66 90                	xchg   %ax,%ax
  407c10:	31 ff                	xor    %edi,%edi
  407c12:	39 f3                	cmp    %esi,%ebx
  407c14:	73 06                	jae    407c1c <___b2d_D2A+0x7c>
  407c16:	8b 7d f8             	mov    -0x8(%ebp),%edi
  407c19:	8d 75 f8             	lea    -0x8(%ebp),%esi
  407c1c:	89 c1                	mov    %eax,%ecx
  407c1e:	83 e9 0b             	sub    $0xb,%ecx
  407c21:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  407c25:	74 49                	je     407c70 <___b2d_D2A+0xd0>
  407c27:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
  407c2c:	bd 2b 00 00 00       	mov    $0x2b,%ebp
  407c31:	29 c5                	sub    %eax,%ebp
  407c33:	89 f8                	mov    %edi,%eax
  407c35:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407c3c:	d3 e2                	shl    %cl,%edx
  407c3e:	89 e9                	mov    %ebp,%ecx
  407c40:	d3 e8                	shr    %cl,%eax
  407c42:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  407c48:	09 c2                	or     %eax,%edx
  407c4a:	31 c0                	xor    %eax,%eax
  407c4c:	39 de                	cmp    %ebx,%esi
  407c4e:	89 54 24 04          	mov    %edx,0x4(%esp)
  407c52:	76 05                	jbe    407c59 <___b2d_D2A+0xb9>
  407c54:	8b 46 fc             	mov    -0x4(%esi),%eax
  407c57:	d3 e8                	shr    %cl,%eax
  407c59:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
  407c5e:	d3 e7                	shl    %cl,%edi
  407c60:	09 f8                	or     %edi,%eax
  407c62:	89 04 24             	mov    %eax,(%esp)
  407c65:	dd 04 24             	fldl   (%esp)
  407c68:	83 c4 14             	add    $0x14,%esp
  407c6b:	5b                   	pop    %ebx
  407c6c:	5e                   	pop    %esi
  407c6d:	5f                   	pop    %edi
  407c6e:	5d                   	pop    %ebp
  407c6f:	c3                   	ret    
  407c70:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  407c76:	89 3c 24             	mov    %edi,(%esp)
  407c79:	89 54 24 04          	mov    %edx,0x4(%esp)
  407c7d:	dd 04 24             	fldl   (%esp)
  407c80:	83 c4 14             	add    $0x14,%esp
  407c83:	5b                   	pop    %ebx
  407c84:	5e                   	pop    %esi
  407c85:	5f                   	pop    %edi
  407c86:	5d                   	pop    %ebp
  407c87:	c3                   	ret    
  407c88:	90                   	nop
  407c89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00407c90 <___d2b_D2A>:
  407c90:	55                   	push   %ebp
  407c91:	57                   	push   %edi
  407c92:	56                   	push   %esi
  407c93:	53                   	push   %ebx
  407c94:	83 ec 1c             	sub    $0x1c,%esp
  407c97:	dd 44 24 30          	fldl   0x30(%esp)
  407c9b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  407ca2:	dd 5c 24 08          	fstpl  0x8(%esp)
  407ca6:	e8 d5 f6 ff ff       	call   407380 <___Balloc_D2A>
  407cab:	85 c0                	test   %eax,%eax
  407cad:	0f 84 c5 00 00 00    	je     407d78 <___d2b_D2A+0xe8>
  407cb3:	8b 54 24 0c          	mov    0xc(%esp),%edx
  407cb7:	89 d3                	mov    %edx,%ebx
  407cb9:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  407cbf:	c1 ea 14             	shr    $0x14,%edx
  407cc2:	81 e3 ff ff 0f 00    	and    $0xfffff,%ebx
  407cc8:	85 d2                	test   %edx,%edx
  407cca:	74 06                	je     407cd2 <___d2b_D2A+0x42>
  407ccc:	81 cb 00 00 10 00    	or     $0x100000,%ebx
  407cd2:	8b 7c 24 08          	mov    0x8(%esp),%edi
  407cd6:	85 ff                	test   %edi,%edi
  407cd8:	75 3e                	jne    407d18 <___d2b_D2A+0x88>
  407cda:	f3 0f bc cb          	tzcnt  %ebx,%ecx
  407cde:	d3 eb                	shr    %cl,%ebx
  407ce0:	85 d2                	test   %edx,%edx
  407ce2:	8d 71 20             	lea    0x20(%ecx),%esi
  407ce5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407cea:	89 58 14             	mov    %ebx,0x14(%eax)
  407ced:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  407cf4:	74 56                	je     407d4c <___d2b_D2A+0xbc>
  407cf6:	8b 7c 24 38          	mov    0x38(%esp),%edi
  407cfa:	8d 94 16 cd fb ff ff 	lea    -0x433(%esi,%edx,1),%edx
  407d01:	89 17                	mov    %edx,(%edi)
  407d03:	ba 35 00 00 00       	mov    $0x35,%edx
  407d08:	29 f2                	sub    %esi,%edx
  407d0a:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  407d0e:	89 16                	mov    %edx,(%esi)
  407d10:	83 c4 1c             	add    $0x1c,%esp
  407d13:	5b                   	pop    %ebx
  407d14:	5e                   	pop    %esi
  407d15:	5f                   	pop    %edi
  407d16:	5d                   	pop    %ebp
  407d17:	c3                   	ret    
  407d18:	f3 0f bc f7          	tzcnt  %edi,%esi
  407d1c:	89 f1                	mov    %esi,%ecx
  407d1e:	d3 ef                	shr    %cl,%edi
  407d20:	85 f6                	test   %esi,%esi
  407d22:	74 4f                	je     407d73 <___d2b_D2A+0xe3>
  407d24:	b9 20 00 00 00       	mov    $0x20,%ecx
  407d29:	89 dd                	mov    %ebx,%ebp
  407d2b:	29 f1                	sub    %esi,%ecx
  407d2d:	d3 e5                	shl    %cl,%ebp
  407d2f:	89 e9                	mov    %ebp,%ecx
  407d31:	09 f9                	or     %edi,%ecx
  407d33:	89 48 14             	mov    %ecx,0x14(%eax)
  407d36:	89 f1                	mov    %esi,%ecx
  407d38:	d3 eb                	shr    %cl,%ebx
  407d3a:	83 fb 01             	cmp    $0x1,%ebx
  407d3d:	19 c9                	sbb    %ecx,%ecx
  407d3f:	83 c1 02             	add    $0x2,%ecx
  407d42:	85 d2                	test   %edx,%edx
  407d44:	89 58 18             	mov    %ebx,0x18(%eax)
  407d47:	89 48 10             	mov    %ecx,0x10(%eax)
  407d4a:	75 aa                	jne    407cf6 <___d2b_D2A+0x66>
  407d4c:	8b 7c 24 38          	mov    0x38(%esp),%edi
  407d50:	81 ee 32 04 00 00    	sub    $0x432,%esi
  407d56:	0f bd 54 88 10       	bsr    0x10(%eax,%ecx,4),%edx
  407d5b:	c1 e1 05             	shl    $0x5,%ecx
  407d5e:	89 37                	mov    %esi,(%edi)
  407d60:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  407d64:	83 f2 1f             	xor    $0x1f,%edx
  407d67:	29 d1                	sub    %edx,%ecx
  407d69:	89 0e                	mov    %ecx,(%esi)
  407d6b:	83 c4 1c             	add    $0x1c,%esp
  407d6e:	5b                   	pop    %ebx
  407d6f:	5e                   	pop    %esi
  407d70:	5f                   	pop    %edi
  407d71:	5d                   	pop    %ebp
  407d72:	c3                   	ret    
  407d73:	89 78 14             	mov    %edi,0x14(%eax)
  407d76:	eb c2                	jmp    407d3a <___d2b_D2A+0xaa>
  407d78:	31 c0                	xor    %eax,%eax
  407d7a:	eb 94                	jmp    407d10 <___d2b_D2A+0x80>
  407d7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00407d80 <___strcp_D2A>:
  407d80:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  407d84:	8b 44 24 04          	mov    0x4(%esp),%eax
  407d88:	8d 51 01             	lea    0x1(%ecx),%edx
  407d8b:	0f b6 09             	movzbl (%ecx),%ecx
  407d8e:	84 c9                	test   %cl,%cl
  407d90:	88 08                	mov    %cl,(%eax)
  407d92:	74 10                	je     407da4 <___strcp_D2A+0x24>
  407d94:	83 c2 01             	add    $0x1,%edx
  407d97:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  407d9b:	83 c0 01             	add    $0x1,%eax
  407d9e:	84 c9                	test   %cl,%cl
  407da0:	88 08                	mov    %cl,(%eax)
  407da2:	75 f0                	jne    407d94 <___strcp_D2A+0x14>
  407da4:	f3 c3                	repz ret 
  407da6:	90                   	nop
  407da7:	90                   	nop
  407da8:	90                   	nop
  407da9:	90                   	nop
  407daa:	90                   	nop
  407dab:	90                   	nop
  407dac:	90                   	nop
  407dad:	90                   	nop
  407dae:	90                   	nop
  407daf:	90                   	nop

00407db0 <___rshift_D2A>:
  407db0:	55                   	push   %ebp
  407db1:	57                   	push   %edi
  407db2:	56                   	push   %esi
  407db3:	53                   	push   %ebx
  407db4:	83 ec 10             	sub    $0x10,%esp
  407db7:	8b 74 24 24          	mov    0x24(%esp),%esi
  407dbb:	8b 44 24 24          	mov    0x24(%esp),%eax
  407dbf:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  407dc3:	8b 56 10             	mov    0x10(%esi),%edx
  407dc6:	8d 68 14             	lea    0x14(%eax),%ebp
  407dc9:	89 c8                	mov    %ecx,%eax
  407dcb:	c1 f8 05             	sar    $0x5,%eax
  407dce:	39 d0                	cmp    %edx,%eax
  407dd0:	0f 8d 8a 00 00 00    	jge    407e60 <___rshift_D2A+0xb0>
  407dd6:	8d 44 85 00          	lea    0x0(%ebp,%eax,4),%eax
  407dda:	83 e1 1f             	and    $0x1f,%ecx
  407ddd:	8d 7c 95 00          	lea    0x0(%ebp,%edx,4),%edi
  407de1:	89 44 24 04          	mov    %eax,0x4(%esp)
  407de5:	89 0c 24             	mov    %ecx,(%esp)
  407de8:	0f 84 92 00 00 00    	je     407e80 <___rshift_D2A+0xd0>
  407dee:	8b 74 24 04          	mov    0x4(%esp),%esi
  407df2:	8b 04 24             	mov    (%esp),%eax
  407df5:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  407dfc:	00 
  407dfd:	29 44 24 08          	sub    %eax,0x8(%esp)
  407e01:	8b 1e                	mov    (%esi),%ebx
  407e03:	8d 56 04             	lea    0x4(%esi),%edx
  407e06:	89 c1                	mov    %eax,%ecx
  407e08:	d3 eb                	shr    %cl,%ebx
  407e0a:	39 d7                	cmp    %edx,%edi
  407e0c:	0f 86 ac 00 00 00    	jbe    407ebe <___rshift_D2A+0x10e>
  407e12:	89 ee                	mov    %ebp,%esi
  407e14:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  407e18:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  407e1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407e20:	8b 02                	mov    (%edx),%eax
  407e22:	89 e9                	mov    %ebp,%ecx
  407e24:	83 c6 04             	add    $0x4,%esi
  407e27:	83 c2 04             	add    $0x4,%edx
  407e2a:	d3 e0                	shl    %cl,%eax
  407e2c:	0f b6 0c 24          	movzbl (%esp),%ecx
  407e30:	09 d8                	or     %ebx,%eax
  407e32:	89 46 fc             	mov    %eax,-0x4(%esi)
  407e35:	8b 5a fc             	mov    -0x4(%edx),%ebx
  407e38:	d3 eb                	shr    %cl,%ebx
  407e3a:	39 d7                	cmp    %edx,%edi
  407e3c:	77 e2                	ja     407e20 <___rshift_D2A+0x70>
  407e3e:	2b 7c 24 04          	sub    0x4(%esp),%edi
  407e42:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  407e46:	8d 47 fb             	lea    -0x5(%edi),%eax
  407e49:	c1 e8 02             	shr    $0x2,%eax
  407e4c:	8d 44 85 04          	lea    0x4(%ebp,%eax,4),%eax
  407e50:	85 db                	test   %ebx,%ebx
  407e52:	89 18                	mov    %ebx,(%eax)
  407e54:	74 03                	je     407e59 <___rshift_D2A+0xa9>
  407e56:	83 c0 04             	add    $0x4,%eax
  407e59:	29 e8                	sub    %ebp,%eax
  407e5b:	c1 f8 02             	sar    $0x2,%eax
  407e5e:	eb 4b                	jmp    407eab <___rshift_D2A+0xfb>
  407e60:	8b 44 24 24          	mov    0x24(%esp),%eax
  407e64:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  407e6b:	8b 44 24 24          	mov    0x24(%esp),%eax
  407e6f:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  407e76:	83 c4 10             	add    $0x10,%esp
  407e79:	5b                   	pop    %ebx
  407e7a:	5e                   	pop    %esi
  407e7b:	5f                   	pop    %edi
  407e7c:	5d                   	pop    %ebp
  407e7d:	c3                   	ret    
  407e7e:	66 90                	xchg   %ax,%ax
  407e80:	39 c7                	cmp    %eax,%edi
  407e82:	89 ea                	mov    %ebp,%edx
  407e84:	76 da                	jbe    407e60 <___rshift_D2A+0xb0>
  407e86:	83 c0 04             	add    $0x4,%eax
  407e89:	8b 48 fc             	mov    -0x4(%eax),%ecx
  407e8c:	83 c2 04             	add    $0x4,%edx
  407e8f:	39 c7                	cmp    %eax,%edi
  407e91:	89 4a fc             	mov    %ecx,-0x4(%edx)
  407e94:	77 f0                	ja     407e86 <___rshift_D2A+0xd6>
  407e96:	8b 44 24 04          	mov    0x4(%esp),%eax
  407e9a:	f7 d0                	not    %eax
  407e9c:	01 f8                	add    %edi,%eax
  407e9e:	c1 e8 02             	shr    $0x2,%eax
  407ea1:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  407ea8:	c1 f8 02             	sar    $0x2,%eax
  407eab:	8b 74 24 24          	mov    0x24(%esp),%esi
  407eaf:	85 c0                	test   %eax,%eax
  407eb1:	89 46 10             	mov    %eax,0x10(%esi)
  407eb4:	74 b5                	je     407e6b <___rshift_D2A+0xbb>
  407eb6:	83 c4 10             	add    $0x10,%esp
  407eb9:	5b                   	pop    %ebx
  407eba:	5e                   	pop    %esi
  407ebb:	5f                   	pop    %edi
  407ebc:	5d                   	pop    %ebp
  407ebd:	c3                   	ret    
  407ebe:	89 e8                	mov    %ebp,%eax
  407ec0:	eb 8e                	jmp    407e50 <___rshift_D2A+0xa0>
  407ec2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407ec9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407ed0 <___trailz_D2A>:
  407ed0:	53                   	push   %ebx
  407ed1:	8b 44 24 08          	mov    0x8(%esp),%eax
  407ed5:	8b 48 10             	mov    0x10(%eax),%ecx
  407ed8:	8d 50 14             	lea    0x14(%eax),%edx
  407edb:	8d 1c 8a             	lea    (%edx,%ecx,4),%ebx
  407ede:	39 da                	cmp    %ebx,%edx
  407ee0:	73 28                	jae    407f0a <___trailz_D2A+0x3a>
  407ee2:	8b 48 14             	mov    0x14(%eax),%ecx
  407ee5:	31 c0                	xor    %eax,%eax
  407ee7:	85 c9                	test   %ecx,%ecx
  407ee9:	74 0b                	je     407ef6 <___trailz_D2A+0x26>
  407eeb:	eb 15                	jmp    407f02 <___trailz_D2A+0x32>
  407eed:	8d 76 00             	lea    0x0(%esi),%esi
  407ef0:	8b 0a                	mov    (%edx),%ecx
  407ef2:	85 c9                	test   %ecx,%ecx
  407ef4:	75 0c                	jne    407f02 <___trailz_D2A+0x32>
  407ef6:	83 c2 04             	add    $0x4,%edx
  407ef9:	83 c0 20             	add    $0x20,%eax
  407efc:	39 d3                	cmp    %edx,%ebx
  407efe:	77 f0                	ja     407ef0 <___trailz_D2A+0x20>
  407f00:	5b                   	pop    %ebx
  407f01:	c3                   	ret    
  407f02:	f3 0f bc c9          	tzcnt  %ecx,%ecx
  407f06:	01 c8                	add    %ecx,%eax
  407f08:	5b                   	pop    %ebx
  407f09:	c3                   	ret    
  407f0a:	31 c0                	xor    %eax,%eax
  407f0c:	5b                   	pop    %ebx
  407f0d:	c3                   	ret    
  407f0e:	90                   	nop
  407f0f:	90                   	nop

00407f10 <_signal>:
  407f10:	ff 25 0c e2 40 00    	jmp    *0x40e20c
  407f16:	90                   	nop
  407f17:	90                   	nop

00407f18 <__setmode>:
  407f18:	ff 25 cc e1 40 00    	jmp    *0x40e1cc
  407f1e:	90                   	nop
  407f1f:	90                   	nop

00407f20 <___p__fmode>:
  407f20:	ff 25 b0 e1 40 00    	jmp    *0x40e1b0
  407f26:	90                   	nop
  407f27:	90                   	nop

00407f28 <___p__environ>:
  407f28:	ff 25 ac e1 40 00    	jmp    *0x40e1ac
  407f2e:	90                   	nop
  407f2f:	90                   	nop

00407f30 <__cexit>:
  407f30:	ff 25 b8 e1 40 00    	jmp    *0x40e1b8
  407f36:	90                   	nop
  407f37:	90                   	nop

00407f38 <___getmainargs>:
  407f38:	ff 25 a4 e1 40 00    	jmp    *0x40e1a4
  407f3e:	90                   	nop
  407f3f:	90                   	nop

00407f40 <_strlen>:
  407f40:	ff 25 18 e2 40 00    	jmp    *0x40e218
  407f46:	90                   	nop
  407f47:	90                   	nop

00407f48 <_isspace>:
  407f48:	ff 25 f0 e1 40 00    	jmp    *0x40e1f0
  407f4e:	90                   	nop
  407f4f:	90                   	nop

00407f50 <_fwrite>:
  407f50:	ff 25 e8 e1 40 00    	jmp    *0x40e1e8
  407f56:	90                   	nop
  407f57:	90                   	nop

00407f58 <_vfprintf>:
  407f58:	ff 25 20 e2 40 00    	jmp    *0x40e220
  407f5e:	90                   	nop
  407f5f:	90                   	nop

00407f60 <_abort>:
  407f60:	ff 25 d0 e1 40 00    	jmp    *0x40e1d0
  407f66:	90                   	nop
  407f67:	90                   	nop

00407f68 <_memcpy>:
  407f68:	ff 25 00 e2 40 00    	jmp    *0x40e200
  407f6e:	90                   	nop
  407f6f:	90                   	nop

00407f70 <_calloc>:
  407f70:	ff 25 dc e1 40 00    	jmp    *0x40e1dc
  407f76:	90                   	nop
  407f77:	90                   	nop

00407f78 <_free>:
  407f78:	ff 25 e4 e1 40 00    	jmp    *0x40e1e4
  407f7e:	90                   	nop
  407f7f:	90                   	nop

00407f80 <_malloc>:
  407f80:	ff 25 f8 e1 40 00    	jmp    *0x40e1f8
  407f86:	90                   	nop
  407f87:	90                   	nop

00407f88 <_tolower>:
  407f88:	ff 25 1c e2 40 00    	jmp    *0x40e21c
  407f8e:	90                   	nop
  407f8f:	90                   	nop

00407f90 <_realloc>:
  407f90:	ff 25 04 e2 40 00    	jmp    *0x40e204
  407f96:	90                   	nop
  407f97:	90                   	nop

00407f98 <_strcoll>:
  407f98:	ff 25 14 e2 40 00    	jmp    *0x40e214
  407f9e:	90                   	nop
  407f9f:	90                   	nop

00407fa0 <__errno>:
  407fa0:	ff 25 bc e1 40 00    	jmp    *0x40e1bc
  407fa6:	90                   	nop
  407fa7:	90                   	nop

00407fa8 <_setlocale>:
  407fa8:	ff 25 08 e2 40 00    	jmp    *0x40e208
  407fae:	90                   	nop
  407faf:	90                   	nop

00407fb0 <_wcstombs>:
  407fb0:	ff 25 28 e2 40 00    	jmp    *0x40e228
  407fb6:	90                   	nop
  407fb7:	90                   	nop

00407fb8 <_mbstowcs>:
  407fb8:	ff 25 fc e1 40 00    	jmp    *0x40e1fc
  407fbe:	90                   	nop
  407fbf:	90                   	nop

00407fc0 <__fullpath>:
  407fc0:	ff 25 c0 e1 40 00    	jmp    *0x40e1c0
  407fc6:	90                   	nop
  407fc7:	90                   	nop

00407fc8 <_fputc>:
  407fc8:	ff 25 e0 e1 40 00    	jmp    *0x40e1e0
  407fce:	90                   	nop
  407fcf:	90                   	nop

00407fd0 <_localeconv>:
  407fd0:	ff 25 f4 e1 40 00    	jmp    *0x40e1f4
  407fd6:	90                   	nop
  407fd7:	90                   	nop

00407fd8 <_getenv>:
  407fd8:	ff 25 ec e1 40 00    	jmp    *0x40e1ec
  407fde:	90                   	nop
  407fdf:	90                   	nop

00407fe0 <_wcslen>:
  407fe0:	ff 25 24 e2 40 00    	jmp    *0x40e224
  407fe6:	90                   	nop
  407fe7:	90                   	nop

00407fe8 <_strchr>:
  407fe8:	ff 25 10 e2 40 00    	jmp    *0x40e210
  407fee:	90                   	nop
  407fef:	90                   	nop

00407ff0 <_atoi>:
  407ff0:	ff 25 d8 e1 40 00    	jmp    *0x40e1d8
  407ff6:	90                   	nop
  407ff7:	90                   	nop

00407ff8 <_SetUnhandledExceptionFilter@4>:
  407ff8:	ff 25 7c e1 40 00    	jmp    *0x40e17c
  407ffe:	90                   	nop
  407fff:	90                   	nop

00408000 <_ExitProcess@4>:
  408000:	ff 25 48 e1 40 00    	jmp    *0x40e148
  408006:	90                   	nop
  408007:	90                   	nop

00408008 <_GetModuleHandleA@4>:
  408008:	ff 25 60 e1 40 00    	jmp    *0x40e160
  40800e:	90                   	nop
  40800f:	90                   	nop

00408010 <_GetProcAddress@8>:
  408010:	ff 25 64 e1 40 00    	jmp    *0x40e164
  408016:	90                   	nop
  408017:	90                   	nop

00408018 <_GetCommandLineA@0>:
  408018:	ff 25 58 e1 40 00    	jmp    *0x40e158
  40801e:	90                   	nop
  40801f:	90                   	nop

00408020 <_VirtualQuery@12>:
  408020:	ff 25 8c e1 40 00    	jmp    *0x40e18c
  408026:	90                   	nop
  408027:	90                   	nop

00408028 <_VirtualProtect@16>:
  408028:	ff 25 88 e1 40 00    	jmp    *0x40e188
  40802e:	90                   	nop
  40802f:	90                   	nop

00408030 <_EnterCriticalSection@4>:
  408030:	ff 25 44 e1 40 00    	jmp    *0x40e144
  408036:	90                   	nop
  408037:	90                   	nop

00408038 <_TlsGetValue@4>:
  408038:	ff 25 84 e1 40 00    	jmp    *0x40e184
  40803e:	90                   	nop
  40803f:	90                   	nop

00408040 <_GetLastError@0>:
  408040:	ff 25 5c e1 40 00    	jmp    *0x40e15c
  408046:	90                   	nop
  408047:	90                   	nop

00408048 <_LeaveCriticalSection@4>:
  408048:	ff 25 74 e1 40 00    	jmp    *0x40e174
  40804e:	90                   	nop
  40804f:	90                   	nop

00408050 <_DeleteCriticalSection@4>:
  408050:	ff 25 40 e1 40 00    	jmp    *0x40e140
  408056:	90                   	nop
  408057:	90                   	nop

00408058 <_InitializeCriticalSection@4>:
  408058:	ff 25 68 e1 40 00    	jmp    *0x40e168
  40805e:	90                   	nop
  40805f:	90                   	nop

00408060 <_FindNextFileA@8>:
  408060:	ff 25 54 e1 40 00    	jmp    *0x40e154
  408066:	90                   	nop
  408067:	90                   	nop

00408068 <_FindFirstFileA@8>:
  408068:	ff 25 50 e1 40 00    	jmp    *0x40e150
  40806e:	90                   	nop
  40806f:	90                   	nop

00408070 <_FindClose@4>:
  408070:	ff 25 4c e1 40 00    	jmp    *0x40e14c
  408076:	90                   	nop
  408077:	90                   	nop

00408078 <_WideCharToMultiByte@32>:
  408078:	ff 25 90 e1 40 00    	jmp    *0x40e190
  40807e:	90                   	nop
  40807f:	90                   	nop

00408080 <_IsDBCSLeadByteEx@8>:
  408080:	ff 25 70 e1 40 00    	jmp    *0x40e170
  408086:	90                   	nop
  408087:	90                   	nop

00408088 <_MultiByteToWideChar@24>:
  408088:	ff 25 78 e1 40 00    	jmp    *0x40e178
  40808e:	90                   	nop
  40808f:	90                   	nop

00408090 <_Sleep@4>:
  408090:	ff 25 80 e1 40 00    	jmp    *0x40e180
  408096:	90                   	nop
  408097:	90                   	nop

00408098 <_InterlockedExchange@8>:
  408098:	ff 25 6c e1 40 00    	jmp    *0x40e16c
  40809e:	90                   	nop
  40809f:	90                   	nop

004080a0 <___umoddi3>:
  4080a0:	55                   	push   %ebp
  4080a1:	57                   	push   %edi
  4080a2:	56                   	push   %esi
  4080a3:	53                   	push   %ebx
  4080a4:	83 ec 1c             	sub    $0x1c,%esp
  4080a7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4080ab:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4080af:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  4080b3:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  4080b7:	85 c0                	test   %eax,%eax
  4080b9:	89 c2                	mov    %eax,%edx
  4080bb:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4080bf:	89 ee                	mov    %ebp,%esi
  4080c1:	89 1c 24             	mov    %ebx,(%esp)
  4080c4:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4080c8:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  4080cc:	75 16                	jne    4080e4 <___umoddi3+0x44>
  4080ce:	39 eb                	cmp    %ebp,%ebx
  4080d0:	76 4e                	jbe    408120 <___umoddi3+0x80>
  4080d2:	89 c8                	mov    %ecx,%eax
  4080d4:	89 ea                	mov    %ebp,%edx
  4080d6:	f7 f3                	div    %ebx
  4080d8:	89 d0                	mov    %edx,%eax
  4080da:	31 d2                	xor    %edx,%edx
  4080dc:	83 c4 1c             	add    $0x1c,%esp
  4080df:	5b                   	pop    %ebx
  4080e0:	5e                   	pop    %esi
  4080e1:	5f                   	pop    %edi
  4080e2:	5d                   	pop    %ebp
  4080e3:	c3                   	ret    
  4080e4:	39 e8                	cmp    %ebp,%eax
  4080e6:	77 58                	ja     408140 <___umoddi3+0xa0>
  4080e8:	0f bd f8             	bsr    %eax,%edi
  4080eb:	83 f7 1f             	xor    $0x1f,%edi
  4080ee:	75 60                	jne    408150 <___umoddi3+0xb0>
  4080f0:	8b 7c 24 04          	mov    0x4(%esp),%edi
  4080f4:	39 3c 24             	cmp    %edi,(%esp)
  4080f7:	0f 87 e4 00 00 00    	ja     4081e1 <___umoddi3+0x141>
  4080fd:	89 ef                	mov    %ebp,%edi
  4080ff:	89 ce                	mov    %ecx,%esi
  408101:	29 de                	sub    %ebx,%esi
  408103:	19 c7                	sbb    %eax,%edi
  408105:	89 74 24 04          	mov    %esi,0x4(%esp)
  408109:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40810d:	8b 44 24 04          	mov    0x4(%esp),%eax
  408111:	8b 54 24 08          	mov    0x8(%esp),%edx
  408115:	83 c4 1c             	add    $0x1c,%esp
  408118:	5b                   	pop    %ebx
  408119:	5e                   	pop    %esi
  40811a:	5f                   	pop    %edi
  40811b:	5d                   	pop    %ebp
  40811c:	c3                   	ret    
  40811d:	8d 76 00             	lea    0x0(%esi),%esi
  408120:	85 db                	test   %ebx,%ebx
  408122:	89 df                	mov    %ebx,%edi
  408124:	75 0b                	jne    408131 <___umoddi3+0x91>
  408126:	b8 01 00 00 00       	mov    $0x1,%eax
  40812b:	31 d2                	xor    %edx,%edx
  40812d:	f7 f3                	div    %ebx
  40812f:	89 c7                	mov    %eax,%edi
  408131:	89 e8                	mov    %ebp,%eax
  408133:	31 d2                	xor    %edx,%edx
  408135:	f7 f7                	div    %edi
  408137:	89 c8                	mov    %ecx,%eax
  408139:	f7 f7                	div    %edi
  40813b:	eb 9b                	jmp    4080d8 <___umoddi3+0x38>
  40813d:	8d 76 00             	lea    0x0(%esi),%esi
  408140:	89 c8                	mov    %ecx,%eax
  408142:	89 ea                	mov    %ebp,%edx
  408144:	83 c4 1c             	add    $0x1c,%esp
  408147:	5b                   	pop    %ebx
  408148:	5e                   	pop    %esi
  408149:	5f                   	pop    %edi
  40814a:	5d                   	pop    %ebp
  40814b:	c3                   	ret    
  40814c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408150:	8b 2c 24             	mov    (%esp),%ebp
  408153:	bb 20 00 00 00       	mov    $0x20,%ebx
  408158:	89 f9                	mov    %edi,%ecx
  40815a:	29 fb                	sub    %edi,%ebx
  40815c:	d3 e2                	shl    %cl,%edx
  40815e:	89 d9                	mov    %ebx,%ecx
  408160:	89 e8                	mov    %ebp,%eax
  408162:	d3 e8                	shr    %cl,%eax
  408164:	89 f9                	mov    %edi,%ecx
  408166:	89 04 24             	mov    %eax,(%esp)
  408169:	89 e8                	mov    %ebp,%eax
  40816b:	d3 e0                	shl    %cl,%eax
  40816d:	89 d9                	mov    %ebx,%ecx
  40816f:	89 c5                	mov    %eax,%ebp
  408171:	89 44 24 08          	mov    %eax,0x8(%esp)
  408175:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408179:	09 14 24             	or     %edx,(%esp)
  40817c:	89 f2                	mov    %esi,%edx
  40817e:	d3 ea                	shr    %cl,%edx
  408180:	89 f9                	mov    %edi,%ecx
  408182:	d3 e6                	shl    %cl,%esi
  408184:	89 d9                	mov    %ebx,%ecx
  408186:	d3 e8                	shr    %cl,%eax
  408188:	89 f9                	mov    %edi,%ecx
  40818a:	09 f0                	or     %esi,%eax
  40818c:	8b 74 24 0c          	mov    0xc(%esp),%esi
  408190:	f7 34 24             	divl   (%esp)
  408193:	d3 e6                	shl    %cl,%esi
  408195:	89 74 24 04          	mov    %esi,0x4(%esp)
  408199:	89 d6                	mov    %edx,%esi
  40819b:	f7 e5                	mul    %ebp
  40819d:	39 d6                	cmp    %edx,%esi
  40819f:	89 c1                	mov    %eax,%ecx
  4081a1:	89 d5                	mov    %edx,%ebp
  4081a3:	72 2f                	jb     4081d4 <___umoddi3+0x134>
  4081a5:	39 44 24 04          	cmp    %eax,0x4(%esp)
  4081a9:	72 25                	jb     4081d0 <___umoddi3+0x130>
  4081ab:	8b 44 24 04          	mov    0x4(%esp),%eax
  4081af:	29 c8                	sub    %ecx,%eax
  4081b1:	19 ee                	sbb    %ebp,%esi
  4081b3:	89 f9                	mov    %edi,%ecx
  4081b5:	89 f2                	mov    %esi,%edx
  4081b7:	d3 e8                	shr    %cl,%eax
  4081b9:	89 d9                	mov    %ebx,%ecx
  4081bb:	d3 e2                	shl    %cl,%edx
  4081bd:	89 f9                	mov    %edi,%ecx
  4081bf:	d3 ee                	shr    %cl,%esi
  4081c1:	09 d0                	or     %edx,%eax
  4081c3:	89 f2                	mov    %esi,%edx
  4081c5:	83 c4 1c             	add    $0x1c,%esp
  4081c8:	5b                   	pop    %ebx
  4081c9:	5e                   	pop    %esi
  4081ca:	5f                   	pop    %edi
  4081cb:	5d                   	pop    %ebp
  4081cc:	c3                   	ret    
  4081cd:	8d 76 00             	lea    0x0(%esi),%esi
  4081d0:	39 d6                	cmp    %edx,%esi
  4081d2:	75 d7                	jne    4081ab <___umoddi3+0x10b>
  4081d4:	89 d5                	mov    %edx,%ebp
  4081d6:	89 c1                	mov    %eax,%ecx
  4081d8:	2b 4c 24 08          	sub    0x8(%esp),%ecx
  4081dc:	1b 2c 24             	sbb    (%esp),%ebp
  4081df:	eb ca                	jmp    4081ab <___umoddi3+0x10b>
  4081e1:	3b 44 24 08          	cmp    0x8(%esp),%eax
  4081e5:	0f 82 12 ff ff ff    	jb     4080fd <___umoddi3+0x5d>
  4081eb:	e9 1d ff ff ff       	jmp    40810d <___umoddi3+0x6d>

004081f0 <___udivdi3>:
  4081f0:	55                   	push   %ebp
  4081f1:	57                   	push   %edi
  4081f2:	56                   	push   %esi
  4081f3:	53                   	push   %ebx
  4081f4:	83 ec 14             	sub    $0x14,%esp
  4081f7:	8b 74 24 34          	mov    0x34(%esp),%esi
  4081fb:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4081ff:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  408203:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  408207:	85 f6                	test   %esi,%esi
  408209:	89 3c 24             	mov    %edi,(%esp)
  40820c:	89 e8                	mov    %ebp,%eax
  40820e:	89 ca                	mov    %ecx,%edx
  408210:	75 2e                	jne    408240 <___udivdi3+0x50>
  408212:	39 e9                	cmp    %ebp,%ecx
  408214:	77 5c                	ja     408272 <___udivdi3+0x82>
  408216:	85 c9                	test   %ecx,%ecx
  408218:	89 cb                	mov    %ecx,%ebx
  40821a:	75 0b                	jne    408227 <___udivdi3+0x37>
  40821c:	b8 01 00 00 00       	mov    $0x1,%eax
  408221:	31 d2                	xor    %edx,%edx
  408223:	f7 f1                	div    %ecx
  408225:	89 c3                	mov    %eax,%ebx
  408227:	89 e8                	mov    %ebp,%eax
  408229:	31 d2                	xor    %edx,%edx
  40822b:	f7 f3                	div    %ebx
  40822d:	89 c5                	mov    %eax,%ebp
  40822f:	89 f8                	mov    %edi,%eax
  408231:	f7 f3                	div    %ebx
  408233:	89 ea                	mov    %ebp,%edx
  408235:	83 c4 14             	add    $0x14,%esp
  408238:	5b                   	pop    %ebx
  408239:	5e                   	pop    %esi
  40823a:	5f                   	pop    %edi
  40823b:	5d                   	pop    %ebp
  40823c:	c3                   	ret    
  40823d:	8d 76 00             	lea    0x0(%esi),%esi
  408240:	39 ee                	cmp    %ebp,%esi
  408242:	77 22                	ja     408266 <___udivdi3+0x76>
  408244:	0f bd de             	bsr    %esi,%ebx
  408247:	83 f3 1f             	xor    $0x1f,%ebx
  40824a:	75 36                	jne    408282 <___udivdi3+0x92>
  40824c:	3b 0c 24             	cmp    (%esp),%ecx
  40824f:	ba 00 00 00 00       	mov    $0x0,%edx
  408254:	0f 86 86 00 00 00    	jbe    4082e0 <___udivdi3+0xf0>
  40825a:	39 ee                	cmp    %ebp,%esi
  40825c:	0f 82 7e 00 00 00    	jb     4082e0 <___udivdi3+0xf0>
  408262:	31 c0                	xor    %eax,%eax
  408264:	eb cf                	jmp    408235 <___udivdi3+0x45>
  408266:	31 d2                	xor    %edx,%edx
  408268:	31 c0                	xor    %eax,%eax
  40826a:	83 c4 14             	add    $0x14,%esp
  40826d:	5b                   	pop    %ebx
  40826e:	5e                   	pop    %esi
  40826f:	5f                   	pop    %edi
  408270:	5d                   	pop    %ebp
  408271:	c3                   	ret    
  408272:	89 f8                	mov    %edi,%eax
  408274:	89 ea                	mov    %ebp,%edx
  408276:	f7 f1                	div    %ecx
  408278:	31 d2                	xor    %edx,%edx
  40827a:	83 c4 14             	add    $0x14,%esp
  40827d:	5b                   	pop    %ebx
  40827e:	5e                   	pop    %esi
  40827f:	5f                   	pop    %edi
  408280:	5d                   	pop    %ebp
  408281:	c3                   	ret    
  408282:	bf 20 00 00 00       	mov    $0x20,%edi
  408287:	89 d9                	mov    %ebx,%ecx
  408289:	29 df                	sub    %ebx,%edi
  40828b:	89 d5                	mov    %edx,%ebp
  40828d:	d3 e6                	shl    %cl,%esi
  40828f:	89 f9                	mov    %edi,%ecx
  408291:	d3 ed                	shr    %cl,%ebp
  408293:	89 d9                	mov    %ebx,%ecx
  408295:	d3 e2                	shl    %cl,%edx
  408297:	09 f5                	or     %esi,%ebp
  408299:	89 54 24 04          	mov    %edx,0x4(%esp)
  40829d:	8b 14 24             	mov    (%esp),%edx
  4082a0:	89 f9                	mov    %edi,%ecx
  4082a2:	89 c6                	mov    %eax,%esi
  4082a4:	d3 ee                	shr    %cl,%esi
  4082a6:	89 d9                	mov    %ebx,%ecx
  4082a8:	d3 e0                	shl    %cl,%eax
  4082aa:	89 f9                	mov    %edi,%ecx
  4082ac:	d3 ea                	shr    %cl,%edx
  4082ae:	89 d7                	mov    %edx,%edi
  4082b0:	89 f2                	mov    %esi,%edx
  4082b2:	09 c7                	or     %eax,%edi
  4082b4:	89 f8                	mov    %edi,%eax
  4082b6:	f7 f5                	div    %ebp
  4082b8:	89 d6                	mov    %edx,%esi
  4082ba:	89 c7                	mov    %eax,%edi
  4082bc:	f7 64 24 04          	mull   0x4(%esp)
  4082c0:	39 d6                	cmp    %edx,%esi
  4082c2:	72 2c                	jb     4082f0 <___udivdi3+0x100>
  4082c4:	8b 2c 24             	mov    (%esp),%ebp
  4082c7:	89 d9                	mov    %ebx,%ecx
  4082c9:	d3 e5                	shl    %cl,%ebp
  4082cb:	39 c5                	cmp    %eax,%ebp
  4082cd:	73 04                	jae    4082d3 <___udivdi3+0xe3>
  4082cf:	39 d6                	cmp    %edx,%esi
  4082d1:	74 1d                	je     4082f0 <___udivdi3+0x100>
  4082d3:	89 f8                	mov    %edi,%eax
  4082d5:	31 d2                	xor    %edx,%edx
  4082d7:	e9 59 ff ff ff       	jmp    408235 <___udivdi3+0x45>
  4082dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4082e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4082e5:	e9 4b ff ff ff       	jmp    408235 <___udivdi3+0x45>
  4082ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4082f0:	8d 47 ff             	lea    -0x1(%edi),%eax
  4082f3:	31 d2                	xor    %edx,%edx
  4082f5:	83 c4 14             	add    $0x14,%esp
  4082f8:	5b                   	pop    %ebx
  4082f9:	5e                   	pop    %esi
  4082fa:	5f                   	pop    %edi
  4082fb:	5d                   	pop    %ebp
  4082fc:	c3                   	ret    
  4082fd:	90                   	nop
  4082fe:	90                   	nop
  4082ff:	90                   	nop

00408300 <_strdup>:
  408300:	ff 25 98 e1 40 00    	jmp    *0x40e198
  408306:	90                   	nop
  408307:	90                   	nop

00408308 <_stricoll>:
  408308:	ff 25 9c e1 40 00    	jmp    *0x40e19c
  40830e:	90                   	nop
  40830f:	90                   	nop

00408310 <_register_frame_ctor>:
  408310:	55                   	push   %ebp
  408311:	89 e5                	mov    %esp,%ebp
  408313:	83 ec 18             	sub    $0x18,%esp
  408316:	e8 e5 8f ff ff       	call   401300 <___gcc_register_frame>
  40831b:	c7 04 24 90 13 40 00 	movl   $0x401390,(%esp)
  408322:	e8 b9 8f ff ff       	call   4012e0 <_atexit>
  408327:	c9                   	leave  
  408328:	c3                   	ret    
  408329:	90                   	nop
  40832a:	90                   	nop
  40832b:	90                   	nop
  40832c:	90                   	nop
  40832d:	90                   	nop
  40832e:	90                   	nop
  40832f:	90                   	nop

00408330 <__CTOR_LIST__>:
  408330:	ff                   	(bad)  
  408331:	ff                   	(bad)  
  408332:	ff                   	(bad)  
  408333:	ff 10                	call   *(%eax)

00408334 <.ctors.65535>:
  408334:	10 83 40 00 00 00    	adc    %al,0x40(%ebx)
	...

0040833c <__DTOR_LIST__>:
  40833c:	ff                   	(bad)  
  40833d:	ff                   	(bad)  
  40833e:	ff                   	(bad)  
  40833f:	ff 00                	incl   (%eax)
  408341:	00 00                	add    %al,(%eax)
	...

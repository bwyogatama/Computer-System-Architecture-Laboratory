
code_O1.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	b8 00 00 00 00       	mov    $0x0,%eax
  10:	ba 00 00 00 00       	mov    $0x0,%edx
  15:	01 d0                	add    %edx,%eax
  17:	83 c2 01             	add    $0x1,%edx
  1a:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  20:	75 f3                	jne    15 <_main+0x15>
  22:	c9                   	leave  
  23:	c3                   	ret    

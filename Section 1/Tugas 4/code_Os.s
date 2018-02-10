
code_Os.o:     file format pe-i386


Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	31 c0                	xor    %eax,%eax
   d:	31 d2                	xor    %edx,%edx
   f:	01 d0                	add    %edx,%eax
  11:	42                   	inc    %edx
  12:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  18:	75 f5                	jne    f <_main+0xf>
  1a:	c9                   	leave  
  1b:	c3                   	ret    


bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 eb 01 00 00       	callq  400d70 <socket@plt+0x10>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <getenv@plt-0x10>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <getenv@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bb0 <strcasecmp@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c00 <__stack_chk_fail@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c10 <alarm@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c20 <close@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c30 <read@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c50 <fgets@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c60 <signal@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c70 <gethostbyname@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c80 <__memmove_chk@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ca0 <memcpy@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cb0 <fflush@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cc0 <__isoc99_sscanf@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cd0 <__printf_chk@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cf0 <gethostname@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d00 <exit@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d10 <connect@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d20 <__fprintf_chk@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d30 <sleep@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d40 <__ctype_b_loc@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d50 <__sprintf_chk@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d60 <socket@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d70 <.plt.got>:
  400d70:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 603ff8 <_DYNAMIC+0x1e0>
  400d76:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d80 <_start>:
  400d80:	31 ed                	xor    %ebp,%ebp
  400d82:	49 89 d1             	mov    %rdx,%r9
  400d85:	5e                   	pop    %rsi
  400d86:	48 89 e2             	mov    %rsp,%rdx
  400d89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d8d:	50                   	push   %rax
  400d8e:	54                   	push   %rsp
  400d8f:	49 c7 c0 80 27 40 00 	mov    $0x402780,%r8
  400d96:	48 c7 c1 10 27 40 00 	mov    $0x402710,%rcx
  400d9d:	48 c7 c7 76 0e 40 00 	mov    $0x400e76,%rdi
  400da4:	e8 97 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400da9:	f4                   	hlt    
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <deregister_tm_clones>:
  400db0:	b8 07 56 60 00       	mov    $0x605607,%eax
  400db5:	55                   	push   %rbp
  400db6:	48 2d 00 56 60 00    	sub    $0x605600,%rax
  400dbc:	48 83 f8 0e          	cmp    $0xe,%rax
  400dc0:	48 89 e5             	mov    %rsp,%rbp
  400dc3:	76 1b                	jbe    400de0 <deregister_tm_clones+0x30>
  400dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  400dca:	48 85 c0             	test   %rax,%rax
  400dcd:	74 11                	je     400de0 <deregister_tm_clones+0x30>
  400dcf:	5d                   	pop    %rbp
  400dd0:	bf 00 56 60 00       	mov    $0x605600,%edi
  400dd5:	ff e0                	jmpq   *%rax
  400dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dde:	00 00 
  400de0:	5d                   	pop    %rbp
  400de1:	c3                   	retq   
  400de2:	0f 1f 40 00          	nopl   0x0(%rax)
  400de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ded:	00 00 00 

0000000000400df0 <register_tm_clones>:
  400df0:	be 00 56 60 00       	mov    $0x605600,%esi
  400df5:	55                   	push   %rbp
  400df6:	48 81 ee 00 56 60 00 	sub    $0x605600,%rsi
  400dfd:	48 c1 fe 03          	sar    $0x3,%rsi
  400e01:	48 89 e5             	mov    %rsp,%rbp
  400e04:	48 89 f0             	mov    %rsi,%rax
  400e07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e0b:	48 01 c6             	add    %rax,%rsi
  400e0e:	48 d1 fe             	sar    %rsi
  400e11:	74 15                	je     400e28 <register_tm_clones+0x38>
  400e13:	b8 00 00 00 00       	mov    $0x0,%eax
  400e18:	48 85 c0             	test   %rax,%rax
  400e1b:	74 0b                	je     400e28 <register_tm_clones+0x38>
  400e1d:	5d                   	pop    %rbp
  400e1e:	bf 00 56 60 00       	mov    $0x605600,%edi
  400e23:	ff e0                	jmpq   *%rax
  400e25:	0f 1f 00             	nopl   (%rax)
  400e28:	5d                   	pop    %rbp
  400e29:	c3                   	retq   
  400e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e30 <__do_global_dtors_aux>:
  400e30:	80 3d f1 47 20 00 00 	cmpb   $0x0,0x2047f1(%rip)        # 605628 <completed.7585>
  400e37:	75 11                	jne    400e4a <__do_global_dtors_aux+0x1a>
  400e39:	55                   	push   %rbp
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	e8 6e ff ff ff       	callq  400db0 <deregister_tm_clones>
  400e42:	5d                   	pop    %rbp
  400e43:	c6 05 de 47 20 00 01 	movb   $0x1,0x2047de(%rip)        # 605628 <completed.7585>
  400e4a:	f3 c3                	repz retq 
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <frame_dummy>:
  400e50:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  400e55:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e59:	75 05                	jne    400e60 <frame_dummy+0x10>
  400e5b:	eb 93                	jmp    400df0 <register_tm_clones>
  400e5d:	0f 1f 00             	nopl   (%rax)
  400e60:	b8 00 00 00 00       	mov    $0x0,%eax
  400e65:	48 85 c0             	test   %rax,%rax
  400e68:	74 f1                	je     400e5b <frame_dummy+0xb>
  400e6a:	55                   	push   %rbp
  400e6b:	48 89 e5             	mov    %rsp,%rbp
  400e6e:	ff d0                	callq  *%rax
  400e70:	5d                   	pop    %rbp
  400e71:	e9 7a ff ff ff       	jmpq   400df0 <register_tm_clones>

0000000000400e76 <main>:
  400e76:	53                   	push   %rbx
  400e77:	83 ff 01             	cmp    $0x1,%edi
  400e7a:	75 10                	jne    400e8c <main+0x16>
  400e7c:	48 8b 05 8d 47 20 00 	mov    0x20478d(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  400e83:	48 89 05 a6 47 20 00 	mov    %rax,0x2047a6(%rip)        # 605630 <infile>
  400e8a:	eb 63                	jmp    400eef <main+0x79>
  400e8c:	48 89 f3             	mov    %rsi,%rbx
  400e8f:	83 ff 02             	cmp    $0x2,%edi
  400e92:	75 3a                	jne    400ece <main+0x58>
  400e94:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e98:	be a4 27 40 00       	mov    $0x4027a4,%esi
  400e9d:	e8 3e fe ff ff       	callq  400ce0 <fopen@plt>
  400ea2:	48 89 05 87 47 20 00 	mov    %rax,0x204787(%rip)        # 605630 <infile>
  400ea9:	48 85 c0             	test   %rax,%rax
  400eac:	75 41                	jne    400eef <main+0x79>
  400eae:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400eb2:	48 8b 13             	mov    (%rbx),%rdx
  400eb5:	be a6 27 40 00       	mov    $0x4027a6,%esi
  400eba:	bf 01 00 00 00       	mov    $0x1,%edi
  400ebf:	e8 0c fe ff ff       	callq  400cd0 <__printf_chk@plt>
  400ec4:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec9:	e8 32 fe ff ff       	callq  400d00 <exit@plt>
  400ece:	48 8b 16             	mov    (%rsi),%rdx
  400ed1:	be c3 27 40 00       	mov    $0x4027c3,%esi
  400ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  400edb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee0:	e8 eb fd ff ff       	callq  400cd0 <__printf_chk@plt>
  400ee5:	bf 08 00 00 00       	mov    $0x8,%edi
  400eea:	e8 11 fe ff ff       	callq  400d00 <exit@plt>
  400eef:	e8 48 06 00 00       	callq  40153c <initialize_bomb>
  400ef4:	bf 28 28 40 00       	mov    $0x402828,%edi
  400ef9:	e8 e2 fc ff ff       	callq  400be0 <puts@plt>
  400efe:	bf 68 28 40 00       	mov    $0x402868,%edi
  400f03:	e8 d8 fc ff ff       	callq  400be0 <puts@plt>
  400f08:	e8 2a 09 00 00       	callq  401837 <read_line>
  400f0d:	48 89 c7             	mov    %rax,%rdi
  400f10:	e8 98 00 00 00       	callq  400fad <phase_1>
  400f15:	e8 4b 0a 00 00       	callq  401965 <phase_defused>
  400f1a:	bf 98 28 40 00       	mov    $0x402898,%edi
  400f1f:	e8 bc fc ff ff       	callq  400be0 <puts@plt>
  400f24:	e8 0e 09 00 00       	callq  401837 <read_line>
  400f29:	48 89 c7             	mov    %rax,%rdi
  400f2c:	e8 98 00 00 00       	callq  400fc9 <phase_2>
  400f31:	e8 2f 0a 00 00       	callq  401965 <phase_defused>
  400f36:	bf dd 27 40 00       	mov    $0x4027dd,%edi
  400f3b:	e8 a0 fc ff ff       	callq  400be0 <puts@plt>
  400f40:	e8 f2 08 00 00       	callq  401837 <read_line>
  400f45:	48 89 c7             	mov    %rax,%rdi
  400f48:	e8 e5 00 00 00       	callq  401032 <phase_3>
  400f4d:	e8 13 0a 00 00       	callq  401965 <phase_defused>
  400f52:	bf fb 27 40 00       	mov    $0x4027fb,%edi
  400f57:	e8 84 fc ff ff       	callq  400be0 <puts@plt>
  400f5c:	e8 d6 08 00 00       	callq  401837 <read_line>
  400f61:	48 89 c7             	mov    %rax,%rdi
  400f64:	e8 88 02 00 00       	callq  4011f1 <phase_4>
  400f69:	e8 f7 09 00 00       	callq  401965 <phase_defused>
  400f6e:	bf c8 28 40 00       	mov    $0x4028c8,%edi
  400f73:	e8 68 fc ff ff       	callq  400be0 <puts@plt>
  400f78:	e8 ba 08 00 00       	callq  401837 <read_line>
  400f7d:	48 89 c7             	mov    %rax,%rdi
  400f80:	e8 e5 02 00 00       	callq  40126a <phase_5>
  400f85:	e8 db 09 00 00       	callq  401965 <phase_defused>
  400f8a:	bf 0a 28 40 00       	mov    $0x40280a,%edi
  400f8f:	e8 4c fc ff ff       	callq  400be0 <puts@plt>
  400f94:	e8 9e 08 00 00       	callq  401837 <read_line>
  400f99:	48 89 c7             	mov    %rax,%rdi
  400f9c:	e8 0d 03 00 00       	callq  4012ae <phase_6>
  400fa1:	e8 bf 09 00 00       	callq  401965 <phase_defused>
  400fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  400fab:	5b                   	pop    %rbx
  400fac:	c3                   	retq   

0000000000400fad <phase_1>:
  400fad:	48 83 ec 08          	sub    $0x8,%rsp
  400fb1:	be f0 28 40 00       	mov    $0x4028f0,%esi
  400fb6:	e8 34 05 00 00       	callq  4014ef <strings_not_equal>
  400fbb:	85 c0                	test   %eax,%eax
  400fbd:	74 05                	je     400fc4 <phase_1+0x17>
  400fbf:	e8 fe 07 00 00       	callq  4017c2 <explode_bomb>
  400fc4:	48 83 c4 08          	add    $0x8,%rsp
  400fc8:	c3                   	retq   

0000000000400fc9 <phase_2>:
  400fc9:	53                   	push   %rbx
  400fca:	48 83 ec 20          	sub    $0x20,%rsp
  400fce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fd5:	00 00 
  400fd7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400fdc:	31 c0                	xor    %eax,%eax
  400fde:	48 89 e6             	mov    %rsp,%rsi
  400fe1:	e8 12 08 00 00       	callq  4017f8 <read_six_numbers>
  400fe6:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400fea:	74 05                	je     400ff1 <phase_2+0x28>
  400fec:	e8 d1 07 00 00       	callq  4017c2 <explode_bomb>
  400ff1:	bb 01 00 00 00       	mov    $0x1,%ebx
  400ff6:	eb 1a                	jmp    401012 <phase_2+0x49>
  400ff8:	48 63 d3             	movslq %ebx,%rdx
  400ffb:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400ffe:	48 98                	cltq   
  401000:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401003:	01 c0                	add    %eax,%eax
  401005:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  401008:	74 05                	je     40100f <phase_2+0x46>
  40100a:	e8 b3 07 00 00       	callq  4017c2 <explode_bomb>
  40100f:	83 c3 01             	add    $0x1,%ebx
  401012:	83 fb 05             	cmp    $0x5,%ebx
  401015:	7e e1                	jle    400ff8 <phase_2+0x2f>
  401017:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40101c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401023:	00 00 
  401025:	74 05                	je     40102c <phase_2+0x63>
  401027:	e8 d4 fb ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40102c:	48 83 c4 20          	add    $0x20,%rsp
  401030:	5b                   	pop    %rbx
  401031:	c3                   	retq   

0000000000401032 <phase_3>:
  401032:	48 83 ec 28          	sub    $0x28,%rsp
  401036:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40103d:	00 00 
  40103f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401044:	31 c0                	xor    %eax,%eax
  401046:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  40104b:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
  401050:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  401055:	be 56 29 40 00       	mov    $0x402956,%esi
  40105a:	e8 61 fc ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  40105f:	83 f8 02             	cmp    $0x2,%eax
  401062:	7f 05                	jg     401069 <phase_3+0x37>
  401064:	e8 59 07 00 00       	callq  4017c2 <explode_bomb>
  401069:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  40106e:	0f 87 d7 00 00 00    	ja     40114b <phase_3+0x119>
  401074:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401078:	ff 24 c5 60 29 40 00 	jmpq   *0x402960(,%rax,8)
  40107f:	81 7c 24 14 b9 03 00 	cmpl   $0x3b9,0x14(%rsp)
  401086:	00 
  401087:	0f 84 ca 00 00 00    	je     401157 <phase_3+0x125>
  40108d:	e8 30 07 00 00       	callq  4017c2 <explode_bomb>
  401092:	b8 72 00 00 00       	mov    $0x72,%eax
  401097:	e9 f1 00 00 00       	jmpq   40118d <phase_3+0x15b>
  40109c:	81 7c 24 14 e1 01 00 	cmpl   $0x1e1,0x14(%rsp)
  4010a3:	00 
  4010a4:	0f 84 b4 00 00 00    	je     40115e <phase_3+0x12c>
  4010aa:	e8 13 07 00 00       	callq  4017c2 <explode_bomb>
  4010af:	b8 67 00 00 00       	mov    $0x67,%eax
  4010b4:	e9 d4 00 00 00       	jmpq   40118d <phase_3+0x15b>
  4010b9:	81 7c 24 14 a5 03 00 	cmpl   $0x3a5,0x14(%rsp)
  4010c0:	00 
  4010c1:	0f 84 9e 00 00 00    	je     401165 <phase_3+0x133>
  4010c7:	e8 f6 06 00 00       	callq  4017c2 <explode_bomb>
  4010cc:	b8 74 00 00 00       	mov    $0x74,%eax
  4010d1:	e9 b7 00 00 00       	jmpq   40118d <phase_3+0x15b>
  4010d6:	81 7c 24 14 14 01 00 	cmpl   $0x114,0x14(%rsp)
  4010dd:	00 
  4010de:	0f 84 88 00 00 00    	je     40116c <phase_3+0x13a>
  4010e4:	e8 d9 06 00 00       	callq  4017c2 <explode_bomb>
  4010e9:	b8 6d 00 00 00       	mov    $0x6d,%eax
  4010ee:	e9 9a 00 00 00       	jmpq   40118d <phase_3+0x15b>
  4010f3:	81 7c 24 14 63 01 00 	cmpl   $0x163,0x14(%rsp)
  4010fa:	00 
  4010fb:	74 76                	je     401173 <phase_3+0x141>
  4010fd:	e8 c0 06 00 00       	callq  4017c2 <explode_bomb>
  401102:	b8 68 00 00 00       	mov    $0x68,%eax
  401107:	e9 81 00 00 00       	jmpq   40118d <phase_3+0x15b>
  40110c:	81 7c 24 14 e6 02 00 	cmpl   $0x2e6,0x14(%rsp)
  401113:	00 
  401114:	74 64                	je     40117a <phase_3+0x148>
  401116:	e8 a7 06 00 00       	callq  4017c2 <explode_bomb>
  40111b:	b8 61 00 00 00       	mov    $0x61,%eax
  401120:	eb 6b                	jmp    40118d <phase_3+0x15b>
  401122:	81 7c 24 14 3d 03 00 	cmpl   $0x33d,0x14(%rsp)
  401129:	00 
  40112a:	74 55                	je     401181 <phase_3+0x14f>
  40112c:	e8 91 06 00 00       	callq  4017c2 <explode_bomb>
  401131:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401136:	eb 55                	jmp    40118d <phase_3+0x15b>
  401138:	83 7c 24 14 3a       	cmpl   $0x3a,0x14(%rsp)
  40113d:	74 49                	je     401188 <phase_3+0x156>
  40113f:	e8 7e 06 00 00       	callq  4017c2 <explode_bomb>
  401144:	b8 76 00 00 00       	mov    $0x76,%eax
  401149:	eb 42                	jmp    40118d <phase_3+0x15b>
  40114b:	e8 72 06 00 00       	callq  4017c2 <explode_bomb>
  401150:	b8 6c 00 00 00       	mov    $0x6c,%eax
  401155:	eb 36                	jmp    40118d <phase_3+0x15b>
  401157:	b8 72 00 00 00       	mov    $0x72,%eax
  40115c:	eb 2f                	jmp    40118d <phase_3+0x15b>
  40115e:	b8 67 00 00 00       	mov    $0x67,%eax
  401163:	eb 28                	jmp    40118d <phase_3+0x15b>
  401165:	b8 74 00 00 00       	mov    $0x74,%eax
  40116a:	eb 21                	jmp    40118d <phase_3+0x15b>
  40116c:	b8 6d 00 00 00       	mov    $0x6d,%eax
  401171:	eb 1a                	jmp    40118d <phase_3+0x15b>
  401173:	b8 68 00 00 00       	mov    $0x68,%eax
  401178:	eb 13                	jmp    40118d <phase_3+0x15b>
  40117a:	b8 61 00 00 00       	mov    $0x61,%eax
  40117f:	eb 0c                	jmp    40118d <phase_3+0x15b>
  401181:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401186:	eb 05                	jmp    40118d <phase_3+0x15b>
  401188:	b8 76 00 00 00       	mov    $0x76,%eax
  40118d:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  401191:	74 05                	je     401198 <phase_3+0x166>
  401193:	e8 2a 06 00 00       	callq  4017c2 <explode_bomb>
  401198:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40119d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a4:	00 00 
  4011a6:	74 05                	je     4011ad <phase_3+0x17b>
  4011a8:	e8 53 fa ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4011ad:	48 83 c4 28          	add    $0x28,%rsp
  4011b1:	c3                   	retq   

00000000004011b2 <func4>:
  4011b2:	48 83 ec 08          	sub    $0x8,%rsp
  4011b6:	89 d0                	mov    %edx,%eax
  4011b8:	29 f0                	sub    %esi,%eax
  4011ba:	89 c1                	mov    %eax,%ecx
  4011bc:	c1 e9 1f             	shr    $0x1f,%ecx
  4011bf:	01 c8                	add    %ecx,%eax
  4011c1:	d1 f8                	sar    %eax
  4011c3:	01 f0                	add    %esi,%eax
  4011c5:	39 f8                	cmp    %edi,%eax
  4011c7:	7e 0c                	jle    4011d5 <func4+0x23>
  4011c9:	8d 50 ff             	lea    -0x1(%rax),%edx
  4011cc:	e8 e1 ff ff ff       	callq  4011b2 <func4>
  4011d1:	01 c0                	add    %eax,%eax
  4011d3:	eb 17                	jmp    4011ec <func4+0x3a>
  4011d5:	39 f8                	cmp    %edi,%eax
  4011d7:	7d 0e                	jge    4011e7 <func4+0x35>
  4011d9:	8d 70 01             	lea    0x1(%rax),%esi
  4011dc:	e8 d1 ff ff ff       	callq  4011b2 <func4>
  4011e1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011e5:	eb 05                	jmp    4011ec <func4+0x3a>
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	48 83 c4 08          	add    $0x8,%rsp
  4011f0:	c3                   	retq   

00000000004011f1 <phase_4>:
  4011f1:	48 83 ec 18          	sub    $0x18,%rsp
  4011f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4011fc:	00 00 
  4011fe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401203:	31 c0                	xor    %eax,%eax
  401205:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40120a:	48 89 e2             	mov    %rsp,%rdx
  40120d:	be 30 2c 40 00       	mov    $0x402c30,%esi
  401212:	e8 a9 fa ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401217:	83 f8 02             	cmp    $0x2,%eax
  40121a:	75 0c                	jne    401228 <phase_4+0x37>
  40121c:	8b 04 24             	mov    (%rsp),%eax
  40121f:	85 c0                	test   %eax,%eax
  401221:	78 05                	js     401228 <phase_4+0x37>
  401223:	83 f8 0e             	cmp    $0xe,%eax
  401226:	7e 05                	jle    40122d <phase_4+0x3c>
  401228:	e8 95 05 00 00       	callq  4017c2 <explode_bomb>
  40122d:	ba 0e 00 00 00       	mov    $0xe,%edx
  401232:	be 00 00 00 00       	mov    $0x0,%esi
  401237:	8b 3c 24             	mov    (%rsp),%edi
  40123a:	e8 73 ff ff ff       	callq  4011b2 <func4>
  40123f:	83 f8 07             	cmp    $0x7,%eax
  401242:	75 07                	jne    40124b <phase_4+0x5a>
  401244:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
  401249:	74 05                	je     401250 <phase_4+0x5f>
  40124b:	e8 72 05 00 00       	callq  4017c2 <explode_bomb>
  401250:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401255:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40125c:	00 00 
  40125e:	74 05                	je     401265 <phase_4+0x74>
  401260:	e8 9b f9 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401265:	48 83 c4 18          	add    $0x18,%rsp
  401269:	c3                   	retq   

000000000040126a <phase_5>:
  40126a:	53                   	push   %rbx
  40126b:	48 89 fb             	mov    %rdi,%rbx
  40126e:	e8 67 02 00 00       	callq  4014da <string_length>
  401273:	83 f8 06             	cmp    $0x6,%eax
  401276:	74 05                	je     40127d <phase_5+0x13>
  401278:	e8 45 05 00 00       	callq  4017c2 <explode_bomb>
  40127d:	b9 00 00 00 00       	mov    $0x0,%ecx
  401282:	b8 00 00 00 00       	mov    $0x0,%eax
  401287:	eb 14                	jmp    40129d <phase_5+0x33>
  401289:	48 63 d0             	movslq %eax,%rdx
  40128c:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
  401290:	83 e2 0f             	and    $0xf,%edx
  401293:	03 0c 95 a0 29 40 00 	add    0x4029a0(,%rdx,4),%ecx
  40129a:	83 c0 01             	add    $0x1,%eax
  40129d:	83 f8 05             	cmp    $0x5,%eax
  4012a0:	7e e7                	jle    401289 <phase_5+0x1f>
  4012a2:	83 f9 3f             	cmp    $0x3f,%ecx
  4012a5:	74 05                	je     4012ac <phase_5+0x42>
  4012a7:	e8 16 05 00 00       	callq  4017c2 <explode_bomb>
  4012ac:	5b                   	pop    %rbx
  4012ad:	c3                   	retq   

00000000004012ae <phase_6>:
  4012ae:	41 54                	push   %r12
  4012b0:	55                   	push   %rbp
  4012b1:	53                   	push   %rbx
  4012b2:	48 83 ec 60          	sub    $0x60,%rsp
  4012b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012bd:	00 00 
  4012bf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4012c4:	31 c0                	xor    %eax,%eax
  4012c6:	48 89 e6             	mov    %rsp,%rsi
  4012c9:	e8 2a 05 00 00       	callq  4017f8 <read_six_numbers>
  4012ce:	bd 00 00 00 00       	mov    $0x0,%ebp
  4012d3:	eb 3a                	jmp    40130f <phase_6+0x61>
  4012d5:	48 63 c5             	movslq %ebp,%rax
  4012d8:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4012db:	83 e8 01             	sub    $0x1,%eax
  4012de:	83 f8 05             	cmp    $0x5,%eax
  4012e1:	76 05                	jbe    4012e8 <phase_6+0x3a>
  4012e3:	e8 da 04 00 00       	callq  4017c2 <explode_bomb>
  4012e8:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  4012ec:	44 89 e3             	mov    %r12d,%ebx
  4012ef:	eb 16                	jmp    401307 <phase_6+0x59>
  4012f1:	48 63 c5             	movslq %ebp,%rax
  4012f4:	48 63 d3             	movslq %ebx,%rdx
  4012f7:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
  4012fa:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
  4012fd:	75 05                	jne    401304 <phase_6+0x56>
  4012ff:	e8 be 04 00 00       	callq  4017c2 <explode_bomb>
  401304:	83 c3 01             	add    $0x1,%ebx
  401307:	83 fb 05             	cmp    $0x5,%ebx
  40130a:	7e e5                	jle    4012f1 <phase_6+0x43>
  40130c:	44 89 e5             	mov    %r12d,%ebp
  40130f:	83 fd 05             	cmp    $0x5,%ebp
  401312:	7e c1                	jle    4012d5 <phase_6+0x27>
  401314:	b8 00 00 00 00       	mov    $0x0,%eax
  401319:	eb 11                	jmp    40132c <phase_6+0x7e>
  40131b:	48 63 c8             	movslq %eax,%rcx
  40131e:	ba 07 00 00 00       	mov    $0x7,%edx
  401323:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
  401326:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401329:	83 c0 01             	add    $0x1,%eax
  40132c:	83 f8 05             	cmp    $0x5,%eax
  40132f:	7e ea                	jle    40131b <phase_6+0x6d>
  401331:	be 00 00 00 00       	mov    $0x0,%esi
  401336:	eb 23                	jmp    40135b <phase_6+0xad>
  401338:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40133c:	83 c0 01             	add    $0x1,%eax
  40133f:	eb 0a                	jmp    40134b <phase_6+0x9d>
  401341:	b8 01 00 00 00       	mov    $0x1,%eax
  401346:	ba 00 43 60 00       	mov    $0x604300,%edx
  40134b:	48 63 ce             	movslq %esi,%rcx
  40134e:	3b 04 8c             	cmp    (%rsp,%rcx,4),%eax
  401351:	7c e5                	jl     401338 <phase_6+0x8a>
  401353:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
  401358:	83 c6 01             	add    $0x1,%esi
  40135b:	83 fe 05             	cmp    $0x5,%esi
  40135e:	7e e1                	jle    401341 <phase_6+0x93>
  401360:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401365:	48 89 d9             	mov    %rbx,%rcx
  401368:	b8 01 00 00 00       	mov    $0x1,%eax
  40136d:	eb 12                	jmp    401381 <phase_6+0xd3>
  40136f:	48 63 d0             	movslq %eax,%rdx
  401372:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
  401377:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40137b:	83 c0 01             	add    $0x1,%eax
  40137e:	48 89 d1             	mov    %rdx,%rcx
  401381:	83 f8 05             	cmp    $0x5,%eax
  401384:	7e e9                	jle    40136f <phase_6+0xc1>
  401386:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  40138d:	00 
  40138e:	bd 00 00 00 00       	mov    $0x0,%ebp
  401393:	eb 16                	jmp    4013ab <phase_6+0xfd>
  401395:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401399:	8b 00                	mov    (%rax),%eax
  40139b:	39 03                	cmp    %eax,(%rbx)
  40139d:	7d 05                	jge    4013a4 <phase_6+0xf6>
  40139f:	e8 1e 04 00 00       	callq  4017c2 <explode_bomb>
  4013a4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4013a8:	83 c5 01             	add    $0x1,%ebp
  4013ab:	83 fd 04             	cmp    $0x4,%ebp
  4013ae:	7e e5                	jle    401395 <phase_6+0xe7>
  4013b0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4013b5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4013bc:	00 00 
  4013be:	74 05                	je     4013c5 <phase_6+0x117>
  4013c0:	e8 3b f8 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4013c5:	48 83 c4 60          	add    $0x60,%rsp
  4013c9:	5b                   	pop    %rbx
  4013ca:	5d                   	pop    %rbp
  4013cb:	41 5c                	pop    %r12
  4013cd:	c3                   	retq   

00000000004013ce <fun7>:
  4013ce:	48 83 ec 08          	sub    $0x8,%rsp
  4013d2:	48 85 ff             	test   %rdi,%rdi
  4013d5:	74 26                	je     4013fd <fun7+0x2f>
  4013d7:	8b 07                	mov    (%rdi),%eax
  4013d9:	39 f0                	cmp    %esi,%eax
  4013db:	7e 0d                	jle    4013ea <fun7+0x1c>
  4013dd:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4013e1:	e8 e8 ff ff ff       	callq  4013ce <fun7>
  4013e6:	01 c0                	add    %eax,%eax
  4013e8:	eb 1f                	jmp    401409 <fun7+0x3b>
  4013ea:	39 f0                	cmp    %esi,%eax
  4013ec:	74 16                	je     401404 <fun7+0x36>
  4013ee:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4013f2:	e8 d7 ff ff ff       	callq  4013ce <fun7>
  4013f7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4013fb:	eb 0c                	jmp    401409 <fun7+0x3b>
  4013fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401402:	eb 05                	jmp    401409 <fun7+0x3b>
  401404:	b8 00 00 00 00       	mov    $0x0,%eax
  401409:	48 83 c4 08          	add    $0x8,%rsp
  40140d:	c3                   	retq   

000000000040140e <secret_phase>:
  40140e:	53                   	push   %rbx
  40140f:	e8 23 04 00 00       	callq  401837 <read_line>
  401414:	ba 0a 00 00 00       	mov    $0xa,%edx
  401419:	be 00 00 00 00       	mov    $0x0,%esi
  40141e:	48 89 c7             	mov    %rax,%rdi
  401421:	e8 6a f8 ff ff       	callq  400c90 <strtol@plt>
  401426:	48 89 c3             	mov    %rax,%rbx
  401429:	8d 40 ff             	lea    -0x1(%rax),%eax
  40142c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401431:	76 05                	jbe    401438 <secret_phase+0x2a>
  401433:	e8 8a 03 00 00       	callq  4017c2 <explode_bomb>
  401438:	89 de                	mov    %ebx,%esi
  40143a:	bf 20 41 60 00       	mov    $0x604120,%edi
  40143f:	e8 8a ff ff ff       	callq  4013ce <fun7>
  401444:	83 f8 01             	cmp    $0x1,%eax
  401447:	74 05                	je     40144e <secret_phase+0x40>
  401449:	e8 74 03 00 00       	callq  4017c2 <explode_bomb>
  40144e:	bf 30 29 40 00       	mov    $0x402930,%edi
  401453:	e8 88 f7 ff ff       	callq  400be0 <puts@plt>
  401458:	e8 08 05 00 00       	callq  401965 <phase_defused>
  40145d:	5b                   	pop    %rbx
  40145e:	c3                   	retq   

000000000040145f <sig_handler>:
  40145f:	48 83 ec 08          	sub    $0x8,%rsp
  401463:	bf e0 29 40 00       	mov    $0x4029e0,%edi
  401468:	e8 73 f7 ff ff       	callq  400be0 <puts@plt>
  40146d:	bf 03 00 00 00       	mov    $0x3,%edi
  401472:	e8 b9 f8 ff ff       	callq  400d30 <sleep@plt>
  401477:	be a9 2b 40 00       	mov    $0x402ba9,%esi
  40147c:	bf 01 00 00 00       	mov    $0x1,%edi
  401481:	b8 00 00 00 00       	mov    $0x0,%eax
  401486:	e8 45 f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  40148b:	48 8b 3d 6e 41 20 00 	mov    0x20416e(%rip),%rdi        # 605600 <__TMC_END__>
  401492:	e8 19 f8 ff ff       	callq  400cb0 <fflush@plt>
  401497:	bf 01 00 00 00       	mov    $0x1,%edi
  40149c:	e8 8f f8 ff ff       	callq  400d30 <sleep@plt>
  4014a1:	bf b1 2b 40 00       	mov    $0x402bb1,%edi
  4014a6:	e8 35 f7 ff ff       	callq  400be0 <puts@plt>
  4014ab:	bf 10 00 00 00       	mov    $0x10,%edi
  4014b0:	e8 4b f8 ff ff       	callq  400d00 <exit@plt>

00000000004014b5 <invalid_phase>:
  4014b5:	48 83 ec 08          	sub    $0x8,%rsp
  4014b9:	48 89 fa             	mov    %rdi,%rdx
  4014bc:	be b9 2b 40 00       	mov    $0x402bb9,%esi
  4014c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4014c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014cb:	e8 00 f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  4014d0:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d5:	e8 26 f8 ff ff       	callq  400d00 <exit@plt>

00000000004014da <string_length>:
  4014da:	b8 00 00 00 00       	mov    $0x0,%eax
  4014df:	eb 07                	jmp    4014e8 <string_length+0xe>
  4014e1:	48 83 c7 01          	add    $0x1,%rdi
  4014e5:	83 c0 01             	add    $0x1,%eax
  4014e8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4014eb:	75 f4                	jne    4014e1 <string_length+0x7>
  4014ed:	f3 c3                	repz retq 

00000000004014ef <strings_not_equal>:
  4014ef:	41 54                	push   %r12
  4014f1:	55                   	push   %rbp
  4014f2:	53                   	push   %rbx
  4014f3:	48 89 fb             	mov    %rdi,%rbx
  4014f6:	48 89 f5             	mov    %rsi,%rbp
  4014f9:	e8 dc ff ff ff       	callq  4014da <string_length>
  4014fe:	41 89 c4             	mov    %eax,%r12d
  401501:	48 89 ef             	mov    %rbp,%rdi
  401504:	e8 d1 ff ff ff       	callq  4014da <string_length>
  401509:	41 39 c4             	cmp    %eax,%r12d
  40150c:	75 1d                	jne    40152b <strings_not_equal+0x3c>
  40150e:	eb 0d                	jmp    40151d <strings_not_equal+0x2e>
  401510:	3a 45 00             	cmp    0x0(%rbp),%al
  401513:	75 1d                	jne    401532 <strings_not_equal+0x43>
  401515:	48 83 c3 01          	add    $0x1,%rbx
  401519:	48 83 c5 01          	add    $0x1,%rbp
  40151d:	0f b6 03             	movzbl (%rbx),%eax
  401520:	84 c0                	test   %al,%al
  401522:	75 ec                	jne    401510 <strings_not_equal+0x21>
  401524:	b8 00 00 00 00       	mov    $0x0,%eax
  401529:	eb 0c                	jmp    401537 <strings_not_equal+0x48>
  40152b:	b8 01 00 00 00       	mov    $0x1,%eax
  401530:	eb 05                	jmp    401537 <strings_not_equal+0x48>
  401532:	b8 01 00 00 00       	mov    $0x1,%eax
  401537:	5b                   	pop    %rbx
  401538:	5d                   	pop    %rbp
  401539:	41 5c                	pop    %r12
  40153b:	c3                   	retq   

000000000040153c <initialize_bomb>:
  40153c:	c3                   	retq   
  40153d:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  401544:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40154b:	00 00 
  40154d:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  401554:	00 
  401555:	31 c0                	xor    %eax,%eax
  401557:	be 5f 14 40 00       	mov    $0x40145f,%esi
  40155c:	bf 02 00 00 00       	mov    $0x2,%edi
  401561:	e8 fa f6 ff ff       	callq  400c60 <signal@plt>
  401566:	be 40 00 00 00       	mov    $0x40,%esi
  40156b:	48 89 e7             	mov    %rsp,%rdi
  40156e:	e8 7d f7 ff ff       	callq  400cf0 <gethostname@plt>
  401573:	85 c0                	test   %eax,%eax
  401575:	74 25                	je     40159c <initialize_bomb+0x60>
  401577:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  40157c:	e8 5f f6 ff ff       	callq  400be0 <puts@plt>
  401581:	bf 08 00 00 00       	mov    $0x8,%edi
  401586:	e8 75 f7 ff ff       	callq  400d00 <exit@plt>
  40158b:	48 89 e6             	mov    %rsp,%rsi
  40158e:	e8 1d f6 ff ff       	callq  400bb0 <strcasecmp@plt>
  401593:	85 c0                	test   %eax,%eax
  401595:	74 21                	je     4015b8 <initialize_bomb+0x7c>
  401597:	83 c3 01             	add    $0x1,%ebx
  40159a:	eb 05                	jmp    4015a1 <initialize_bomb+0x65>
  40159c:	bb 00 00 00 00       	mov    $0x0,%ebx
  4015a1:	48 63 c3             	movslq %ebx,%rax
  4015a4:	48 8b 3c c5 80 53 60 	mov    0x605380(,%rax,8),%rdi
  4015ab:	00 
  4015ac:	48 85 ff             	test   %rdi,%rdi
  4015af:	75 da                	jne    40158b <initialize_bomb+0x4f>
  4015b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b6:	eb 05                	jmp    4015bd <initialize_bomb+0x81>
  4015b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4015bd:	85 c0                	test   %eax,%eax
  4015bf:	75 14                	jne    4015d5 <initialize_bomb+0x99>
  4015c1:	bf 50 2a 40 00       	mov    $0x402a50,%edi
  4015c6:	e8 15 f6 ff ff       	callq  400be0 <puts@plt>
  4015cb:	bf 08 00 00 00       	mov    $0x8,%edi
  4015d0:	e8 2b f7 ff ff       	callq  400d00 <exit@plt>
  4015d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4015da:	e8 c6 0e 00 00       	callq  4024a5 <init_driver>
  4015df:	85 c0                	test   %eax,%eax
  4015e1:	79 23                	jns    401606 <initialize_bomb+0xca>
  4015e3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  4015e8:	be ca 2b 40 00       	mov    $0x402bca,%esi
  4015ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4015f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f7:	e8 d4 f6 ff ff       	callq  400cd0 <__printf_chk@plt>
  4015fc:	bf 08 00 00 00       	mov    $0x8,%edi
  401601:	e8 fa f6 ff ff       	callq  400d00 <exit@plt>
  401606:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40160d:	00 
  40160e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401615:	00 00 
  401617:	74 05                	je     40161e <initialize_bomb+0xe2>
  401619:	e8 e2 f5 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40161e:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  401625:	5b                   	pop    %rbx
  401626:	c3                   	retq   

0000000000401627 <initialize_bomb_solve>:
  401627:	f3 c3                	repz retq 

0000000000401629 <blank_line>:
  401629:	55                   	push   %rbp
  40162a:	53                   	push   %rbx
  40162b:	48 83 ec 08          	sub    $0x8,%rsp
  40162f:	48 89 fd             	mov    %rdi,%rbp
  401632:	eb 17                	jmp    40164b <blank_line+0x22>
  401634:	e8 07 f7 ff ff       	callq  400d40 <__ctype_b_loc@plt>
  401639:	48 8b 00             	mov    (%rax),%rax
  40163c:	48 83 c5 01          	add    $0x1,%rbp
  401640:	48 0f be db          	movsbq %bl,%rbx
  401644:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401649:	74 0f                	je     40165a <blank_line+0x31>
  40164b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40164f:	84 db                	test   %bl,%bl
  401651:	75 e1                	jne    401634 <blank_line+0xb>
  401653:	b8 01 00 00 00       	mov    $0x1,%eax
  401658:	eb 05                	jmp    40165f <blank_line+0x36>
  40165a:	b8 00 00 00 00       	mov    $0x0,%eax
  40165f:	48 83 c4 08          	add    $0x8,%rsp
  401663:	5b                   	pop    %rbx
  401664:	5d                   	pop    %rbp
  401665:	c3                   	retq   

0000000000401666 <skip>:
  401666:	53                   	push   %rbx
  401667:	48 63 05 be 3f 20 00 	movslq 0x203fbe(%rip),%rax        # 60562c <num_input_strings>
  40166e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401672:	48 c1 e0 04          	shl    $0x4,%rax
  401676:	48 89 c7             	mov    %rax,%rdi
  401679:	48 81 c7 40 56 60 00 	add    $0x605640,%rdi
  401680:	48 8b 15 a9 3f 20 00 	mov    0x203fa9(%rip),%rdx        # 605630 <infile>
  401687:	be 50 00 00 00       	mov    $0x50,%esi
  40168c:	e8 bf f5 ff ff       	callq  400c50 <fgets@plt>
  401691:	48 89 c3             	mov    %rax,%rbx
  401694:	48 85 c0             	test   %rax,%rax
  401697:	74 0c                	je     4016a5 <skip+0x3f>
  401699:	48 89 c7             	mov    %rax,%rdi
  40169c:	e8 88 ff ff ff       	callq  401629 <blank_line>
  4016a1:	85 c0                	test   %eax,%eax
  4016a3:	75 c2                	jne    401667 <skip+0x1>
  4016a5:	48 89 d8             	mov    %rbx,%rax
  4016a8:	5b                   	pop    %rbx
  4016a9:	c3                   	retq   

00000000004016aa <send_msg>:
  4016aa:	c3                   	retq   
  4016ab:	c3                   	retq   
  4016ac:	c3                   	retq   
  4016ad:	c3                   	retq   
  4016ae:	c3                   	retq   
  4016af:	c3                   	retq   
  4016b0:	c3                   	retq   
  4016b1:	41 89 f8             	mov    %edi,%r8d
  4016b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016bb:	00 00 
  4016bd:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4016c4:	00 
  4016c5:	31 c0                	xor    %eax,%eax
  4016c7:	8b 35 5f 3f 20 00    	mov    0x203f5f(%rip),%esi        # 60562c <num_input_strings>
  4016cd:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4016d0:	48 98                	cltq   
  4016d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016d6:	48 c1 e0 04          	shl    $0x4,%rax
  4016da:	48 8d 90 40 56 60 00 	lea    0x605640(%rax),%rdx
  4016e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4016ed:	48 89 d7             	mov    %rdx,%rdi
  4016f0:	f2 ae                	repnz scas %es:(%rdi),%al
  4016f2:	48 f7 d1             	not    %rcx
  4016f5:	48 83 c1 63          	add    $0x63,%rcx
  4016f9:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401700:	76 19                	jbe    40171b <send_msg+0x71>
  401702:	be 88 2a 40 00       	mov    $0x402a88,%esi
  401707:	bf 01 00 00 00       	mov    $0x1,%edi
  40170c:	e8 bf f5 ff ff       	callq  400cd0 <__printf_chk@plt>
  401711:	bf 08 00 00 00       	mov    $0x8,%edi
  401716:	e8 e5 f5 ff ff       	callq  400d00 <exit@plt>
  40171b:	45 85 c0             	test   %r8d,%r8d
  40171e:	74 07                	je     401727 <send_msg+0x7d>
  401720:	b8 e4 2b 40 00       	mov    $0x402be4,%eax
  401725:	eb 05                	jmp    40172c <send_msg+0x82>
  401727:	b8 ec 2b 40 00       	mov    $0x402bec,%eax
  40172c:	48 83 ec 08          	sub    $0x8,%rsp
  401730:	52                   	push   %rdx
  401731:	56                   	push   %rsi
  401732:	50                   	push   %rax
  401733:	41 b9 60 4b 60 00    	mov    $0x604b60,%r9d
  401739:	44 8b 05 20 3c 20 00 	mov    0x203c20(%rip),%r8d        # 605360 <bomb_id>
  401740:	b9 f5 2b 40 00       	mov    $0x402bf5,%ecx
  401745:	ba 00 20 00 00       	mov    $0x2000,%edx
  40174a:	be 01 00 00 00       	mov    $0x1,%esi
  40174f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401754:	b8 00 00 00 00       	mov    $0x0,%eax
  401759:	e8 f2 f5 ff ff       	callq  400d50 <__sprintf_chk@plt>
  40175e:	48 83 c4 20          	add    $0x20,%rsp
  401762:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401769:	00 
  40176a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401770:	48 89 e1             	mov    %rsp,%rcx
  401773:	ba 60 43 60 00       	mov    $0x604360,%edx
  401778:	be 60 47 60 00       	mov    $0x604760,%esi
  40177d:	bf 60 4f 60 00       	mov    $0x604f60,%edi
  401782:	e8 11 0f 00 00       	callq  402698 <driver_post>
  401787:	85 c0                	test   %eax,%eax
  401789:	79 17                	jns    4017a2 <send_msg+0xf8>
  40178b:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401792:	00 
  401793:	e8 48 f4 ff ff       	callq  400be0 <puts@plt>
  401798:	bf 00 00 00 00       	mov    $0x0,%edi
  40179d:	e8 5e f5 ff ff       	callq  400d00 <exit@plt>
  4017a2:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4017a9:	00 
  4017aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4017b1:	00 00 
  4017b3:	74 05                	je     4017ba <send_msg+0x110>
  4017b5:	e8 46 f4 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4017ba:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4017c1:	c3                   	retq   

00000000004017c2 <explode_bomb>:
  4017c2:	48 83 ec 08          	sub    $0x8,%rsp
  4017c6:	bf 04 2c 40 00       	mov    $0x402c04,%edi
  4017cb:	e8 10 f4 ff ff       	callq  400be0 <puts@plt>
  4017d0:	bf 0d 2c 40 00       	mov    $0x402c0d,%edi
  4017d5:	e8 06 f4 ff ff       	callq  400be0 <puts@plt>
  4017da:	bf 00 00 00 00       	mov    $0x0,%edi
  4017df:	e8 c6 fe ff ff       	callq  4016aa <send_msg>
  4017e4:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  4017e9:	e8 f2 f3 ff ff       	callq  400be0 <puts@plt>
  4017ee:	bf 08 00 00 00       	mov    $0x8,%edi
  4017f3:	e8 08 f5 ff ff       	callq  400d00 <exit@plt>

00000000004017f8 <read_six_numbers>:
  4017f8:	48 83 ec 08          	sub    $0x8,%rsp
  4017fc:	48 89 f2             	mov    %rsi,%rdx
  4017ff:	48 8d 76 14          	lea    0x14(%rsi),%rsi
  401803:	48 8d 42 10          	lea    0x10(%rdx),%rax
  401807:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  40180b:	56                   	push   %rsi
  40180c:	50                   	push   %rax
  40180d:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
  401811:	4c 8d 42 08          	lea    0x8(%rdx),%r8
  401815:	be 24 2c 40 00       	mov    $0x402c24,%esi
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	e8 9c f4 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401824:	48 83 c4 10          	add    $0x10,%rsp
  401828:	83 f8 05             	cmp    $0x5,%eax
  40182b:	7f 05                	jg     401832 <read_six_numbers+0x3a>
  40182d:	e8 90 ff ff ff       	callq  4017c2 <explode_bomb>
  401832:	48 83 c4 08          	add    $0x8,%rsp
  401836:	c3                   	retq   

0000000000401837 <read_line>:
  401837:	48 83 ec 08          	sub    $0x8,%rsp
  40183b:	b8 00 00 00 00       	mov    $0x0,%eax
  401840:	e8 21 fe ff ff       	callq  401666 <skip>
  401845:	48 85 c0             	test   %rax,%rax
  401848:	75 6e                	jne    4018b8 <read_line+0x81>
  40184a:	48 8b 05 bf 3d 20 00 	mov    0x203dbf(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  401851:	48 39 05 d8 3d 20 00 	cmp    %rax,0x203dd8(%rip)        # 605630 <infile>
  401858:	75 14                	jne    40186e <read_line+0x37>
  40185a:	bf 36 2c 40 00       	mov    $0x402c36,%edi
  40185f:	e8 7c f3 ff ff       	callq  400be0 <puts@plt>
  401864:	bf 08 00 00 00       	mov    $0x8,%edi
  401869:	e8 92 f4 ff ff       	callq  400d00 <exit@plt>
  40186e:	bf 54 2c 40 00       	mov    $0x402c54,%edi
  401873:	e8 28 f3 ff ff       	callq  400ba0 <getenv@plt>
  401878:	48 85 c0             	test   %rax,%rax
  40187b:	74 0a                	je     401887 <read_line+0x50>
  40187d:	bf 00 00 00 00       	mov    $0x0,%edi
  401882:	e8 79 f4 ff ff       	callq  400d00 <exit@plt>
  401887:	48 8b 05 82 3d 20 00 	mov    0x203d82(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  40188e:	48 89 05 9b 3d 20 00 	mov    %rax,0x203d9b(%rip)        # 605630 <infile>
  401895:	b8 00 00 00 00       	mov    $0x0,%eax
  40189a:	e8 c7 fd ff ff       	callq  401666 <skip>
  40189f:	48 85 c0             	test   %rax,%rax
  4018a2:	75 14                	jne    4018b8 <read_line+0x81>
  4018a4:	bf 36 2c 40 00       	mov    $0x402c36,%edi
  4018a9:	e8 32 f3 ff ff       	callq  400be0 <puts@plt>
  4018ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4018b3:	e8 48 f4 ff ff       	callq  400d00 <exit@plt>
  4018b8:	44 8b 05 6d 3d 20 00 	mov    0x203d6d(%rip),%r8d        # 60562c <num_input_strings>
  4018bf:	49 63 c0             	movslq %r8d,%rax
  4018c2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018c6:	48 c1 e0 04          	shl    $0x4,%rax
  4018ca:	48 89 c2             	mov    %rax,%rdx
  4018cd:	48 81 c2 40 56 60 00 	add    $0x605640,%rdx
  4018d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4018e0:	48 89 d7             	mov    %rdx,%rdi
  4018e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4018e5:	48 f7 d1             	not    %rcx
  4018e8:	48 83 e9 01          	sub    $0x1,%rcx
  4018ec:	83 f9 4e             	cmp    $0x4e,%ecx
  4018ef:	7e 46                	jle    401937 <read_line+0x100>
  4018f1:	bf 5f 2c 40 00       	mov    $0x402c5f,%edi
  4018f6:	e8 e5 f2 ff ff       	callq  400be0 <puts@plt>
  4018fb:	8b 05 2b 3d 20 00    	mov    0x203d2b(%rip),%eax        # 60562c <num_input_strings>
  401901:	8d 50 01             	lea    0x1(%rax),%edx
  401904:	89 15 22 3d 20 00    	mov    %edx,0x203d22(%rip)        # 60562c <num_input_strings>
  40190a:	48 98                	cltq   
  40190c:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401910:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401917:	75 6e 63 
  40191a:	48 89 b8 40 56 60 00 	mov    %rdi,0x605640(%rax)
  401921:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401928:	2a 2a 00 
  40192b:	48 89 b8 48 56 60 00 	mov    %rdi,0x605648(%rax)
  401932:	e8 8b fe ff ff       	callq  4017c2 <explode_bomb>
  401937:	83 e9 01             	sub    $0x1,%ecx
  40193a:	48 63 c9             	movslq %ecx,%rcx
  40193d:	49 63 c0             	movslq %r8d,%rax
  401940:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401944:	48 89 f0             	mov    %rsi,%rax
  401947:	48 c1 e0 04          	shl    $0x4,%rax
  40194b:	c6 84 01 40 56 60 00 	movb   $0x0,0x605640(%rcx,%rax,1)
  401952:	00 
  401953:	41 8d 40 01          	lea    0x1(%r8),%eax
  401957:	89 05 cf 3c 20 00    	mov    %eax,0x203ccf(%rip)        # 60562c <num_input_strings>
  40195d:	48 89 d0             	mov    %rdx,%rax
  401960:	48 83 c4 08          	add    $0x8,%rsp
  401964:	c3                   	retq   

0000000000401965 <phase_defused>:
  401965:	48 83 ec 78          	sub    $0x78,%rsp
  401969:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401970:	00 00 
  401972:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401977:	31 c0                	xor    %eax,%eax
  401979:	bf 01 00 00 00       	mov    $0x1,%edi
  40197e:	e8 27 fd ff ff       	callq  4016aa <send_msg>
  401983:	83 3d a2 3c 20 00 06 	cmpl   $0x6,0x203ca2(%rip)        # 60562c <num_input_strings>
  40198a:	75 6d                	jne    4019f9 <phase_defused+0x94>
  40198c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401991:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401996:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40199b:	be 7a 2c 40 00       	mov    $0x402c7a,%esi
  4019a0:	bf 30 57 60 00       	mov    $0x605730,%edi
  4019a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019aa:	e8 11 f3 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  4019af:	83 f8 03             	cmp    $0x3,%eax
  4019b2:	75 31                	jne    4019e5 <phase_defused+0x80>
  4019b4:	be 83 2c 40 00       	mov    $0x402c83,%esi
  4019b9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4019be:	e8 2c fb ff ff       	callq  4014ef <strings_not_equal>
  4019c3:	85 c0                	test   %eax,%eax
  4019c5:	75 1e                	jne    4019e5 <phase_defused+0x80>
  4019c7:	bf d8 2a 40 00       	mov    $0x402ad8,%edi
  4019cc:	e8 0f f2 ff ff       	callq  400be0 <puts@plt>
  4019d1:	bf 00 2b 40 00       	mov    $0x402b00,%edi
  4019d6:	e8 05 f2 ff ff       	callq  400be0 <puts@plt>
  4019db:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e0:	e8 29 fa ff ff       	callq  40140e <secret_phase>
  4019e5:	bf 38 2b 40 00       	mov    $0x402b38,%edi
  4019ea:	e8 f1 f1 ff ff       	callq  400be0 <puts@plt>
  4019ef:	bf 68 2b 40 00       	mov    $0x402b68,%edi
  4019f4:	e8 e7 f1 ff ff       	callq  400be0 <puts@plt>
  4019f9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4019fe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401a05:	00 00 
  401a07:	74 05                	je     401a0e <phase_defused+0xa9>
  401a09:	e8 f2 f1 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401a0e:	48 83 c4 78          	add    $0x78,%rsp
  401a12:	c3                   	retq   

0000000000401a13 <rio_readinitb>:
  401a13:	89 37                	mov    %esi,(%rdi)
  401a15:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401a1c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401a20:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401a24:	c3                   	retq   

0000000000401a25 <sigalrm_handler>:
  401a25:	48 83 ec 08          	sub    $0x8,%rsp
  401a29:	b9 00 00 00 00       	mov    $0x0,%ecx
  401a2e:	ba 48 2d 40 00       	mov    $0x402d48,%edx
  401a33:	be 01 00 00 00       	mov    $0x1,%esi
  401a38:	48 8b 3d e1 3b 20 00 	mov    0x203be1(%rip),%rdi        # 605620 <stderr@@GLIBC_2.2.5>
  401a3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a44:	e8 d7 f2 ff ff       	callq  400d20 <__fprintf_chk@plt>
  401a49:	bf 01 00 00 00       	mov    $0x1,%edi
  401a4e:	e8 ad f2 ff ff       	callq  400d00 <exit@plt>

0000000000401a53 <rio_writen>:
  401a53:	41 55                	push   %r13
  401a55:	41 54                	push   %r12
  401a57:	55                   	push   %rbp
  401a58:	53                   	push   %rbx
  401a59:	48 83 ec 08          	sub    $0x8,%rsp
  401a5d:	41 89 fc             	mov    %edi,%r12d
  401a60:	48 89 f5             	mov    %rsi,%rbp
  401a63:	49 89 d5             	mov    %rdx,%r13
  401a66:	48 89 d3             	mov    %rdx,%rbx
  401a69:	eb 28                	jmp    401a93 <rio_writen+0x40>
  401a6b:	48 89 da             	mov    %rbx,%rdx
  401a6e:	48 89 ee             	mov    %rbp,%rsi
  401a71:	44 89 e7             	mov    %r12d,%edi
  401a74:	e8 77 f1 ff ff       	callq  400bf0 <write@plt>
  401a79:	48 85 c0             	test   %rax,%rax
  401a7c:	7f 0f                	jg     401a8d <rio_writen+0x3a>
  401a7e:	e8 3d f1 ff ff       	callq  400bc0 <__errno_location@plt>
  401a83:	83 38 04             	cmpl   $0x4,(%rax)
  401a86:	75 15                	jne    401a9d <rio_writen+0x4a>
  401a88:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8d:	48 29 c3             	sub    %rax,%rbx
  401a90:	48 01 c5             	add    %rax,%rbp
  401a93:	48 85 db             	test   %rbx,%rbx
  401a96:	75 d3                	jne    401a6b <rio_writen+0x18>
  401a98:	4c 89 e8             	mov    %r13,%rax
  401a9b:	eb 07                	jmp    401aa4 <rio_writen+0x51>
  401a9d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401aa4:	48 83 c4 08          	add    $0x8,%rsp
  401aa8:	5b                   	pop    %rbx
  401aa9:	5d                   	pop    %rbp
  401aaa:	41 5c                	pop    %r12
  401aac:	41 5d                	pop    %r13
  401aae:	c3                   	retq   

0000000000401aaf <rio_read>:
  401aaf:	41 55                	push   %r13
  401ab1:	41 54                	push   %r12
  401ab3:	55                   	push   %rbp
  401ab4:	53                   	push   %rbx
  401ab5:	48 83 ec 08          	sub    $0x8,%rsp
  401ab9:	48 89 fb             	mov    %rdi,%rbx
  401abc:	49 89 f5             	mov    %rsi,%r13
  401abf:	49 89 d4             	mov    %rdx,%r12
  401ac2:	eb 2e                	jmp    401af2 <rio_read+0x43>
  401ac4:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401ac8:	8b 3b                	mov    (%rbx),%edi
  401aca:	ba 00 20 00 00       	mov    $0x2000,%edx
  401acf:	48 89 ee             	mov    %rbp,%rsi
  401ad2:	e8 59 f1 ff ff       	callq  400c30 <read@plt>
  401ad7:	89 43 04             	mov    %eax,0x4(%rbx)
  401ada:	85 c0                	test   %eax,%eax
  401adc:	79 0c                	jns    401aea <rio_read+0x3b>
  401ade:	e8 dd f0 ff ff       	callq  400bc0 <__errno_location@plt>
  401ae3:	83 38 04             	cmpl   $0x4,(%rax)
  401ae6:	74 0a                	je     401af2 <rio_read+0x43>
  401ae8:	eb 37                	jmp    401b21 <rio_read+0x72>
  401aea:	85 c0                	test   %eax,%eax
  401aec:	74 3c                	je     401b2a <rio_read+0x7b>
  401aee:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401af2:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401af5:	85 ed                	test   %ebp,%ebp
  401af7:	7e cb                	jle    401ac4 <rio_read+0x15>
  401af9:	89 e8                	mov    %ebp,%eax
  401afb:	49 39 c4             	cmp    %rax,%r12
  401afe:	77 03                	ja     401b03 <rio_read+0x54>
  401b00:	44 89 e5             	mov    %r12d,%ebp
  401b03:	4c 63 e5             	movslq %ebp,%r12
  401b06:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401b0a:	4c 89 e2             	mov    %r12,%rdx
  401b0d:	4c 89 ef             	mov    %r13,%rdi
  401b10:	e8 8b f1 ff ff       	callq  400ca0 <memcpy@plt>
  401b15:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401b19:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401b1c:	4c 89 e0             	mov    %r12,%rax
  401b1f:	eb 0e                	jmp    401b2f <rio_read+0x80>
  401b21:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b28:	eb 05                	jmp    401b2f <rio_read+0x80>
  401b2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2f:	48 83 c4 08          	add    $0x8,%rsp
  401b33:	5b                   	pop    %rbx
  401b34:	5d                   	pop    %rbp
  401b35:	41 5c                	pop    %r12
  401b37:	41 5d                	pop    %r13
  401b39:	c3                   	retq   

0000000000401b3a <rio_readlineb>:
  401b3a:	41 55                	push   %r13
  401b3c:	41 54                	push   %r12
  401b3e:	55                   	push   %rbp
  401b3f:	53                   	push   %rbx
  401b40:	48 83 ec 18          	sub    $0x18,%rsp
  401b44:	49 89 fd             	mov    %rdi,%r13
  401b47:	48 89 f5             	mov    %rsi,%rbp
  401b4a:	49 89 d4             	mov    %rdx,%r12
  401b4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b54:	00 00 
  401b56:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401b5b:	31 c0                	xor    %eax,%eax
  401b5d:	bb 01 00 00 00       	mov    $0x1,%ebx
  401b62:	eb 3f                	jmp    401ba3 <rio_readlineb+0x69>
  401b64:	ba 01 00 00 00       	mov    $0x1,%edx
  401b69:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  401b6e:	4c 89 ef             	mov    %r13,%rdi
  401b71:	e8 39 ff ff ff       	callq  401aaf <rio_read>
  401b76:	83 f8 01             	cmp    $0x1,%eax
  401b79:	75 15                	jne    401b90 <rio_readlineb+0x56>
  401b7b:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401b7f:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  401b84:	88 55 00             	mov    %dl,0x0(%rbp)
  401b87:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  401b8c:	75 0e                	jne    401b9c <rio_readlineb+0x62>
  401b8e:	eb 1a                	jmp    401baa <rio_readlineb+0x70>
  401b90:	85 c0                	test   %eax,%eax
  401b92:	75 22                	jne    401bb6 <rio_readlineb+0x7c>
  401b94:	48 83 fb 01          	cmp    $0x1,%rbx
  401b98:	75 13                	jne    401bad <rio_readlineb+0x73>
  401b9a:	eb 23                	jmp    401bbf <rio_readlineb+0x85>
  401b9c:	48 83 c3 01          	add    $0x1,%rbx
  401ba0:	48 89 c5             	mov    %rax,%rbp
  401ba3:	4c 39 e3             	cmp    %r12,%rbx
  401ba6:	72 bc                	jb     401b64 <rio_readlineb+0x2a>
  401ba8:	eb 03                	jmp    401bad <rio_readlineb+0x73>
  401baa:	48 89 c5             	mov    %rax,%rbp
  401bad:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401bb1:	48 89 d8             	mov    %rbx,%rax
  401bb4:	eb 0e                	jmp    401bc4 <rio_readlineb+0x8a>
  401bb6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bbd:	eb 05                	jmp    401bc4 <rio_readlineb+0x8a>
  401bbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401bc9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401bd0:	00 00 
  401bd2:	74 05                	je     401bd9 <rio_readlineb+0x9f>
  401bd4:	e8 27 f0 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401bd9:	48 83 c4 18          	add    $0x18,%rsp
  401bdd:	5b                   	pop    %rbx
  401bde:	5d                   	pop    %rbp
  401bdf:	41 5c                	pop    %r12
  401be1:	41 5d                	pop    %r13
  401be3:	c3                   	retq   

0000000000401be4 <urlencode>:
  401be4:	41 54                	push   %r12
  401be6:	55                   	push   %rbp
  401be7:	53                   	push   %rbx
  401be8:	48 83 ec 10          	sub    $0x10,%rsp
  401bec:	48 89 fb             	mov    %rdi,%rbx
  401bef:	48 89 f5             	mov    %rsi,%rbp
  401bf2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bf9:	00 00 
  401bfb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401c00:	31 c0                	xor    %eax,%eax
  401c02:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c09:	f2 ae                	repnz scas %es:(%rdi),%al
  401c0b:	48 f7 d1             	not    %rcx
  401c0e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401c11:	e9 aa 00 00 00       	jmpq   401cc0 <urlencode+0xdc>
  401c16:	44 0f b6 03          	movzbl (%rbx),%r8d
  401c1a:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401c1e:	0f 94 c2             	sete   %dl
  401c21:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401c25:	0f 94 c0             	sete   %al
  401c28:	08 c2                	or     %al,%dl
  401c2a:	75 24                	jne    401c50 <urlencode+0x6c>
  401c2c:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401c30:	74 1e                	je     401c50 <urlencode+0x6c>
  401c32:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401c36:	74 18                	je     401c50 <urlencode+0x6c>
  401c38:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401c3c:	3c 09                	cmp    $0x9,%al
  401c3e:	76 10                	jbe    401c50 <urlencode+0x6c>
  401c40:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401c44:	3c 19                	cmp    $0x19,%al
  401c46:	76 08                	jbe    401c50 <urlencode+0x6c>
  401c48:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401c4c:	3c 19                	cmp    $0x19,%al
  401c4e:	77 0a                	ja     401c5a <urlencode+0x76>
  401c50:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401c54:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c58:	eb 5f                	jmp    401cb9 <urlencode+0xd5>
  401c5a:	41 80 f8 20          	cmp    $0x20,%r8b
  401c5e:	75 0a                	jne    401c6a <urlencode+0x86>
  401c60:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c64:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c68:	eb 4f                	jmp    401cb9 <urlencode+0xd5>
  401c6a:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401c6e:	3c 5f                	cmp    $0x5f,%al
  401c70:	0f 96 c2             	setbe  %dl
  401c73:	41 80 f8 09          	cmp    $0x9,%r8b
  401c77:	0f 94 c0             	sete   %al
  401c7a:	08 c2                	or     %al,%dl
  401c7c:	74 50                	je     401cce <urlencode+0xea>
  401c7e:	45 0f b6 c0          	movzbl %r8b,%r8d
  401c82:	b9 00 2e 40 00       	mov    $0x402e00,%ecx
  401c87:	ba 08 00 00 00       	mov    $0x8,%edx
  401c8c:	be 01 00 00 00       	mov    $0x1,%esi
  401c91:	48 89 e7             	mov    %rsp,%rdi
  401c94:	b8 00 00 00 00       	mov    $0x0,%eax
  401c99:	e8 b2 f0 ff ff       	callq  400d50 <__sprintf_chk@plt>
  401c9e:	0f b6 04 24          	movzbl (%rsp),%eax
  401ca2:	88 45 00             	mov    %al,0x0(%rbp)
  401ca5:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401caa:	88 45 01             	mov    %al,0x1(%rbp)
  401cad:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401cb2:	88 45 02             	mov    %al,0x2(%rbp)
  401cb5:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401cb9:	48 83 c3 01          	add    $0x1,%rbx
  401cbd:	44 89 e0             	mov    %r12d,%eax
  401cc0:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401cc4:	85 c0                	test   %eax,%eax
  401cc6:	0f 85 4a ff ff ff    	jne    401c16 <urlencode+0x32>
  401ccc:	eb 05                	jmp    401cd3 <urlencode+0xef>
  401cce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401cd8:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401cdf:	00 00 
  401ce1:	74 05                	je     401ce8 <urlencode+0x104>
  401ce3:	e8 18 ef ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401ce8:	48 83 c4 10          	add    $0x10,%rsp
  401cec:	5b                   	pop    %rbx
  401ced:	5d                   	pop    %rbp
  401cee:	41 5c                	pop    %r12
  401cf0:	c3                   	retq   

0000000000401cf1 <submitr>:
  401cf1:	41 57                	push   %r15
  401cf3:	41 56                	push   %r14
  401cf5:	41 55                	push   %r13
  401cf7:	41 54                	push   %r12
  401cf9:	55                   	push   %rbp
  401cfa:	53                   	push   %rbx
  401cfb:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401d02:	49 89 fd             	mov    %rdi,%r13
  401d05:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  401d09:	48 89 14 24          	mov    %rdx,(%rsp)
  401d0d:	49 89 ce             	mov    %rcx,%r14
  401d10:	4d 89 c7             	mov    %r8,%r15
  401d13:	4d 89 cc             	mov    %r9,%r12
  401d16:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  401d1d:	00 
  401d1e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d25:	00 00 
  401d27:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  401d2e:	00 
  401d2f:	31 c0                	xor    %eax,%eax
  401d31:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401d38:	00 
  401d39:	ba 00 00 00 00       	mov    $0x0,%edx
  401d3e:	be 01 00 00 00       	mov    $0x1,%esi
  401d43:	bf 02 00 00 00       	mov    $0x2,%edi
  401d48:	e8 13 f0 ff ff       	callq  400d60 <socket@plt>
  401d4d:	85 c0                	test   %eax,%eax
  401d4f:	79 4e                	jns    401d9f <submitr+0xae>
  401d51:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d58:	3a 20 43 
  401d5b:	48 89 03             	mov    %rax,(%rbx)
  401d5e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d65:	20 75 6e 
  401d68:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d6c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d73:	74 6f 20 
  401d76:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401d7a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401d81:	65 20 73 
  401d84:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401d88:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  401d8f:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  401d95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9a:	e9 b3 06 00 00       	jmpq   402452 <submitr+0x761>
  401d9f:	89 c5                	mov    %eax,%ebp
  401da1:	4c 89 ef             	mov    %r13,%rdi
  401da4:	e8 c7 ee ff ff       	callq  400c70 <gethostbyname@plt>
  401da9:	48 85 c0             	test   %rax,%rax
  401dac:	75 75                	jne    401e23 <submitr+0x132>
  401dae:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401db5:	3a 20 44 
  401db8:	48 89 03             	mov    %rax,(%rbx)
  401dbb:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401dc2:	20 75 6e 
  401dc5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401dc9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dd0:	74 6f 20 
  401dd3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401dd7:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401dde:	76 65 20 
  401de1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401de5:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401dec:	61 62 20 
  401def:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401df3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401dfa:	72 20 61 
  401dfd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401e01:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  401e08:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  401e0e:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  401e12:	89 ef                	mov    %ebp,%edi
  401e14:	e8 07 ee ff ff       	callq  400c20 <close@plt>
  401e19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e1e:	e9 2f 06 00 00       	jmpq   402452 <submitr+0x761>
  401e23:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401e2a:	00 00 
  401e2c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401e33:	00 00 
  401e35:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  401e3c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401e40:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e44:	48 8b 30             	mov    (%rax),%rsi
  401e47:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  401e4c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401e51:	e8 2a ee ff ff       	callq  400c80 <__memmove_chk@plt>
  401e56:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  401e5b:	66 c1 c8 08          	ror    $0x8,%ax
  401e5f:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  401e64:	ba 10 00 00 00       	mov    $0x10,%edx
  401e69:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401e6e:	89 ef                	mov    %ebp,%edi
  401e70:	e8 9b ee ff ff       	callq  400d10 <connect@plt>
  401e75:	85 c0                	test   %eax,%eax
  401e77:	79 67                	jns    401ee0 <submitr+0x1ef>
  401e79:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401e80:	3a 20 55 
  401e83:	48 89 03             	mov    %rax,(%rbx)
  401e86:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401e8d:	20 74 6f 
  401e90:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401e94:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401e9b:	65 63 74 
  401e9e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401ea2:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401ea9:	68 65 20 
  401eac:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401eb0:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401eb7:	61 62 20 
  401eba:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401ebe:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  401ec5:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  401ecb:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  401ecf:	89 ef                	mov    %ebp,%edi
  401ed1:	e8 4a ed ff ff       	callq  400c20 <close@plt>
  401ed6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401edb:	e9 72 05 00 00       	jmpq   402452 <submitr+0x761>
  401ee0:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401ee7:	b8 00 00 00 00       	mov    $0x0,%eax
  401eec:	48 89 f1             	mov    %rsi,%rcx
  401eef:	4c 89 e7             	mov    %r12,%rdi
  401ef2:	f2 ae                	repnz scas %es:(%rdi),%al
  401ef4:	48 f7 d1             	not    %rcx
  401ef7:	48 89 ca             	mov    %rcx,%rdx
  401efa:	48 89 f1             	mov    %rsi,%rcx
  401efd:	48 8b 3c 24          	mov    (%rsp),%rdi
  401f01:	f2 ae                	repnz scas %es:(%rdi),%al
  401f03:	48 f7 d1             	not    %rcx
  401f06:	49 89 c8             	mov    %rcx,%r8
  401f09:	48 89 f1             	mov    %rsi,%rcx
  401f0c:	4c 89 f7             	mov    %r14,%rdi
  401f0f:	f2 ae                	repnz scas %es:(%rdi),%al
  401f11:	48 f7 d1             	not    %rcx
  401f14:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401f19:	48 89 f1             	mov    %rsi,%rcx
  401f1c:	4c 89 ff             	mov    %r15,%rdi
  401f1f:	f2 ae                	repnz scas %es:(%rdi),%al
  401f21:	48 89 c8             	mov    %rcx,%rax
  401f24:	48 f7 d0             	not    %rax
  401f27:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401f2c:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401f31:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401f38:	00 
  401f39:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401f3f:	76 72                	jbe    401fb3 <submitr+0x2c2>
  401f41:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f48:	3a 20 52 
  401f4b:	48 89 03             	mov    %rax,(%rbx)
  401f4e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f55:	20 73 74 
  401f58:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401f5c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401f63:	74 6f 6f 
  401f66:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401f6a:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401f71:	65 2e 20 
  401f74:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401f78:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401f7f:	61 73 65 
  401f82:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401f86:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401f8d:	49 54 52 
  401f90:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401f94:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401f9b:	55 46 00 
  401f9e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401fa2:	89 ef                	mov    %ebp,%edi
  401fa4:	e8 77 ec ff ff       	callq  400c20 <close@plt>
  401fa9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fae:	e9 9f 04 00 00       	jmpq   402452 <submitr+0x761>
  401fb3:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  401fba:	00 
  401fbb:	b9 00 04 00 00       	mov    $0x400,%ecx
  401fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc5:	48 89 f7             	mov    %rsi,%rdi
  401fc8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401fcb:	4c 89 e7             	mov    %r12,%rdi
  401fce:	e8 11 fc ff ff       	callq  401be4 <urlencode>
  401fd3:	85 c0                	test   %eax,%eax
  401fd5:	0f 89 8a 00 00 00    	jns    402065 <submitr+0x374>
  401fdb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401fe2:	3a 20 52 
  401fe5:	48 89 03             	mov    %rax,(%rbx)
  401fe8:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401fef:	20 73 74 
  401ff2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401ff6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ffd:	63 6f 6e 
  402000:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402004:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40200b:	20 61 6e 
  40200e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402012:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402019:	67 61 6c 
  40201c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402020:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402027:	6e 70 72 
  40202a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40202e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402035:	6c 65 20 
  402038:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40203c:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402043:	63 74 65 
  402046:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40204a:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402050:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402054:	89 ef                	mov    %ebp,%edi
  402056:	e8 c5 eb ff ff       	callq  400c20 <close@plt>
  40205b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402060:	e9 ed 03 00 00       	jmpq   402452 <submitr+0x761>
  402065:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  40206c:	00 
  40206d:	48 83 ec 08          	sub    $0x8,%rsp
  402071:	41 55                	push   %r13
  402073:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40207a:	00 
  40207b:	50                   	push   %rax
  40207c:	41 56                	push   %r14
  40207e:	4d 89 f9             	mov    %r15,%r9
  402081:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402086:	b9 70 2d 40 00       	mov    $0x402d70,%ecx
  40208b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402090:	be 01 00 00 00       	mov    $0x1,%esi
  402095:	4c 89 e7             	mov    %r12,%rdi
  402098:	b8 00 00 00 00       	mov    $0x0,%eax
  40209d:	e8 ae ec ff ff       	callq  400d50 <__sprintf_chk@plt>
  4020a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020ae:	4c 89 e7             	mov    %r12,%rdi
  4020b1:	f2 ae                	repnz scas %es:(%rdi),%al
  4020b3:	48 f7 d1             	not    %rcx
  4020b6:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4020ba:	48 83 c4 20          	add    $0x20,%rsp
  4020be:	4c 89 e6             	mov    %r12,%rsi
  4020c1:	89 ef                	mov    %ebp,%edi
  4020c3:	e8 8b f9 ff ff       	callq  401a53 <rio_writen>
  4020c8:	48 85 c0             	test   %rax,%rax
  4020cb:	79 6b                	jns    402138 <submitr+0x447>
  4020cd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020d4:	3a 20 43 
  4020d7:	48 89 03             	mov    %rax,(%rbx)
  4020da:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020e1:	20 75 6e 
  4020e4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4020e8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020ef:	74 6f 20 
  4020f2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4020f6:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4020fd:	20 74 6f 
  402100:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402104:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40210b:	41 75 74 
  40210e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402112:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  402119:	73 65 72 
  40211c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402120:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402127:	89 ef                	mov    %ebp,%edi
  402129:	e8 f2 ea ff ff       	callq  400c20 <close@plt>
  40212e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402133:	e9 1a 03 00 00       	jmpq   402452 <submitr+0x761>
  402138:	89 ee                	mov    %ebp,%esi
  40213a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40213f:	e8 cf f8 ff ff       	callq  401a13 <rio_readinitb>
  402144:	ba 00 20 00 00       	mov    $0x2000,%edx
  402149:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402150:	00 
  402151:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402156:	e8 df f9 ff ff       	callq  401b3a <rio_readlineb>
  40215b:	48 85 c0             	test   %rax,%rax
  40215e:	7f 7f                	jg     4021df <submitr+0x4ee>
  402160:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402167:	3a 20 43 
  40216a:	48 89 03             	mov    %rax,(%rbx)
  40216d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402174:	20 75 6e 
  402177:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40217b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402182:	74 6f 20 
  402185:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402189:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402190:	66 69 72 
  402193:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402197:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40219e:	61 64 65 
  4021a1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021a5:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  4021ac:	6d 20 41 
  4021af:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4021b3:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4021ba:	62 20 73 
  4021bd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4021c1:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  4021c8:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  4021ce:	89 ef                	mov    %ebp,%edi
  4021d0:	e8 4b ea ff ff       	callq  400c20 <close@plt>
  4021d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021da:	e9 73 02 00 00       	jmpq   402452 <submitr+0x761>
  4021df:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4021e6:	00 
  4021e7:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4021ec:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4021f3:	00 
  4021f4:	be 07 2e 40 00       	mov    $0x402e07,%esi
  4021f9:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402200:	00 
  402201:	b8 00 00 00 00       	mov    $0x0,%eax
  402206:	e8 b5 ea ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  40220b:	e9 92 00 00 00       	jmpq   4022a2 <submitr+0x5b1>
  402210:	ba 00 20 00 00       	mov    $0x2000,%edx
  402215:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40221c:	00 
  40221d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402222:	e8 13 f9 ff ff       	callq  401b3a <rio_readlineb>
  402227:	48 85 c0             	test   %rax,%rax
  40222a:	7f 76                	jg     4022a2 <submitr+0x5b1>
  40222c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402233:	3a 20 43 
  402236:	48 89 03             	mov    %rax,(%rbx)
  402239:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402240:	20 75 6e 
  402243:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402247:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40224e:	74 6f 20 
  402251:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402255:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40225c:	68 65 61 
  40225f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402263:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40226a:	66 72 6f 
  40226d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402271:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  402278:	6f 6c 61 
  40227b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40227f:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402286:	76 65 72 
  402289:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40228d:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  402291:	89 ef                	mov    %ebp,%edi
  402293:	e8 88 e9 ff ff       	callq  400c20 <close@plt>
  402298:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40229d:	e9 b0 01 00 00       	jmpq   402452 <submitr+0x761>
  4022a2:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4022a9:	00 
  4022aa:	b8 0d 00 00 00       	mov    $0xd,%eax
  4022af:	29 d0                	sub    %edx,%eax
  4022b1:	75 1b                	jne    4022ce <submitr+0x5dd>
  4022b3:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4022ba:	00 
  4022bb:	b8 0a 00 00 00       	mov    $0xa,%eax
  4022c0:	29 d0                	sub    %edx,%eax
  4022c2:	75 0a                	jne    4022ce <submitr+0x5dd>
  4022c4:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4022cb:	00 
  4022cc:	f7 d8                	neg    %eax
  4022ce:	85 c0                	test   %eax,%eax
  4022d0:	0f 85 3a ff ff ff    	jne    402210 <submitr+0x51f>
  4022d6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022db:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4022e2:	00 
  4022e3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4022e8:	e8 4d f8 ff ff       	callq  401b3a <rio_readlineb>
  4022ed:	48 85 c0             	test   %rax,%rax
  4022f0:	0f 8f 80 00 00 00    	jg     402376 <submitr+0x685>
  4022f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022fd:	3a 20 43 
  402300:	48 89 03             	mov    %rax,(%rbx)
  402303:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40230a:	20 75 6e 
  40230d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402311:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402318:	74 6f 20 
  40231b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40231f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402326:	73 74 61 
  402329:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40232d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402334:	65 73 73 
  402337:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40233b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402342:	72 6f 6d 
  402345:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402349:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402350:	6c 61 62 
  402353:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402357:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40235e:	65 72 00 
  402361:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402365:	89 ef                	mov    %ebp,%edi
  402367:	e8 b4 e8 ff ff       	callq  400c20 <close@plt>
  40236c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402371:	e9 dc 00 00 00       	jmpq   402452 <submitr+0x761>
  402376:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40237b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402382:	74 37                	je     4023bb <submitr+0x6ca>
  402384:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  40238b:	00 
  40238c:	b9 d0 2d 40 00       	mov    $0x402dd0,%ecx
  402391:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402398:	be 01 00 00 00       	mov    $0x1,%esi
  40239d:	48 89 df             	mov    %rbx,%rdi
  4023a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a5:	e8 a6 e9 ff ff       	callq  400d50 <__sprintf_chk@plt>
  4023aa:	89 ef                	mov    %ebp,%edi
  4023ac:	e8 6f e8 ff ff       	callq  400c20 <close@plt>
  4023b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b6:	e9 97 00 00 00       	jmpq   402452 <submitr+0x761>
  4023bb:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4023c2:	00 
  4023c3:	48 89 df             	mov    %rbx,%rdi
  4023c6:	e8 05 e8 ff ff       	callq  400bd0 <strcpy@plt>
  4023cb:	89 ef                	mov    %ebp,%edi
  4023cd:	e8 4e e8 ff ff       	callq  400c20 <close@plt>
  4023d2:	0f b6 03             	movzbl (%rbx),%eax
  4023d5:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4023da:	29 c2                	sub    %eax,%edx
  4023dc:	75 22                	jne    402400 <submitr+0x70f>
  4023de:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4023e2:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4023e7:	29 c8                	sub    %ecx,%eax
  4023e9:	75 17                	jne    402402 <submitr+0x711>
  4023eb:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4023ef:	b8 0a 00 00 00       	mov    $0xa,%eax
  4023f4:	29 c8                	sub    %ecx,%eax
  4023f6:	75 0a                	jne    402402 <submitr+0x711>
  4023f8:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4023fc:	f7 d8                	neg    %eax
  4023fe:	eb 02                	jmp    402402 <submitr+0x711>
  402400:	89 d0                	mov    %edx,%eax
  402402:	85 c0                	test   %eax,%eax
  402404:	74 40                	je     402446 <submitr+0x755>
  402406:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  40240b:	b9 05 00 00 00       	mov    $0x5,%ecx
  402410:	48 89 de             	mov    %rbx,%rsi
  402413:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402415:	0f 97 c0             	seta   %al
  402418:	0f 92 c1             	setb   %cl
  40241b:	29 c8                	sub    %ecx,%eax
  40241d:	0f be c0             	movsbl %al,%eax
  402420:	85 c0                	test   %eax,%eax
  402422:	74 2e                	je     402452 <submitr+0x761>
  402424:	85 d2                	test   %edx,%edx
  402426:	75 13                	jne    40243b <submitr+0x74a>
  402428:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40242c:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402431:	29 c2                	sub    %eax,%edx
  402433:	75 06                	jne    40243b <submitr+0x74a>
  402435:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402439:	f7 da                	neg    %edx
  40243b:	85 d2                	test   %edx,%edx
  40243d:	75 0e                	jne    40244d <submitr+0x75c>
  40243f:	b8 00 00 00 00       	mov    $0x0,%eax
  402444:	eb 0c                	jmp    402452 <submitr+0x761>
  402446:	b8 00 00 00 00       	mov    $0x0,%eax
  40244b:	eb 05                	jmp    402452 <submitr+0x761>
  40244d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402452:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402459:	00 
  40245a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402461:	00 00 
  402463:	74 05                	je     40246a <submitr+0x779>
  402465:	e8 96 e7 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40246a:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402471:	5b                   	pop    %rbx
  402472:	5d                   	pop    %rbp
  402473:	41 5c                	pop    %r12
  402475:	41 5d                	pop    %r13
  402477:	41 5e                	pop    %r14
  402479:	41 5f                	pop    %r15
  40247b:	c3                   	retq   

000000000040247c <init_timeout>:
  40247c:	85 ff                	test   %edi,%edi
  40247e:	74 23                	je     4024a3 <init_timeout+0x27>
  402480:	53                   	push   %rbx
  402481:	89 fb                	mov    %edi,%ebx
  402483:	85 ff                	test   %edi,%edi
  402485:	79 05                	jns    40248c <init_timeout+0x10>
  402487:	bb 00 00 00 00       	mov    $0x0,%ebx
  40248c:	be 25 1a 40 00       	mov    $0x401a25,%esi
  402491:	bf 0e 00 00 00       	mov    $0xe,%edi
  402496:	e8 c5 e7 ff ff       	callq  400c60 <signal@plt>
  40249b:	89 df                	mov    %ebx,%edi
  40249d:	e8 6e e7 ff ff       	callq  400c10 <alarm@plt>
  4024a2:	5b                   	pop    %rbx
  4024a3:	f3 c3                	repz retq 

00000000004024a5 <init_driver>:
  4024a5:	55                   	push   %rbp
  4024a6:	53                   	push   %rbx
  4024a7:	48 83 ec 28          	sub    $0x28,%rsp
  4024ab:	48 89 fd             	mov    %rdi,%rbp
  4024ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024b5:	00 00 
  4024b7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4024bc:	31 c0                	xor    %eax,%eax
  4024be:	be 01 00 00 00       	mov    $0x1,%esi
  4024c3:	bf 0d 00 00 00       	mov    $0xd,%edi
  4024c8:	e8 93 e7 ff ff       	callq  400c60 <signal@plt>
  4024cd:	be 01 00 00 00       	mov    $0x1,%esi
  4024d2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024d7:	e8 84 e7 ff ff       	callq  400c60 <signal@plt>
  4024dc:	be 01 00 00 00       	mov    $0x1,%esi
  4024e1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024e6:	e8 75 e7 ff ff       	callq  400c60 <signal@plt>
  4024eb:	ba 00 00 00 00       	mov    $0x0,%edx
  4024f0:	be 01 00 00 00       	mov    $0x1,%esi
  4024f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4024fa:	e8 61 e8 ff ff       	callq  400d60 <socket@plt>
  4024ff:	85 c0                	test   %eax,%eax
  402501:	79 4f                	jns    402552 <init_driver+0xad>
  402503:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40250a:	3a 20 43 
  40250d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402511:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402518:	20 75 6e 
  40251b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40251f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402526:	74 6f 20 
  402529:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40252d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402534:	65 20 73 
  402537:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40253b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402542:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402548:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254d:	e9 2a 01 00 00       	jmpq   40267c <init_driver+0x1d7>
  402552:	89 c3                	mov    %eax,%ebx
  402554:	bf 36 2d 40 00       	mov    $0x402d36,%edi
  402559:	e8 12 e7 ff ff       	callq  400c70 <gethostbyname@plt>
  40255e:	48 85 c0             	test   %rax,%rax
  402561:	75 68                	jne    4025cb <init_driver+0x126>
  402563:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40256a:	3a 20 44 
  40256d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402571:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402578:	20 75 6e 
  40257b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40257f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402586:	74 6f 20 
  402589:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40258d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402594:	76 65 20 
  402597:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40259b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4025a2:	72 20 61 
  4025a5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4025a9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4025b0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4025b6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4025ba:	89 df                	mov    %ebx,%edi
  4025bc:	e8 5f e6 ff ff       	callq  400c20 <close@plt>
  4025c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c6:	e9 b1 00 00 00       	jmpq   40267c <init_driver+0x1d7>
  4025cb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4025d2:	00 
  4025d3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4025da:	00 00 
  4025dc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4025e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025e6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025ea:	48 8b 30             	mov    (%rax),%rsi
  4025ed:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4025f2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025f7:	e8 84 e6 ff ff       	callq  400c80 <__memmove_chk@plt>
  4025fc:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402603:	ba 10 00 00 00       	mov    $0x10,%edx
  402608:	48 89 e6             	mov    %rsp,%rsi
  40260b:	89 df                	mov    %ebx,%edi
  40260d:	e8 fe e6 ff ff       	callq  400d10 <connect@plt>
  402612:	85 c0                	test   %eax,%eax
  402614:	79 50                	jns    402666 <init_driver+0x1c1>
  402616:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40261d:	3a 20 55 
  402620:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402624:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40262b:	20 74 6f 
  40262e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402632:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402639:	65 63 74 
  40263c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402640:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402647:	65 72 76 
  40264a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40264e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402654:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402658:	89 df                	mov    %ebx,%edi
  40265a:	e8 c1 e5 ff ff       	callq  400c20 <close@plt>
  40265f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402664:	eb 16                	jmp    40267c <init_driver+0x1d7>
  402666:	89 df                	mov    %ebx,%edi
  402668:	e8 b3 e5 ff ff       	callq  400c20 <close@plt>
  40266d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402673:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402677:	b8 00 00 00 00       	mov    $0x0,%eax
  40267c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402681:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402688:	00 00 
  40268a:	74 05                	je     402691 <init_driver+0x1ec>
  40268c:	e8 6f e5 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  402691:	48 83 c4 28          	add    $0x28,%rsp
  402695:	5b                   	pop    %rbx
  402696:	5d                   	pop    %rbp
  402697:	c3                   	retq   

0000000000402698 <driver_post>:
  402698:	53                   	push   %rbx
  402699:	4c 89 cb             	mov    %r9,%rbx
  40269c:	45 85 c0             	test   %r8d,%r8d
  40269f:	74 27                	je     4026c8 <driver_post+0x30>
  4026a1:	48 89 ca             	mov    %rcx,%rdx
  4026a4:	be 1d 2e 40 00       	mov    $0x402e1d,%esi
  4026a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b3:	e8 18 e6 ff ff       	callq  400cd0 <__printf_chk@plt>
  4026b8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4026bd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4026c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c6:	eb 3f                	jmp    402707 <driver_post+0x6f>
  4026c8:	48 85 ff             	test   %rdi,%rdi
  4026cb:	74 2c                	je     4026f9 <driver_post+0x61>
  4026cd:	80 3f 00             	cmpb   $0x0,(%rdi)
  4026d0:	74 27                	je     4026f9 <driver_post+0x61>
  4026d2:	48 83 ec 08          	sub    $0x8,%rsp
  4026d6:	41 51                	push   %r9
  4026d8:	49 89 c9             	mov    %rcx,%r9
  4026db:	49 89 d0             	mov    %rdx,%r8
  4026de:	48 89 f9             	mov    %rdi,%rcx
  4026e1:	48 89 f2             	mov    %rsi,%rdx
  4026e4:	be 50 00 00 00       	mov    $0x50,%esi
  4026e9:	bf 36 2d 40 00       	mov    $0x402d36,%edi
  4026ee:	e8 fe f5 ff ff       	callq  401cf1 <submitr>
  4026f3:	48 83 c4 10          	add    $0x10,%rsp
  4026f7:	eb 0e                	jmp    402707 <driver_post+0x6f>
  4026f9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4026fe:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402702:	b8 00 00 00 00       	mov    $0x0,%eax
  402707:	5b                   	pop    %rbx
  402708:	c3                   	retq   
  402709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402710 <__libc_csu_init>:
  402710:	41 57                	push   %r15
  402712:	41 56                	push   %r14
  402714:	41 89 ff             	mov    %edi,%r15d
  402717:	41 55                	push   %r13
  402719:	41 54                	push   %r12
  40271b:	4c 8d 25 de 16 20 00 	lea    0x2016de(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402722:	55                   	push   %rbp
  402723:	48 8d 2d de 16 20 00 	lea    0x2016de(%rip),%rbp        # 603e08 <__init_array_end>
  40272a:	53                   	push   %rbx
  40272b:	49 89 f6             	mov    %rsi,%r14
  40272e:	49 89 d5             	mov    %rdx,%r13
  402731:	4c 29 e5             	sub    %r12,%rbp
  402734:	48 83 ec 08          	sub    $0x8,%rsp
  402738:	48 c1 fd 03          	sar    $0x3,%rbp
  40273c:	e8 2f e4 ff ff       	callq  400b70 <_init>
  402741:	48 85 ed             	test   %rbp,%rbp
  402744:	74 20                	je     402766 <__libc_csu_init+0x56>
  402746:	31 db                	xor    %ebx,%ebx
  402748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40274f:	00 
  402750:	4c 89 ea             	mov    %r13,%rdx
  402753:	4c 89 f6             	mov    %r14,%rsi
  402756:	44 89 ff             	mov    %r15d,%edi
  402759:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40275d:	48 83 c3 01          	add    $0x1,%rbx
  402761:	48 39 eb             	cmp    %rbp,%rbx
  402764:	75 ea                	jne    402750 <__libc_csu_init+0x40>
  402766:	48 83 c4 08          	add    $0x8,%rsp
  40276a:	5b                   	pop    %rbx
  40276b:	5d                   	pop    %rbp
  40276c:	41 5c                	pop    %r12
  40276e:	41 5d                	pop    %r13
  402770:	41 5e                	pop    %r14
  402772:	41 5f                	pop    %r15
  402774:	c3                   	retq   
  402775:	90                   	nop
  402776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40277d:	00 00 00 

0000000000402780 <__libc_csu_fini>:
  402780:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402784 <_fini>:
  402784:	48 83 ec 08          	sub    $0x8,%rsp
  402788:	48 83 c4 08          	add    $0x8,%rsp
  40278c:	c3                   	retq   

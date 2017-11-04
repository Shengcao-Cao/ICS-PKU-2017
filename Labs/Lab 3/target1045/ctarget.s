
ctarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400c68 <_init>:
  400c68:	48 83 ec 08          	sub    $0x8,%rsp
  400c6c:	48 8b 05 85 43 20 00 	mov    0x204385(%rip),%rax        # 604ff8 <_DYNAMIC+0x1e0>
  400c73:	48 85 c0             	test   %rax,%rax
  400c76:	74 05                	je     400c7d <_init+0x15>
  400c78:	e8 43 02 00 00       	callq  400ec0 <socket@plt+0x10>
  400c7d:	48 83 c4 08          	add    $0x8,%rsp
  400c81:	c3                   	retq   

Disassembly of section .plt:

0000000000400c90 <strcasecmp@plt-0x10>:
  400c90:	ff 35 72 43 20 00    	pushq  0x204372(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c96:	ff 25 74 43 20 00    	jmpq   *0x204374(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ca0 <strcasecmp@plt>:
  400ca0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ca6:	68 00 00 00 00       	pushq  $0x0
  400cab:	e9 e0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cb0 <__errno_location@plt>:
  400cb0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400cb6:	68 01 00 00 00       	pushq  $0x1
  400cbb:	e9 d0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cc0 <srandom@plt>:
  400cc0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cc6:	68 02 00 00 00       	pushq  $0x2
  400ccb:	e9 c0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cd0 <strncmp@plt>:
  400cd0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cd6:	68 03 00 00 00       	pushq  $0x3
  400cdb:	e9 b0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400ce0 <strcpy@plt>:
  400ce0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ce6:	68 04 00 00 00       	pushq  $0x4
  400ceb:	e9 a0 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400cf0 <puts@plt>:
  400cf0:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cf6:	68 05 00 00 00       	pushq  $0x5
  400cfb:	e9 90 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d00 <write@plt>:
  400d00:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400d06:	68 06 00 00 00       	pushq  $0x6
  400d0b:	e9 80 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d10 <__stack_chk_fail@plt>:
  400d10:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d16:	68 07 00 00 00       	pushq  $0x7
  400d1b:	e9 70 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d20 <mmap@plt>:
  400d20:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d26:	68 08 00 00 00       	pushq  $0x8
  400d2b:	e9 60 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d30 <memset@plt>:
  400d30:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d36:	68 09 00 00 00       	pushq  $0x9
  400d3b:	e9 50 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d40 <alarm@plt>:
  400d40:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d46:	68 0a 00 00 00       	pushq  $0xa
  400d4b:	e9 40 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d50 <close@plt>:
  400d50:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d56:	68 0b 00 00 00       	pushq  $0xb
  400d5b:	e9 30 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d60 <read@plt>:
  400d60:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d66:	68 0c 00 00 00       	pushq  $0xc
  400d6b:	e9 20 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d70 <__libc_start_main@plt>:
  400d70:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d76:	68 0d 00 00 00       	pushq  $0xd
  400d7b:	e9 10 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d80 <signal@plt>:
  400d80:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d86:	68 0e 00 00 00       	pushq  $0xe
  400d8b:	e9 00 ff ff ff       	jmpq   400c90 <_init+0x28>

0000000000400d90 <gethostbyname@plt>:
  400d90:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d96:	68 0f 00 00 00       	pushq  $0xf
  400d9b:	e9 f0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400da0 <__memmove_chk@plt>:
  400da0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400da6:	68 10 00 00 00       	pushq  $0x10
  400dab:	e9 e0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400db6:	68 11 00 00 00       	pushq  $0x11
  400dbb:	e9 d0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400dc6:	68 12 00 00 00       	pushq  $0x12
  400dcb:	e9 c0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dd6:	68 13 00 00 00       	pushq  $0x13
  400ddb:	e9 b0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400de0 <random@plt>:
  400de0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400de6:	68 14 00 00 00       	pushq  $0x14
  400deb:	e9 a0 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400df6:	68 15 00 00 00       	pushq  $0x15
  400dfb:	e9 90 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400e06:	68 16 00 00 00       	pushq  $0x16
  400e0b:	e9 80 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e16:	68 17 00 00 00       	pushq  $0x17
  400e1b:	e9 70 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e26:	68 18 00 00 00       	pushq  $0x18
  400e2b:	e9 60 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e36:	68 19 00 00 00       	pushq  $0x19
  400e3b:	e9 50 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e46:	68 1a 00 00 00       	pushq  $0x1a
  400e4b:	e9 40 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e56:	68 1b 00 00 00       	pushq  $0x1b
  400e5b:	e9 30 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e66:	68 1c 00 00 00       	pushq  $0x1c
  400e6b:	e9 20 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e76:	68 1d 00 00 00       	pushq  $0x1d
  400e7b:	e9 10 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e86:	68 1e 00 00 00       	pushq  $0x1e
  400e8b:	e9 00 fe ff ff       	jmpq   400c90 <_init+0x28>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e96:	68 1f 00 00 00       	pushq  $0x1f
  400e9b:	e9 f0 fd ff ff       	jmpq   400c90 <_init+0x28>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400ea6:	68 20 00 00 00       	pushq  $0x20
  400eab:	e9 e0 fd ff ff       	jmpq   400c90 <_init+0x28>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400eb6:	68 21 00 00 00       	pushq  $0x21
  400ebb:	e9 d0 fd ff ff       	jmpq   400c90 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ec0 <.plt.got>:
  400ec0:	ff 25 32 41 20 00    	jmpq   *0x204132(%rip)        # 604ff8 <_DYNAMIC+0x1e0>
  400ec6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400ed0 <_start>:
  400ed0:	31 ed                	xor    %ebp,%ebp
  400ed2:	49 89 d1             	mov    %rdx,%r9
  400ed5:	5e                   	pop    %rsi
  400ed6:	48 89 e2             	mov    %rsp,%rdx
  400ed9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400edd:	50                   	push   %rax
  400ede:	54                   	push   %rsp
  400edf:	49 c7 c0 e0 2e 40 00 	mov    $0x402ee0,%r8
  400ee6:	48 c7 c1 70 2e 40 00 	mov    $0x402e70,%rcx
  400eed:	48 c7 c7 d5 11 40 00 	mov    $0x4011d5,%rdi
  400ef4:	e8 77 fe ff ff       	callq  400d70 <__libc_start_main@plt>
  400ef9:	f4                   	hlt    
  400efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f00 <deregister_tm_clones>:
  400f00:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400f05:	55                   	push   %rbp
  400f06:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f10:	48 89 e5             	mov    %rsp,%rbp
  400f13:	76 1b                	jbe    400f30 <deregister_tm_clones+0x30>
  400f15:	b8 00 00 00 00       	mov    $0x0,%eax
  400f1a:	48 85 c0             	test   %rax,%rax
  400f1d:	74 11                	je     400f30 <deregister_tm_clones+0x30>
  400f1f:	5d                   	pop    %rbp
  400f20:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f25:	ff e0                	jmpq   *%rax
  400f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f2e:	00 00 
  400f30:	5d                   	pop    %rbp
  400f31:	c3                   	retq   
  400f32:	0f 1f 40 00          	nopl   0x0(%rax)
  400f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f3d:	00 00 00 

0000000000400f40 <register_tm_clones>:
  400f40:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f45:	55                   	push   %rbp
  400f46:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f4d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f51:	48 89 e5             	mov    %rsp,%rbp
  400f54:	48 89 f0             	mov    %rsi,%rax
  400f57:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f5b:	48 01 c6             	add    %rax,%rsi
  400f5e:	48 d1 fe             	sar    %rsi
  400f61:	74 15                	je     400f78 <register_tm_clones+0x38>
  400f63:	b8 00 00 00 00       	mov    $0x0,%eax
  400f68:	48 85 c0             	test   %rax,%rax
  400f6b:	74 0b                	je     400f78 <register_tm_clones+0x38>
  400f6d:	5d                   	pop    %rbp
  400f6e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f73:	ff e0                	jmpq   *%rax
  400f75:	0f 1f 00             	nopl   (%rax)
  400f78:	5d                   	pop    %rbp
  400f79:	c3                   	retq   
  400f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f80 <__do_global_dtors_aux>:
  400f80:	80 3d 61 45 20 00 00 	cmpb   $0x0,0x204561(%rip)        # 6054e8 <completed.7585>
  400f87:	75 11                	jne    400f9a <__do_global_dtors_aux+0x1a>
  400f89:	55                   	push   %rbp
  400f8a:	48 89 e5             	mov    %rsp,%rbp
  400f8d:	e8 6e ff ff ff       	callq  400f00 <deregister_tm_clones>
  400f92:	5d                   	pop    %rbp
  400f93:	c6 05 4e 45 20 00 01 	movb   $0x1,0x20454e(%rip)        # 6054e8 <completed.7585>
  400f9a:	f3 c3                	repz retq 
  400f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400fa0 <frame_dummy>:
  400fa0:	bf 10 4e 60 00       	mov    $0x604e10,%edi
  400fa5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400fa9:	75 05                	jne    400fb0 <frame_dummy+0x10>
  400fab:	eb 93                	jmp    400f40 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)
  400fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb5:	48 85 c0             	test   %rax,%rax
  400fb8:	74 f1                	je     400fab <frame_dummy+0xb>
  400fba:	55                   	push   %rbp
  400fbb:	48 89 e5             	mov    %rsp,%rbp
  400fbe:	ff d0                	callq  *%rax
  400fc0:	5d                   	pop    %rbp
  400fc1:	e9 7a ff ff ff       	jmpq   400f40 <register_tm_clones>

0000000000400fc6 <usage>:
  400fc6:	48 83 ec 08          	sub    $0x8,%rsp
  400fca:	48 89 fa             	mov    %rdi,%rdx
  400fcd:	83 3d 54 45 20 00 00 	cmpl   $0x0,0x204554(%rip)        # 605528 <is_checker>
  400fd4:	74 3e                	je     401014 <usage+0x4e>
  400fd6:	be f8 2e 40 00       	mov    $0x402ef8,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf c2 30 40 00       	mov    $0x4030c2,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be de 30 40 00       	mov    $0x4030de,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  401041:	e8 aa fc ff ff       	callq  400cf0 <puts@plt>
  401046:	bf 00 00 00 00       	mov    $0x0,%edi
  40104b:	e8 20 fe ff ff       	callq  400e70 <exit@plt>

0000000000401050 <initialize_target>:
  401050:	55                   	push   %rbp
  401051:	53                   	push   %rbx
  401052:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401059:	89 f5                	mov    %esi,%ebp
  40105b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401062:	00 00 
  401064:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40106b:	00 
  40106c:	31 c0                	xor    %eax,%eax
  40106e:	89 3d a4 44 20 00    	mov    %edi,0x2044a4(%rip)        # 605518 <check_level>
  401074:	8b 3d ee 40 20 00    	mov    0x2040ee(%rip),%edi        # 605168 <target_id>
  40107a:	e8 d1 1d 00 00       	callq  402e50 <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 c4 1d 00 00       	callq  402e50 <gencookie>
  40108c:	89 05 8e 44 20 00    	mov    %eax,0x20448e(%rip)        # 605520 <authkey>
  401092:	8b 05 d0 40 20 00    	mov    0x2040d0(%rip),%eax        # 605168 <target_id>
  401098:	8d 78 01             	lea    0x1(%rax),%edi
  40109b:	e8 20 fc ff ff       	callq  400cc0 <srandom@plt>
  4010a0:	e8 3b fd ff ff       	callq  400de0 <random@plt>
  4010a5:	89 c7                	mov    %eax,%edi
  4010a7:	e8 03 03 00 00       	callq  4013af <scramble>
  4010ac:	89 c3                	mov    %eax,%ebx
  4010ae:	85 ed                	test   %ebp,%ebp
  4010b0:	74 18                	je     4010ca <initialize_target+0x7a>
  4010b2:	bf 00 00 00 00       	mov    $0x0,%edi
  4010b7:	e8 14 fd ff ff       	callq  400dd0 <time@plt>
  4010bc:	89 c7                	mov    %eax,%edi
  4010be:	e8 fd fb ff ff       	callq  400cc0 <srandom@plt>
  4010c3:	e8 18 fd ff ff       	callq  400de0 <random@plt>
  4010c8:	eb 05                	jmp    4010cf <initialize_target+0x7f>
  4010ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4010cf:	01 c3                	add    %eax,%ebx
  4010d1:	0f b7 db             	movzwl %bx,%ebx
  4010d4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010db:	89 c0                	mov    %eax,%eax
  4010dd:	48 89 05 bc 43 20 00 	mov    %rax,0x2043bc(%rip)        # 6054a0 <buf_offset>
  4010e4:	c6 05 5d 50 20 00 63 	movb   $0x63,0x20505d(%rip)        # 606148 <target_prefix>
  4010eb:	83 3d b6 43 20 00 00 	cmpl   $0x0,0x2043b6(%rip)        # 6054a8 <notify>
  4010f2:	0f 84 bb 00 00 00    	je     4011b3 <initialize_target+0x163>
  4010f8:	83 3d 29 44 20 00 00 	cmpl   $0x0,0x204429(%rip)        # 605528 <is_checker>
  4010ff:	0f 85 ae 00 00 00    	jne    4011b3 <initialize_target+0x163>
  401105:	be 00 01 00 00       	mov    $0x100,%esi
  40110a:	48 89 e7             	mov    %rsp,%rdi
  40110d:	e8 4e fd ff ff       	callq  400e60 <gethostname@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 25                	je     40113b <initialize_target+0xeb>
  401116:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  40111b:	e8 d0 fb ff ff       	callq  400cf0 <puts@plt>
  401120:	bf 08 00 00 00       	mov    $0x8,%edi
  401125:	e8 46 fd ff ff       	callq  400e70 <exit@plt>
  40112a:	48 89 e6             	mov    %rsp,%rsi
  40112d:	e8 6e fb ff ff       	callq  400ca0 <strcasecmp@plt>
  401132:	85 c0                	test   %eax,%eax
  401134:	74 21                	je     401157 <initialize_target+0x107>
  401136:	83 c3 01             	add    $0x1,%ebx
  401139:	eb 05                	jmp    401140 <initialize_target+0xf0>
  40113b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401140:	48 63 c3             	movslq %ebx,%rax
  401143:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40114a:	00 
  40114b:	48 85 ff             	test   %rdi,%rdi
  40114e:	75 da                	jne    40112a <initialize_target+0xda>
  401150:	b8 00 00 00 00       	mov    $0x0,%eax
  401155:	eb 05                	jmp    40115c <initialize_target+0x10c>
  401157:	b8 01 00 00 00       	mov    $0x1,%eax
  40115c:	85 c0                	test   %eax,%eax
  40115e:	75 1c                	jne    40117c <initialize_target+0x12c>
  401160:	48 89 e2             	mov    %rsp,%rdx
  401163:	be 10 30 40 00       	mov    $0x403010,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 31 1a 00 00       	callq  402bba <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be 50 30 40 00       	mov    $0x403050,%esi
  40119a:	bf 01 00 00 00       	mov    $0x1,%edi
  40119f:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a4:	e8 77 fc ff ff       	callq  400e20 <__printf_chk@plt>
  4011a9:	bf 08 00 00 00       	mov    $0x8,%edi
  4011ae:	e8 bd fc ff ff       	callq  400e70 <exit@plt>
  4011b3:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011ba:	00 
  4011bb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011c2:	00 00 
  4011c4:	74 05                	je     4011cb <initialize_target+0x17b>
  4011c6:	e8 45 fb ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4011cb:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011d2:	5b                   	pop    %rbx
  4011d3:	5d                   	pop    %rbp
  4011d4:	c3                   	retq   

00000000004011d5 <main>:
  4011d5:	41 56                	push   %r14
  4011d7:	41 55                	push   %r13
  4011d9:	41 54                	push   %r12
  4011db:	55                   	push   %rbp
  4011dc:	53                   	push   %rbx
  4011dd:	41 89 fc             	mov    %edi,%r12d
  4011e0:	48 89 f3             	mov    %rsi,%rbx
  4011e3:	be da 1e 40 00       	mov    $0x401eda,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be 8c 1e 40 00       	mov    $0x401e8c,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 28 1f 40 00       	mov    $0x401f28,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be 76 1f 40 00       	mov    $0x401f76,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 1a 31 40 00       	mov    $0x40311a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 15 31 40 00       	mov    $0x403115,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 60 31 40 00 	jmpq   *0x403160(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be 6d 34 40 00       	mov    $0x40346d,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 22 31 40 00       	mov    $0x403122,%edx
  4012a7:	be 01 00 00 00       	mov    $0x1,%esi
  4012ac:	48 8b 3d 2d 42 20 00 	mov    0x20422d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4012b3:	e8 d8 fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4012bd:	e9 e4 00 00 00       	jmpq   4013a6 <main+0x1d1>
  4012c2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012c7:	be 00 00 00 00       	mov    $0x0,%esi
  4012cc:	48 8b 3d f5 41 20 00 	mov    0x2041f5(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012d3:	e8 78 fb ff ff       	callq  400e50 <strtoul@plt>
  4012d8:	41 89 c6             	mov    %eax,%r14d
  4012db:	eb 46                	jmp    401323 <main+0x14e>
  4012dd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e2:	be 00 00 00 00       	mov    $0x0,%esi
  4012e7:	48 8b 3d da 41 20 00 	mov    0x2041da(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ee:	e8 bd fa ff ff       	callq  400db0 <strtol@plt>
  4012f3:	41 89 c5             	mov    %eax,%r13d
  4012f6:	eb 2b                	jmp    401323 <main+0x14e>
  4012f8:	c7 05 a6 41 20 00 00 	movl   $0x0,0x2041a6(%rip)        # 6054a8 <notify>
  4012ff:	00 00 00 
  401302:	eb 1f                	jmp    401323 <main+0x14e>
  401304:	0f be d2             	movsbl %dl,%edx
  401307:	be 3f 31 40 00       	mov    $0x40313f,%esi
  40130c:	bf 01 00 00 00       	mov    $0x1,%edi
  401311:	b8 00 00 00 00       	mov    $0x0,%eax
  401316:	e8 05 fb ff ff       	callq  400e20 <__printf_chk@plt>
  40131b:	48 8b 3b             	mov    (%rbx),%rdi
  40131e:	e8 a3 fc ff ff       	callq  400fc6 <usage>
  401323:	48 89 ea             	mov    %rbp,%rdx
  401326:	48 89 de             	mov    %rbx,%rsi
  401329:	44 89 e7             	mov    %r12d,%edi
  40132c:	e8 0f fb ff ff       	callq  400e40 <getopt@plt>
  401331:	89 c2                	mov    %eax,%edx
  401333:	3c ff                	cmp    $0xff,%al
  401335:	0f 85 22 ff ff ff    	jne    40125d <main+0x88>
  40133b:	be 00 00 00 00       	mov    $0x0,%esi
  401340:	44 89 ef             	mov    %r13d,%edi
  401343:	e8 08 fd ff ff       	callq  401050 <initialize_target>
  401348:	83 3d d9 41 20 00 00 	cmpl   $0x0,0x2041d9(%rip)        # 605528 <is_checker>
  40134f:	74 2a                	je     40137b <main+0x1a6>
  401351:	44 3b 35 c8 41 20 00 	cmp    0x2041c8(%rip),%r14d        # 605520 <authkey>
  401358:	74 21                	je     40137b <main+0x1a6>
  40135a:	44 89 f2             	mov    %r14d,%edx
  40135d:	be 78 30 40 00       	mov    $0x403078,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 ad 07 00 00       	callq  401b28 <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be 52 31 40 00       	mov    $0x403152,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 d5 0c 00 00       	callq  402076 <stable_launch>
  4013a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a6:	5b                   	pop    %rbx
  4013a7:	5d                   	pop    %rbp
  4013a8:	41 5c                	pop    %r12
  4013aa:	41 5d                	pop    %r13
  4013ac:	41 5e                	pop    %r14
  4013ae:	c3                   	retq   

00000000004013af <scramble>:
  4013af:	48 83 ec 38          	sub    $0x38,%rsp
  4013b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013ba:	00 00 
  4013bc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013c1:	31 c0                	xor    %eax,%eax
  4013c3:	eb 10                	jmp    4013d5 <scramble+0x26>
  4013c5:	69 d0 da 91 00 00    	imul   $0x91da,%eax,%edx
  4013cb:	01 fa                	add    %edi,%edx
  4013cd:	89 c1                	mov    %eax,%ecx
  4013cf:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013d2:	83 c0 01             	add    $0x1,%eax
  4013d5:	83 f8 09             	cmp    $0x9,%eax
  4013d8:	76 eb                	jbe    4013c5 <scramble+0x16>
  4013da:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013de:	69 c0 58 1a 00 00    	imul   $0x1a58,%eax,%eax
  4013e4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013ec:	69 c0 c9 43 00 00    	imul   $0x43c9,%eax,%eax
  4013f2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013f6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013fa:	69 c0 eb 81 00 00    	imul   $0x81eb,%eax,%eax
  401400:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401404:	8b 04 24             	mov    (%rsp),%eax
  401407:	69 c0 9f f2 00 00    	imul   $0xf29f,%eax,%eax
  40140d:	89 04 24             	mov    %eax,(%rsp)
  401410:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401414:	69 c0 b5 bd 00 00    	imul   $0xbdb5,%eax,%eax
  40141a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40141e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401422:	69 c0 c2 d3 00 00    	imul   $0xd3c2,%eax,%eax
  401428:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40142c:	8b 04 24             	mov    (%rsp),%eax
  40142f:	69 c0 c1 18 00 00    	imul   $0x18c1,%eax,%eax
  401435:	89 04 24             	mov    %eax,(%rsp)
  401438:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40143c:	69 c0 ad 36 00 00    	imul   $0x36ad,%eax,%eax
  401442:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401446:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40144a:	69 c0 ce 5f 00 00    	imul   $0x5fce,%eax,%eax
  401450:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401454:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401458:	69 c0 19 c2 00 00    	imul   $0xc219,%eax,%eax
  40145e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401462:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401466:	69 c0 06 1f 00 00    	imul   $0x1f06,%eax,%eax
  40146c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401470:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401474:	69 c0 21 f6 00 00    	imul   $0xf621,%eax,%eax
  40147a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40147e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401482:	69 c0 c0 6a 00 00    	imul   $0x6ac0,%eax,%eax
  401488:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40148c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401490:	69 c0 98 14 00 00    	imul   $0x1498,%eax,%eax
  401496:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40149a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149e:	69 c0 1c fc 00 00    	imul   $0xfc1c,%eax,%eax
  4014a4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014ac:	69 c0 74 92 00 00    	imul   $0x9274,%eax,%eax
  4014b2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014b6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014ba:	69 c0 f9 43 00 00    	imul   $0x43f9,%eax,%eax
  4014c0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014c4:	8b 04 24             	mov    (%rsp),%eax
  4014c7:	69 c0 06 29 00 00    	imul   $0x2906,%eax,%eax
  4014cd:	89 04 24             	mov    %eax,(%rsp)
  4014d0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014d4:	69 c0 e1 a1 00 00    	imul   $0xa1e1,%eax,%eax
  4014da:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014de:	8b 04 24             	mov    (%rsp),%eax
  4014e1:	69 c0 d6 26 00 00    	imul   $0x26d6,%eax,%eax
  4014e7:	89 04 24             	mov    %eax,(%rsp)
  4014ea:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014ee:	69 c0 2b 36 00 00    	imul   $0x362b,%eax,%eax
  4014f4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014f8:	8b 04 24             	mov    (%rsp),%eax
  4014fb:	69 c0 f2 b2 00 00    	imul   $0xb2f2,%eax,%eax
  401501:	89 04 24             	mov    %eax,(%rsp)
  401504:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401508:	69 c0 62 56 00 00    	imul   $0x5662,%eax,%eax
  40150e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401512:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401516:	69 c0 7c e3 00 00    	imul   $0xe37c,%eax,%eax
  40151c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401520:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401524:	69 c0 a6 a4 00 00    	imul   $0xa4a6,%eax,%eax
  40152a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40152e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401532:	69 c0 7d a3 00 00    	imul   $0xa37d,%eax,%eax
  401538:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40153c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401540:	69 c0 b2 e4 00 00    	imul   $0xe4b2,%eax,%eax
  401546:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40154a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40154e:	69 c0 5e 31 00 00    	imul   $0x315e,%eax,%eax
  401554:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401558:	8b 04 24             	mov    (%rsp),%eax
  40155b:	69 c0 a0 aa 00 00    	imul   $0xaaa0,%eax,%eax
  401561:	89 04 24             	mov    %eax,(%rsp)
  401564:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401568:	69 c0 0c 50 00 00    	imul   $0x500c,%eax,%eax
  40156e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401572:	8b 04 24             	mov    (%rsp),%eax
  401575:	69 c0 3b 0a 00 00    	imul   $0xa3b,%eax,%eax
  40157b:	89 04 24             	mov    %eax,(%rsp)
  40157e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401582:	69 c0 30 bd 00 00    	imul   $0xbd30,%eax,%eax
  401588:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40158c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401590:	69 c0 bd b8 00 00    	imul   $0xb8bd,%eax,%eax
  401596:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40159a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40159e:	69 c0 18 14 00 00    	imul   $0x1418,%eax,%eax
  4015a4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015a8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015ac:	69 c0 db 01 00 00    	imul   $0x1db,%eax,%eax
  4015b2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015b6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015ba:	69 c0 34 ba 00 00    	imul   $0xba34,%eax,%eax
  4015c0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015c4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015c8:	69 c0 87 35 00 00    	imul   $0x3587,%eax,%eax
  4015ce:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015d6:	69 c0 f2 86 00 00    	imul   $0x86f2,%eax,%eax
  4015dc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015e0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015e4:	69 c0 c5 56 00 00    	imul   $0x56c5,%eax,%eax
  4015ea:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f2:	69 c0 1a 42 00 00    	imul   $0x421a,%eax,%eax
  4015f8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015fc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401600:	69 c0 03 10 00 00    	imul   $0x1003,%eax,%eax
  401606:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40160a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40160e:	69 c0 19 bf 00 00    	imul   $0xbf19,%eax,%eax
  401614:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401618:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40161c:	69 c0 35 7f 00 00    	imul   $0x7f35,%eax,%eax
  401622:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401626:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40162a:	69 c0 29 44 00 00    	imul   $0x4429,%eax,%eax
  401630:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401634:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401638:	69 c0 6e 36 00 00    	imul   $0x366e,%eax,%eax
  40163e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401642:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401646:	69 c0 92 d0 00 00    	imul   $0xd092,%eax,%eax
  40164c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401650:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401654:	69 c0 b6 76 00 00    	imul   $0x76b6,%eax,%eax
  40165a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40165e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401662:	69 c0 dd 8e 00 00    	imul   $0x8edd,%eax,%eax
  401668:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40166c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401670:	69 c0 f9 73 00 00    	imul   $0x73f9,%eax,%eax
  401676:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40167a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40167e:	69 c0 12 8a 00 00    	imul   $0x8a12,%eax,%eax
  401684:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401688:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40168c:	69 c0 e3 dd 00 00    	imul   $0xdde3,%eax,%eax
  401692:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401696:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40169a:	69 c0 db ad 00 00    	imul   $0xaddb,%eax,%eax
  4016a0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016a4:	8b 04 24             	mov    (%rsp),%eax
  4016a7:	69 c0 6d b1 00 00    	imul   $0xb16d,%eax,%eax
  4016ad:	89 04 24             	mov    %eax,(%rsp)
  4016b0:	8b 04 24             	mov    (%rsp),%eax
  4016b3:	69 c0 54 9f 00 00    	imul   $0x9f54,%eax,%eax
  4016b9:	89 04 24             	mov    %eax,(%rsp)
  4016bc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c0:	69 c0 3c 9f 00 00    	imul   $0x9f3c,%eax,%eax
  4016c6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016ca:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016ce:	69 c0 9e 03 00 00    	imul   $0x39e,%eax,%eax
  4016d4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016dc:	69 c0 05 c7 00 00    	imul   $0xc705,%eax,%eax
  4016e2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016e6:	8b 04 24             	mov    (%rsp),%eax
  4016e9:	69 c0 f6 a3 00 00    	imul   $0xa3f6,%eax,%eax
  4016ef:	89 04 24             	mov    %eax,(%rsp)
  4016f2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016f6:	69 c0 2f b3 00 00    	imul   $0xb32f,%eax,%eax
  4016fc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401700:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401704:	69 c0 10 70 00 00    	imul   $0x7010,%eax,%eax
  40170a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40170e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401712:	69 c0 54 7c 00 00    	imul   $0x7c54,%eax,%eax
  401718:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40171c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401720:	69 c0 46 2a 00 00    	imul   $0x2a46,%eax,%eax
  401726:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40172a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40172e:	69 c0 66 ce 00 00    	imul   $0xce66,%eax,%eax
  401734:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401738:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40173c:	69 c0 7e 22 00 00    	imul   $0x227e,%eax,%eax
  401742:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401746:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40174a:	69 c0 18 5c 00 00    	imul   $0x5c18,%eax,%eax
  401750:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401754:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401758:	69 c0 34 b8 00 00    	imul   $0xb834,%eax,%eax
  40175e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401762:	8b 04 24             	mov    (%rsp),%eax
  401765:	69 c0 d6 f0 00 00    	imul   $0xf0d6,%eax,%eax
  40176b:	89 04 24             	mov    %eax,(%rsp)
  40176e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401772:	69 c0 66 4d 00 00    	imul   $0x4d66,%eax,%eax
  401778:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40177c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401780:	69 c0 de 9a 00 00    	imul   $0x9ade,%eax,%eax
  401786:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40178a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40178e:	69 c0 76 aa 00 00    	imul   $0xaa76,%eax,%eax
  401794:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401798:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40179c:	69 c0 28 ce 00 00    	imul   $0xce28,%eax,%eax
  4017a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017a6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017aa:	69 c0 5a e9 00 00    	imul   $0xe95a,%eax,%eax
  4017b0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017b8:	69 c0 cc 70 00 00    	imul   $0x70cc,%eax,%eax
  4017be:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017c2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017c6:	69 c0 67 db 00 00    	imul   $0xdb67,%eax,%eax
  4017cc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017d0:	8b 04 24             	mov    (%rsp),%eax
  4017d3:	69 c0 6f 75 00 00    	imul   $0x756f,%eax,%eax
  4017d9:	89 04 24             	mov    %eax,(%rsp)
  4017dc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017e0:	69 c0 98 0d 00 00    	imul   $0xd98,%eax,%eax
  4017e6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ea:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017ee:	69 c0 1b 8c 00 00    	imul   $0x8c1b,%eax,%eax
  4017f4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017f8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017fc:	69 c0 ce e4 00 00    	imul   $0xe4ce,%eax,%eax
  401802:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401806:	8b 04 24             	mov    (%rsp),%eax
  401809:	69 c0 01 f1 00 00    	imul   $0xf101,%eax,%eax
  40180f:	89 04 24             	mov    %eax,(%rsp)
  401812:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401816:	69 c0 e0 9c 00 00    	imul   $0x9ce0,%eax,%eax
  40181c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401820:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401824:	69 c0 dc b3 00 00    	imul   $0xb3dc,%eax,%eax
  40182a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40182e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401832:	69 c0 14 87 00 00    	imul   $0x8714,%eax,%eax
  401838:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40183c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401840:	69 c0 25 bb 00 00    	imul   $0xbb25,%eax,%eax
  401846:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40184a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40184e:	69 c0 f6 46 00 00    	imul   $0x46f6,%eax,%eax
  401854:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401858:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40185c:	69 c0 34 c1 00 00    	imul   $0xc134,%eax,%eax
  401862:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401866:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40186a:	69 c0 1d 90 00 00    	imul   $0x901d,%eax,%eax
  401870:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401874:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401878:	69 c0 81 9f 00 00    	imul   $0x9f81,%eax,%eax
  40187e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401882:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401886:	69 c0 89 24 00 00    	imul   $0x2489,%eax,%eax
  40188c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401890:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401894:	69 c0 c8 06 00 00    	imul   $0x6c8,%eax,%eax
  40189a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40189e:	ba 00 00 00 00       	mov    $0x0,%edx
  4018a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a8:	eb 0a                	jmp    4018b4 <scramble+0x505>
  4018aa:	89 d1                	mov    %edx,%ecx
  4018ac:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018af:	01 c8                	add    %ecx,%eax
  4018b1:	83 c2 01             	add    $0x1,%edx
  4018b4:	83 fa 09             	cmp    $0x9,%edx
  4018b7:	76 f1                	jbe    4018aa <scramble+0x4fb>
  4018b9:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018be:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018c5:	00 00 
  4018c7:	74 05                	je     4018ce <scramble+0x51f>
  4018c9:	e8 42 f4 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4018ce:	48 83 c4 38          	add    $0x38,%rsp
  4018d2:	c3                   	retq   

00000000004018d3 <getbuf>:
  4018d3:	48 83 ec 28          	sub    $0x28,%rsp
  4018d7:	48 89 e7             	mov    %rsp,%rdi
  4018da:	e8 7e 02 00 00       	callq  401b5d <Gets>
  4018df:	b8 01 00 00 00       	mov    $0x1,%eax
  4018e4:	48 83 c4 28          	add    $0x28,%rsp
  4018e8:	c3                   	retq   

00000000004018e9 <touch1>:
  4018e9:	48 83 ec 08          	sub    $0x8,%rsp
  4018ed:	c7 05 25 3c 20 00 01 	movl   $0x1,0x203c25(%rip)        # 60551c <vlevel>
  4018f4:	00 00 00 
  4018f7:	bf c6 32 40 00       	mov    $0x4032c6,%edi
  4018fc:	e8 ef f3 ff ff       	callq  400cf0 <puts@plt>
  401901:	bf 01 00 00 00       	mov    $0x1,%edi
  401906:	e8 97 04 00 00       	callq  401da2 <validate>
  40190b:	bf 00 00 00 00       	mov    $0x0,%edi
  401910:	e8 5b f5 ff ff       	callq  400e70 <exit@plt>

0000000000401915 <touch2>:
  401915:	48 83 ec 08          	sub    $0x8,%rsp
  401919:	89 fa                	mov    %edi,%edx
  40191b:	c7 05 f7 3b 20 00 02 	movl   $0x2,0x203bf7(%rip)        # 60551c <vlevel>
  401922:	00 00 00 
  401925:	39 3d f9 3b 20 00    	cmp    %edi,0x203bf9(%rip)        # 605524 <cookie>
  40192b:	75 20                	jne    40194d <touch2+0x38>
  40192d:	be e8 32 40 00       	mov    $0x4032e8,%esi
  401932:	bf 01 00 00 00       	mov    $0x1,%edi
  401937:	b8 00 00 00 00       	mov    $0x0,%eax
  40193c:	e8 df f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401941:	bf 02 00 00 00       	mov    $0x2,%edi
  401946:	e8 57 04 00 00       	callq  401da2 <validate>
  40194b:	eb 1e                	jmp    40196b <touch2+0x56>
  40194d:	be 10 33 40 00       	mov    $0x403310,%esi
  401952:	bf 01 00 00 00       	mov    $0x1,%edi
  401957:	b8 00 00 00 00       	mov    $0x0,%eax
  40195c:	e8 bf f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401961:	bf 02 00 00 00       	mov    $0x2,%edi
  401966:	e8 f9 04 00 00       	callq  401e64 <fail>
  40196b:	bf 00 00 00 00       	mov    $0x0,%edi
  401970:	e8 fb f4 ff ff       	callq  400e70 <exit@plt>

0000000000401975 <hexmatch>:
  401975:	41 54                	push   %r12
  401977:	55                   	push   %rbp
  401978:	53                   	push   %rbx
  401979:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40197d:	89 fd                	mov    %edi,%ebp
  40197f:	48 89 f3             	mov    %rsi,%rbx
  401982:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401989:	00 00 
  40198b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401990:	31 c0                	xor    %eax,%eax
  401992:	e8 49 f4 ff ff       	callq  400de0 <random@plt>
  401997:	48 89 c1             	mov    %rax,%rcx
  40199a:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019a1:	0a d7 a3 
  4019a4:	48 f7 ea             	imul   %rdx
  4019a7:	48 01 ca             	add    %rcx,%rdx
  4019aa:	48 c1 fa 06          	sar    $0x6,%rdx
  4019ae:	48 89 c8             	mov    %rcx,%rax
  4019b1:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019b5:	48 29 c2             	sub    %rax,%rdx
  4019b8:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019bc:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019c0:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019c7:	00 
  4019c8:	48 29 c1             	sub    %rax,%rcx
  4019cb:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019cf:	41 89 e8             	mov    %ebp,%r8d
  4019d2:	b9 e3 32 40 00       	mov    $0x4032e3,%ecx
  4019d7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019de:	be 01 00 00 00       	mov    $0x1,%esi
  4019e3:	4c 89 e7             	mov    %r12,%rdi
  4019e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019eb:	e8 b0 f4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4019f0:	ba 09 00 00 00       	mov    $0x9,%edx
  4019f5:	4c 89 e6             	mov    %r12,%rsi
  4019f8:	48 89 df             	mov    %rbx,%rdi
  4019fb:	e8 d0 f2 ff ff       	callq  400cd0 <strncmp@plt>
  401a00:	85 c0                	test   %eax,%eax
  401a02:	0f 94 c0             	sete   %al
  401a05:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a0a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a11:	00 00 
  401a13:	74 05                	je     401a1a <hexmatch+0xa5>
  401a15:	e8 f6 f2 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401a1a:	0f b6 c0             	movzbl %al,%eax
  401a1d:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a21:	5b                   	pop    %rbx
  401a22:	5d                   	pop    %rbp
  401a23:	41 5c                	pop    %r12
  401a25:	c3                   	retq   

0000000000401a26 <touch3>:
  401a26:	53                   	push   %rbx
  401a27:	48 89 fb             	mov    %rdi,%rbx
  401a2a:	c7 05 e8 3a 20 00 03 	movl   $0x3,0x203ae8(%rip)        # 60551c <vlevel>
  401a31:	00 00 00 
  401a34:	48 89 fe             	mov    %rdi,%rsi
  401a37:	8b 3d e7 3a 20 00    	mov    0x203ae7(%rip),%edi        # 605524 <cookie>
  401a3d:	e8 33 ff ff ff       	callq  401975 <hexmatch>
  401a42:	85 c0                	test   %eax,%eax
  401a44:	74 23                	je     401a69 <touch3+0x43>
  401a46:	48 89 da             	mov    %rbx,%rdx
  401a49:	be 38 33 40 00       	mov    $0x403338,%esi
  401a4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a53:	b8 00 00 00 00       	mov    $0x0,%eax
  401a58:	e8 c3 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a5d:	bf 03 00 00 00       	mov    $0x3,%edi
  401a62:	e8 3b 03 00 00       	callq  401da2 <validate>
  401a67:	eb 21                	jmp    401a8a <touch3+0x64>
  401a69:	48 89 da             	mov    %rbx,%rdx
  401a6c:	be 60 33 40 00       	mov    $0x403360,%esi
  401a71:	bf 01 00 00 00       	mov    $0x1,%edi
  401a76:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7b:	e8 a0 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a80:	bf 03 00 00 00       	mov    $0x3,%edi
  401a85:	e8 da 03 00 00       	callq  401e64 <fail>
  401a8a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a8f:	e8 dc f3 ff ff       	callq  400e70 <exit@plt>

0000000000401a94 <test>:
  401a94:	48 83 ec 08          	sub    $0x8,%rsp
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 31 fe ff ff       	callq  4018d3 <getbuf>
  401aa2:	89 c2                	mov    %eax,%edx
  401aa4:	be 88 33 40 00       	mov    $0x403388,%esi
  401aa9:	bf 01 00 00 00       	mov    $0x1,%edi
  401aae:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab3:	e8 68 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ab8:	48 83 c4 08          	add    $0x8,%rsp
  401abc:	c3                   	retq   

0000000000401abd <save_char>:
  401abd:	8b 05 81 46 20 00    	mov    0x204681(%rip),%eax        # 606144 <gets_cnt>
  401ac3:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ac8:	7f 49                	jg     401b13 <save_char+0x56>
  401aca:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401acd:	89 f9                	mov    %edi,%ecx
  401acf:	c0 e9 04             	shr    $0x4,%cl
  401ad2:	83 e1 0f             	and    $0xf,%ecx
  401ad5:	0f b6 b1 b0 36 40 00 	movzbl 0x4036b0(%rcx),%esi
  401adc:	48 63 ca             	movslq %edx,%rcx
  401adf:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401ae6:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401ae9:	83 e7 0f             	and    $0xf,%edi
  401aec:	0f b6 b7 b0 36 40 00 	movzbl 0x4036b0(%rdi),%esi
  401af3:	48 63 c9             	movslq %ecx,%rcx
  401af6:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401afd:	83 c2 02             	add    $0x2,%edx
  401b00:	48 63 d2             	movslq %edx,%rdx
  401b03:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b0a:	83 c0 01             	add    $0x1,%eax
  401b0d:	89 05 31 46 20 00    	mov    %eax,0x204631(%rip)        # 606144 <gets_cnt>
  401b13:	f3 c3                	repz retq 

0000000000401b15 <save_term>:
  401b15:	8b 05 29 46 20 00    	mov    0x204629(%rip),%eax        # 606144 <gets_cnt>
  401b1b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b1e:	48 98                	cltq   
  401b20:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b27:	c3                   	retq   

0000000000401b28 <check_fail>:
  401b28:	48 83 ec 08          	sub    $0x8,%rsp
  401b2c:	0f be 15 15 46 20 00 	movsbl 0x204615(%rip),%edx        # 606148 <target_prefix>
  401b33:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b39:	8b 0d d9 39 20 00    	mov    0x2039d9(%rip),%ecx        # 605518 <check_level>
  401b3f:	be ab 33 40 00       	mov    $0x4033ab,%esi
  401b44:	bf 01 00 00 00       	mov    $0x1,%edi
  401b49:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4e:	e8 cd f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b53:	bf 01 00 00 00       	mov    $0x1,%edi
  401b58:	e8 13 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401b5d <Gets>:
  401b5d:	41 54                	push   %r12
  401b5f:	55                   	push   %rbp
  401b60:	53                   	push   %rbx
  401b61:	49 89 fc             	mov    %rdi,%r12
  401b64:	c7 05 d6 45 20 00 00 	movl   $0x0,0x2045d6(%rip)        # 606144 <gets_cnt>
  401b6b:	00 00 00 
  401b6e:	48 89 fb             	mov    %rdi,%rbx
  401b71:	eb 11                	jmp    401b84 <Gets+0x27>
  401b73:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b77:	88 03                	mov    %al,(%rbx)
  401b79:	0f b6 f8             	movzbl %al,%edi
  401b7c:	e8 3c ff ff ff       	callq  401abd <save_char>
  401b81:	48 89 eb             	mov    %rbp,%rbx
  401b84:	48 8b 3d 85 39 20 00 	mov    0x203985(%rip),%rdi        # 605510 <infile>
  401b8b:	e8 60 f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401b90:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b93:	74 05                	je     401b9a <Gets+0x3d>
  401b95:	83 f8 0a             	cmp    $0xa,%eax
  401b98:	75 d9                	jne    401b73 <Gets+0x16>
  401b9a:	c6 03 00             	movb   $0x0,(%rbx)
  401b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba2:	e8 6e ff ff ff       	callq  401b15 <save_term>
  401ba7:	4c 89 e0             	mov    %r12,%rax
  401baa:	5b                   	pop    %rbx
  401bab:	5d                   	pop    %rbp
  401bac:	41 5c                	pop    %r12
  401bae:	c3                   	retq   

0000000000401baf <notify_server>:
  401baf:	53                   	push   %rbx
  401bb0:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bb7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bbe:	00 00 
  401bc0:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401bc7:	00 
  401bc8:	31 c0                	xor    %eax,%eax
  401bca:	83 3d 57 39 20 00 00 	cmpl   $0x0,0x203957(%rip)        # 605528 <is_checker>
  401bd1:	0f 85 aa 01 00 00    	jne    401d81 <notify_server+0x1d2>
  401bd7:	89 fb                	mov    %edi,%ebx
  401bd9:	8b 05 65 45 20 00    	mov    0x204565(%rip),%eax        # 606144 <gets_cnt>
  401bdf:	83 c0 64             	add    $0x64,%eax
  401be2:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401be7:	7e 1e                	jle    401c07 <notify_server+0x58>
  401be9:	be e0 34 40 00       	mov    $0x4034e0,%esi
  401bee:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf8:	e8 23 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401bfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401c02:	e8 69 f2 ff ff       	callq  400e70 <exit@plt>
  401c07:	0f be 05 3a 45 20 00 	movsbl 0x20453a(%rip),%eax        # 606148 <target_prefix>
  401c0e:	83 3d 93 38 20 00 00 	cmpl   $0x0,0x203893(%rip)        # 6054a8 <notify>
  401c15:	74 08                	je     401c1f <notify_server+0x70>
  401c17:	8b 15 03 39 20 00    	mov    0x203903(%rip),%edx        # 605520 <authkey>
  401c1d:	eb 05                	jmp    401c24 <notify_server+0x75>
  401c1f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c24:	85 db                	test   %ebx,%ebx
  401c26:	74 08                	je     401c30 <notify_server+0x81>
  401c28:	41 b9 c1 33 40 00    	mov    $0x4033c1,%r9d
  401c2e:	eb 06                	jmp    401c36 <notify_server+0x87>
  401c30:	41 b9 c6 33 40 00    	mov    $0x4033c6,%r9d
  401c36:	68 40 55 60 00       	pushq  $0x605540
  401c3b:	56                   	push   %rsi
  401c3c:	50                   	push   %rax
  401c3d:	52                   	push   %rdx
  401c3e:	44 8b 05 23 35 20 00 	mov    0x203523(%rip),%r8d        # 605168 <target_id>
  401c45:	b9 cb 33 40 00       	mov    $0x4033cb,%ecx
  401c4a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c4f:	be 01 00 00 00       	mov    $0x1,%esi
  401c54:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c59:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5e:	e8 3d f2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401c63:	48 83 c4 20          	add    $0x20,%rsp
  401c67:	83 3d 3a 38 20 00 00 	cmpl   $0x0,0x20383a(%rip)        # 6054a8 <notify>
  401c6e:	0f 84 81 00 00 00    	je     401cf5 <notify_server+0x146>
  401c74:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401c7b:	00 
  401c7c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c82:	48 89 e1             	mov    %rsp,%rcx
  401c85:	48 8b 15 e4 34 20 00 	mov    0x2034e4(%rip),%rdx        # 605170 <lab>
  401c8c:	48 8b 35 e5 34 20 00 	mov    0x2034e5(%rip),%rsi        # 605178 <course>
  401c93:	48 8b 3d c6 34 20 00 	mov    0x2034c6(%rip),%rdi        # 605160 <user_id>
  401c9a:	e8 0e 11 00 00       	callq  402dad <driver_post>
  401c9f:	85 c0                	test   %eax,%eax
  401ca1:	79 26                	jns    401cc9 <notify_server+0x11a>
  401ca3:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401caa:	00 
  401cab:	be e7 33 40 00       	mov    $0x4033e7,%esi
  401cb0:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cba:	e8 61 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cbf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc4:	e8 a7 f1 ff ff       	callq  400e70 <exit@plt>
  401cc9:	85 db                	test   %ebx,%ebx
  401ccb:	74 19                	je     401ce6 <notify_server+0x137>
  401ccd:	bf 10 35 40 00       	mov    $0x403510,%edi
  401cd2:	e8 19 f0 ff ff       	callq  400cf0 <puts@plt>
  401cd7:	bf f3 33 40 00       	mov    $0x4033f3,%edi
  401cdc:	e8 0f f0 ff ff       	callq  400cf0 <puts@plt>
  401ce1:	e9 9b 00 00 00       	jmpq   401d81 <notify_server+0x1d2>
  401ce6:	bf fd 33 40 00       	mov    $0x4033fd,%edi
  401ceb:	e8 00 f0 ff ff       	callq  400cf0 <puts@plt>
  401cf0:	e9 8c 00 00 00       	jmpq   401d81 <notify_server+0x1d2>
  401cf5:	85 db                	test   %ebx,%ebx
  401cf7:	74 07                	je     401d00 <notify_server+0x151>
  401cf9:	ba c1 33 40 00       	mov    $0x4033c1,%edx
  401cfe:	eb 05                	jmp    401d05 <notify_server+0x156>
  401d00:	ba c6 33 40 00       	mov    $0x4033c6,%edx
  401d05:	be 48 35 40 00       	mov    $0x403548,%esi
  401d0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d14:	e8 07 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d19:	48 8b 15 40 34 20 00 	mov    0x203440(%rip),%rdx        # 605160 <user_id>
  401d20:	be 04 34 40 00       	mov    $0x403404,%esi
  401d25:	bf 01 00 00 00       	mov    $0x1,%edi
  401d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2f:	e8 ec f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d34:	48 8b 15 3d 34 20 00 	mov    0x20343d(%rip),%rdx        # 605178 <course>
  401d3b:	be 11 34 40 00       	mov    $0x403411,%esi
  401d40:	bf 01 00 00 00       	mov    $0x1,%edi
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 d1 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d4f:	48 8b 15 1a 34 20 00 	mov    0x20341a(%rip),%rdx        # 605170 <lab>
  401d56:	be 1d 34 40 00       	mov    $0x40341d,%esi
  401d5b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d60:	b8 00 00 00 00       	mov    $0x0,%eax
  401d65:	e8 b6 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d6a:	48 89 e2             	mov    %rsp,%rdx
  401d6d:	be 26 34 40 00       	mov    $0x403426,%esi
  401d72:	bf 01 00 00 00       	mov    $0x1,%edi
  401d77:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7c:	e8 9f f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d81:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d88:	00 
  401d89:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d90:	00 00 
  401d92:	74 05                	je     401d99 <notify_server+0x1ea>
  401d94:	e8 77 ef ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401d99:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401da0:	5b                   	pop    %rbx
  401da1:	c3                   	retq   

0000000000401da2 <validate>:
  401da2:	53                   	push   %rbx
  401da3:	89 fb                	mov    %edi,%ebx
  401da5:	83 3d 7c 37 20 00 00 	cmpl   $0x0,0x20377c(%rip)        # 605528 <is_checker>
  401dac:	74 6b                	je     401e19 <validate+0x77>
  401dae:	39 3d 68 37 20 00    	cmp    %edi,0x203768(%rip)        # 60551c <vlevel>
  401db4:	74 14                	je     401dca <validate+0x28>
  401db6:	bf 32 34 40 00       	mov    $0x403432,%edi
  401dbb:	e8 30 ef ff ff       	callq  400cf0 <puts@plt>
  401dc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc5:	e8 5e fd ff ff       	callq  401b28 <check_fail>
  401dca:	8b 15 48 37 20 00    	mov    0x203748(%rip),%edx        # 605518 <check_level>
  401dd0:	39 d7                	cmp    %edx,%edi
  401dd2:	74 20                	je     401df4 <validate+0x52>
  401dd4:	89 f9                	mov    %edi,%ecx
  401dd6:	be 70 35 40 00       	mov    $0x403570,%esi
  401ddb:	bf 01 00 00 00       	mov    $0x1,%edi
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 36 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dea:	b8 00 00 00 00       	mov    $0x0,%eax
  401def:	e8 34 fd ff ff       	callq  401b28 <check_fail>
  401df4:	0f be 15 4d 43 20 00 	movsbl 0x20434d(%rip),%edx        # 606148 <target_prefix>
  401dfb:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e01:	89 f9                	mov    %edi,%ecx
  401e03:	be 50 34 40 00       	mov    $0x403450,%esi
  401e08:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e12:	e8 09 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401e17:	eb 49                	jmp    401e62 <validate+0xc0>
  401e19:	3b 3d fd 36 20 00    	cmp    0x2036fd(%rip),%edi        # 60551c <vlevel>
  401e1f:	74 18                	je     401e39 <validate+0x97>
  401e21:	bf 32 34 40 00       	mov    $0x403432,%edi
  401e26:	e8 c5 ee ff ff       	callq  400cf0 <puts@plt>
  401e2b:	89 de                	mov    %ebx,%esi
  401e2d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e32:	e8 78 fd ff ff       	callq  401baf <notify_server>
  401e37:	eb 29                	jmp    401e62 <validate+0xc0>
  401e39:	0f be 0d 08 43 20 00 	movsbl 0x204308(%rip),%ecx        # 606148 <target_prefix>
  401e40:	89 fa                	mov    %edi,%edx
  401e42:	be 98 35 40 00       	mov    $0x403598,%esi
  401e47:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e51:	e8 ca ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e56:	89 de                	mov    %ebx,%esi
  401e58:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5d:	e8 4d fd ff ff       	callq  401baf <notify_server>
  401e62:	5b                   	pop    %rbx
  401e63:	c3                   	retq   

0000000000401e64 <fail>:
  401e64:	48 83 ec 08          	sub    $0x8,%rsp
  401e68:	83 3d b9 36 20 00 00 	cmpl   $0x0,0x2036b9(%rip)        # 605528 <is_checker>
  401e6f:	74 0a                	je     401e7b <fail+0x17>
  401e71:	b8 00 00 00 00       	mov    $0x0,%eax
  401e76:	e8 ad fc ff ff       	callq  401b28 <check_fail>
  401e7b:	89 fe                	mov    %edi,%esi
  401e7d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e82:	e8 28 fd ff ff       	callq  401baf <notify_server>
  401e87:	48 83 c4 08          	add    $0x8,%rsp
  401e8b:	c3                   	retq   

0000000000401e8c <bushandler>:
  401e8c:	48 83 ec 08          	sub    $0x8,%rsp
  401e90:	83 3d 91 36 20 00 00 	cmpl   $0x0,0x203691(%rip)        # 605528 <is_checker>
  401e97:	74 14                	je     401ead <bushandler+0x21>
  401e99:	bf 65 34 40 00       	mov    $0x403465,%edi
  401e9e:	e8 4d ee ff ff       	callq  400cf0 <puts@plt>
  401ea3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea8:	e8 7b fc ff ff       	callq  401b28 <check_fail>
  401ead:	bf d0 35 40 00       	mov    $0x4035d0,%edi
  401eb2:	e8 39 ee ff ff       	callq  400cf0 <puts@plt>
  401eb7:	bf 6f 34 40 00       	mov    $0x40346f,%edi
  401ebc:	e8 2f ee ff ff       	callq  400cf0 <puts@plt>
  401ec1:	be 00 00 00 00       	mov    $0x0,%esi
  401ec6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ecb:	e8 df fc ff ff       	callq  401baf <notify_server>
  401ed0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed5:	e8 96 ef ff ff       	callq  400e70 <exit@plt>

0000000000401eda <seghandler>:
  401eda:	48 83 ec 08          	sub    $0x8,%rsp
  401ede:	83 3d 43 36 20 00 00 	cmpl   $0x0,0x203643(%rip)        # 605528 <is_checker>
  401ee5:	74 14                	je     401efb <seghandler+0x21>
  401ee7:	bf 85 34 40 00       	mov    $0x403485,%edi
  401eec:	e8 ff ed ff ff       	callq  400cf0 <puts@plt>
  401ef1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef6:	e8 2d fc ff ff       	callq  401b28 <check_fail>
  401efb:	bf f0 35 40 00       	mov    $0x4035f0,%edi
  401f00:	e8 eb ed ff ff       	callq  400cf0 <puts@plt>
  401f05:	bf 6f 34 40 00       	mov    $0x40346f,%edi
  401f0a:	e8 e1 ed ff ff       	callq  400cf0 <puts@plt>
  401f0f:	be 00 00 00 00       	mov    $0x0,%esi
  401f14:	bf 00 00 00 00       	mov    $0x0,%edi
  401f19:	e8 91 fc ff ff       	callq  401baf <notify_server>
  401f1e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f23:	e8 48 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f28 <illegalhandler>:
  401f28:	48 83 ec 08          	sub    $0x8,%rsp
  401f2c:	83 3d f5 35 20 00 00 	cmpl   $0x0,0x2035f5(%rip)        # 605528 <is_checker>
  401f33:	74 14                	je     401f49 <illegalhandler+0x21>
  401f35:	bf 98 34 40 00       	mov    $0x403498,%edi
  401f3a:	e8 b1 ed ff ff       	callq  400cf0 <puts@plt>
  401f3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f44:	e8 df fb ff ff       	callq  401b28 <check_fail>
  401f49:	bf 18 36 40 00       	mov    $0x403618,%edi
  401f4e:	e8 9d ed ff ff       	callq  400cf0 <puts@plt>
  401f53:	bf 6f 34 40 00       	mov    $0x40346f,%edi
  401f58:	e8 93 ed ff ff       	callq  400cf0 <puts@plt>
  401f5d:	be 00 00 00 00       	mov    $0x0,%esi
  401f62:	bf 00 00 00 00       	mov    $0x0,%edi
  401f67:	e8 43 fc ff ff       	callq  401baf <notify_server>
  401f6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f71:	e8 fa ee ff ff       	callq  400e70 <exit@plt>

0000000000401f76 <sigalrmhandler>:
  401f76:	48 83 ec 08          	sub    $0x8,%rsp
  401f7a:	83 3d a7 35 20 00 00 	cmpl   $0x0,0x2035a7(%rip)        # 605528 <is_checker>
  401f81:	74 14                	je     401f97 <sigalrmhandler+0x21>
  401f83:	bf ac 34 40 00       	mov    $0x4034ac,%edi
  401f88:	e8 63 ed ff ff       	callq  400cf0 <puts@plt>
  401f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f92:	e8 91 fb ff ff       	callq  401b28 <check_fail>
  401f97:	ba 05 00 00 00       	mov    $0x5,%edx
  401f9c:	be 48 36 40 00       	mov    $0x403648,%esi
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fab:	e8 70 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fb0:	be 00 00 00 00       	mov    $0x0,%esi
  401fb5:	bf 00 00 00 00       	mov    $0x0,%edi
  401fba:	e8 f0 fb ff ff       	callq  401baf <notify_server>
  401fbf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc4:	e8 a7 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fc9 <launch>:
  401fc9:	55                   	push   %rbp
  401fca:	48 89 e5             	mov    %rsp,%rbp
  401fcd:	48 83 ec 10          	sub    $0x10,%rsp
  401fd1:	48 89 fa             	mov    %rdi,%rdx
  401fd4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fdb:	00 00 
  401fdd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401fe1:	31 c0                	xor    %eax,%eax
  401fe3:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fe7:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401feb:	48 29 c4             	sub    %rax,%rsp
  401fee:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401ff3:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401ff7:	be f4 00 00 00       	mov    $0xf4,%esi
  401ffc:	e8 2f ed ff ff       	callq  400d30 <memset@plt>
  402001:	48 8b 05 b8 34 20 00 	mov    0x2034b8(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402008:	48 39 05 01 35 20 00 	cmp    %rax,0x203501(%rip)        # 605510 <infile>
  40200f:	75 14                	jne    402025 <launch+0x5c>
  402011:	be b4 34 40 00       	mov    $0x4034b4,%esi
  402016:	bf 01 00 00 00       	mov    $0x1,%edi
  40201b:	b8 00 00 00 00       	mov    $0x0,%eax
  402020:	e8 fb ed ff ff       	callq  400e20 <__printf_chk@plt>
  402025:	c7 05 ed 34 20 00 00 	movl   $0x0,0x2034ed(%rip)        # 60551c <vlevel>
  40202c:	00 00 00 
  40202f:	b8 00 00 00 00       	mov    $0x0,%eax
  402034:	e8 5b fa ff ff       	callq  401a94 <test>
  402039:	83 3d e8 34 20 00 00 	cmpl   $0x0,0x2034e8(%rip)        # 605528 <is_checker>
  402040:	74 14                	je     402056 <launch+0x8d>
  402042:	bf c1 34 40 00       	mov    $0x4034c1,%edi
  402047:	e8 a4 ec ff ff       	callq  400cf0 <puts@plt>
  40204c:	b8 00 00 00 00       	mov    $0x0,%eax
  402051:	e8 d2 fa ff ff       	callq  401b28 <check_fail>
  402056:	bf cc 34 40 00       	mov    $0x4034cc,%edi
  40205b:	e8 90 ec ff ff       	callq  400cf0 <puts@plt>
  402060:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402064:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40206b:	00 00 
  40206d:	74 05                	je     402074 <launch+0xab>
  40206f:	e8 9c ec ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402074:	c9                   	leaveq 
  402075:	c3                   	retq   

0000000000402076 <stable_launch>:
  402076:	53                   	push   %rbx
  402077:	48 89 3d 8a 34 20 00 	mov    %rdi,0x20348a(%rip)        # 605508 <global_offset>
  40207e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402084:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40208a:	b9 32 01 00 00       	mov    $0x132,%ecx
  40208f:	ba 07 00 00 00       	mov    $0x7,%edx
  402094:	be 00 00 10 00       	mov    $0x100000,%esi
  402099:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40209e:	e8 7d ec ff ff       	callq  400d20 <mmap@plt>
  4020a3:	48 89 c3             	mov    %rax,%rbx
  4020a6:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020ac:	74 37                	je     4020e5 <stable_launch+0x6f>
  4020ae:	be 00 00 10 00       	mov    $0x100000,%esi
  4020b3:	48 89 c7             	mov    %rax,%rdi
  4020b6:	e8 55 ed ff ff       	callq  400e10 <munmap@plt>
  4020bb:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020c0:	ba 80 36 40 00       	mov    $0x403680,%edx
  4020c5:	be 01 00 00 00       	mov    $0x1,%esi
  4020ca:	48 8b 3d 0f 34 20 00 	mov    0x20340f(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4020d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d6:	e8 b5 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  4020db:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e0:	e8 8b ed ff ff       	callq  400e70 <exit@plt>
  4020e5:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4020ec:	48 89 15 5d 40 20 00 	mov    %rdx,0x20405d(%rip)        # 606150 <stack_top>
  4020f3:	48 89 e0             	mov    %rsp,%rax
  4020f6:	48 89 d4             	mov    %rdx,%rsp
  4020f9:	48 89 c2             	mov    %rax,%rdx
  4020fc:	48 89 15 fd 33 20 00 	mov    %rdx,0x2033fd(%rip)        # 605500 <global_save_stack>
  402103:	48 8b 3d fe 33 20 00 	mov    0x2033fe(%rip),%rdi        # 605508 <global_offset>
  40210a:	e8 ba fe ff ff       	callq  401fc9 <launch>
  40210f:	48 8b 05 ea 33 20 00 	mov    0x2033ea(%rip),%rax        # 605500 <global_save_stack>
  402116:	48 89 c4             	mov    %rax,%rsp
  402119:	be 00 00 10 00       	mov    $0x100000,%esi
  40211e:	48 89 df             	mov    %rbx,%rdi
  402121:	e8 ea ec ff ff       	callq  400e10 <munmap@plt>
  402126:	5b                   	pop    %rbx
  402127:	c3                   	retq   

0000000000402128 <rio_readinitb>:
  402128:	89 37                	mov    %esi,(%rdi)
  40212a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402131:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402135:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402139:	c3                   	retq   

000000000040213a <sigalrm_handler>:
  40213a:	48 83 ec 08          	sub    $0x8,%rsp
  40213e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402143:	ba c0 36 40 00       	mov    $0x4036c0,%edx
  402148:	be 01 00 00 00       	mov    $0x1,%esi
  40214d:	48 8b 3d 8c 33 20 00 	mov    0x20338c(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402154:	b8 00 00 00 00       	mov    $0x0,%eax
  402159:	e8 32 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  40215e:	bf 01 00 00 00       	mov    $0x1,%edi
  402163:	e8 08 ed ff ff       	callq  400e70 <exit@plt>

0000000000402168 <rio_writen>:
  402168:	41 55                	push   %r13
  40216a:	41 54                	push   %r12
  40216c:	55                   	push   %rbp
  40216d:	53                   	push   %rbx
  40216e:	48 83 ec 08          	sub    $0x8,%rsp
  402172:	41 89 fc             	mov    %edi,%r12d
  402175:	48 89 f5             	mov    %rsi,%rbp
  402178:	49 89 d5             	mov    %rdx,%r13
  40217b:	48 89 d3             	mov    %rdx,%rbx
  40217e:	eb 28                	jmp    4021a8 <rio_writen+0x40>
  402180:	48 89 da             	mov    %rbx,%rdx
  402183:	48 89 ee             	mov    %rbp,%rsi
  402186:	44 89 e7             	mov    %r12d,%edi
  402189:	e8 72 eb ff ff       	callq  400d00 <write@plt>
  40218e:	48 85 c0             	test   %rax,%rax
  402191:	7f 0f                	jg     4021a2 <rio_writen+0x3a>
  402193:	e8 18 eb ff ff       	callq  400cb0 <__errno_location@plt>
  402198:	83 38 04             	cmpl   $0x4,(%rax)
  40219b:	75 15                	jne    4021b2 <rio_writen+0x4a>
  40219d:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a2:	48 29 c3             	sub    %rax,%rbx
  4021a5:	48 01 c5             	add    %rax,%rbp
  4021a8:	48 85 db             	test   %rbx,%rbx
  4021ab:	75 d3                	jne    402180 <rio_writen+0x18>
  4021ad:	4c 89 e8             	mov    %r13,%rax
  4021b0:	eb 07                	jmp    4021b9 <rio_writen+0x51>
  4021b2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021b9:	48 83 c4 08          	add    $0x8,%rsp
  4021bd:	5b                   	pop    %rbx
  4021be:	5d                   	pop    %rbp
  4021bf:	41 5c                	pop    %r12
  4021c1:	41 5d                	pop    %r13
  4021c3:	c3                   	retq   

00000000004021c4 <rio_read>:
  4021c4:	41 55                	push   %r13
  4021c6:	41 54                	push   %r12
  4021c8:	55                   	push   %rbp
  4021c9:	53                   	push   %rbx
  4021ca:	48 83 ec 08          	sub    $0x8,%rsp
  4021ce:	48 89 fb             	mov    %rdi,%rbx
  4021d1:	49 89 f5             	mov    %rsi,%r13
  4021d4:	49 89 d4             	mov    %rdx,%r12
  4021d7:	eb 2e                	jmp    402207 <rio_read+0x43>
  4021d9:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021dd:	8b 3b                	mov    (%rbx),%edi
  4021df:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021e4:	48 89 ee             	mov    %rbp,%rsi
  4021e7:	e8 74 eb ff ff       	callq  400d60 <read@plt>
  4021ec:	89 43 04             	mov    %eax,0x4(%rbx)
  4021ef:	85 c0                	test   %eax,%eax
  4021f1:	79 0c                	jns    4021ff <rio_read+0x3b>
  4021f3:	e8 b8 ea ff ff       	callq  400cb0 <__errno_location@plt>
  4021f8:	83 38 04             	cmpl   $0x4,(%rax)
  4021fb:	74 0a                	je     402207 <rio_read+0x43>
  4021fd:	eb 37                	jmp    402236 <rio_read+0x72>
  4021ff:	85 c0                	test   %eax,%eax
  402201:	74 3c                	je     40223f <rio_read+0x7b>
  402203:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402207:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40220a:	85 ed                	test   %ebp,%ebp
  40220c:	7e cb                	jle    4021d9 <rio_read+0x15>
  40220e:	89 e8                	mov    %ebp,%eax
  402210:	49 39 c4             	cmp    %rax,%r12
  402213:	77 03                	ja     402218 <rio_read+0x54>
  402215:	44 89 e5             	mov    %r12d,%ebp
  402218:	4c 63 e5             	movslq %ebp,%r12
  40221b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40221f:	4c 89 e2             	mov    %r12,%rdx
  402222:	4c 89 ef             	mov    %r13,%rdi
  402225:	e8 96 eb ff ff       	callq  400dc0 <memcpy@plt>
  40222a:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40222e:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402231:	4c 89 e0             	mov    %r12,%rax
  402234:	eb 0e                	jmp    402244 <rio_read+0x80>
  402236:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40223d:	eb 05                	jmp    402244 <rio_read+0x80>
  40223f:	b8 00 00 00 00       	mov    $0x0,%eax
  402244:	48 83 c4 08          	add    $0x8,%rsp
  402248:	5b                   	pop    %rbx
  402249:	5d                   	pop    %rbp
  40224a:	41 5c                	pop    %r12
  40224c:	41 5d                	pop    %r13
  40224e:	c3                   	retq   

000000000040224f <rio_readlineb>:
  40224f:	41 55                	push   %r13
  402251:	41 54                	push   %r12
  402253:	55                   	push   %rbp
  402254:	53                   	push   %rbx
  402255:	48 83 ec 18          	sub    $0x18,%rsp
  402259:	49 89 fd             	mov    %rdi,%r13
  40225c:	48 89 f5             	mov    %rsi,%rbp
  40225f:	49 89 d4             	mov    %rdx,%r12
  402262:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402269:	00 00 
  40226b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402270:	31 c0                	xor    %eax,%eax
  402272:	bb 01 00 00 00       	mov    $0x1,%ebx
  402277:	eb 3f                	jmp    4022b8 <rio_readlineb+0x69>
  402279:	ba 01 00 00 00       	mov    $0x1,%edx
  40227e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402283:	4c 89 ef             	mov    %r13,%rdi
  402286:	e8 39 ff ff ff       	callq  4021c4 <rio_read>
  40228b:	83 f8 01             	cmp    $0x1,%eax
  40228e:	75 15                	jne    4022a5 <rio_readlineb+0x56>
  402290:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402294:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402299:	88 55 00             	mov    %dl,0x0(%rbp)
  40229c:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022a1:	75 0e                	jne    4022b1 <rio_readlineb+0x62>
  4022a3:	eb 1a                	jmp    4022bf <rio_readlineb+0x70>
  4022a5:	85 c0                	test   %eax,%eax
  4022a7:	75 22                	jne    4022cb <rio_readlineb+0x7c>
  4022a9:	48 83 fb 01          	cmp    $0x1,%rbx
  4022ad:	75 13                	jne    4022c2 <rio_readlineb+0x73>
  4022af:	eb 23                	jmp    4022d4 <rio_readlineb+0x85>
  4022b1:	48 83 c3 01          	add    $0x1,%rbx
  4022b5:	48 89 c5             	mov    %rax,%rbp
  4022b8:	4c 39 e3             	cmp    %r12,%rbx
  4022bb:	72 bc                	jb     402279 <rio_readlineb+0x2a>
  4022bd:	eb 03                	jmp    4022c2 <rio_readlineb+0x73>
  4022bf:	48 89 c5             	mov    %rax,%rbp
  4022c2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022c6:	48 89 d8             	mov    %rbx,%rax
  4022c9:	eb 0e                	jmp    4022d9 <rio_readlineb+0x8a>
  4022cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022d2:	eb 05                	jmp    4022d9 <rio_readlineb+0x8a>
  4022d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4022de:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022e5:	00 00 
  4022e7:	74 05                	je     4022ee <rio_readlineb+0x9f>
  4022e9:	e8 22 ea ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4022ee:	48 83 c4 18          	add    $0x18,%rsp
  4022f2:	5b                   	pop    %rbx
  4022f3:	5d                   	pop    %rbp
  4022f4:	41 5c                	pop    %r12
  4022f6:	41 5d                	pop    %r13
  4022f8:	c3                   	retq   

00000000004022f9 <urlencode>:
  4022f9:	41 54                	push   %r12
  4022fb:	55                   	push   %rbp
  4022fc:	53                   	push   %rbx
  4022fd:	48 83 ec 10          	sub    $0x10,%rsp
  402301:	48 89 fb             	mov    %rdi,%rbx
  402304:	48 89 f5             	mov    %rsi,%rbp
  402307:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40230e:	00 00 
  402310:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402315:	31 c0                	xor    %eax,%eax
  402317:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40231e:	f2 ae                	repnz scas %es:(%rdi),%al
  402320:	48 f7 d1             	not    %rcx
  402323:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402326:	e9 aa 00 00 00       	jmpq   4023d5 <urlencode+0xdc>
  40232b:	44 0f b6 03          	movzbl (%rbx),%r8d
  40232f:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402333:	0f 94 c2             	sete   %dl
  402336:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40233a:	0f 94 c0             	sete   %al
  40233d:	08 c2                	or     %al,%dl
  40233f:	75 24                	jne    402365 <urlencode+0x6c>
  402341:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402345:	74 1e                	je     402365 <urlencode+0x6c>
  402347:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40234b:	74 18                	je     402365 <urlencode+0x6c>
  40234d:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402351:	3c 09                	cmp    $0x9,%al
  402353:	76 10                	jbe    402365 <urlencode+0x6c>
  402355:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402359:	3c 19                	cmp    $0x19,%al
  40235b:	76 08                	jbe    402365 <urlencode+0x6c>
  40235d:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402361:	3c 19                	cmp    $0x19,%al
  402363:	77 0a                	ja     40236f <urlencode+0x76>
  402365:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402369:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40236d:	eb 5f                	jmp    4023ce <urlencode+0xd5>
  40236f:	41 80 f8 20          	cmp    $0x20,%r8b
  402373:	75 0a                	jne    40237f <urlencode+0x86>
  402375:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402379:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40237d:	eb 4f                	jmp    4023ce <urlencode+0xd5>
  40237f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402383:	3c 5f                	cmp    $0x5f,%al
  402385:	0f 96 c2             	setbe  %dl
  402388:	41 80 f8 09          	cmp    $0x9,%r8b
  40238c:	0f 94 c0             	sete   %al
  40238f:	08 c2                	or     %al,%dl
  402391:	74 50                	je     4023e3 <urlencode+0xea>
  402393:	45 0f b6 c0          	movzbl %r8b,%r8d
  402397:	b9 78 37 40 00       	mov    $0x403778,%ecx
  40239c:	ba 08 00 00 00       	mov    $0x8,%edx
  4023a1:	be 01 00 00 00       	mov    $0x1,%esi
  4023a6:	48 89 e7             	mov    %rsp,%rdi
  4023a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ae:	e8 ed ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4023b3:	0f b6 04 24          	movzbl (%rsp),%eax
  4023b7:	88 45 00             	mov    %al,0x0(%rbp)
  4023ba:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023bf:	88 45 01             	mov    %al,0x1(%rbp)
  4023c2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023c7:	88 45 02             	mov    %al,0x2(%rbp)
  4023ca:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023ce:	48 83 c3 01          	add    $0x1,%rbx
  4023d2:	44 89 e0             	mov    %r12d,%eax
  4023d5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023d9:	85 c0                	test   %eax,%eax
  4023db:	0f 85 4a ff ff ff    	jne    40232b <urlencode+0x32>
  4023e1:	eb 05                	jmp    4023e8 <urlencode+0xef>
  4023e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023ed:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023f4:	00 00 
  4023f6:	74 05                	je     4023fd <urlencode+0x104>
  4023f8:	e8 13 e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4023fd:	48 83 c4 10          	add    $0x10,%rsp
  402401:	5b                   	pop    %rbx
  402402:	5d                   	pop    %rbp
  402403:	41 5c                	pop    %r12
  402405:	c3                   	retq   

0000000000402406 <submitr>:
  402406:	41 57                	push   %r15
  402408:	41 56                	push   %r14
  40240a:	41 55                	push   %r13
  40240c:	41 54                	push   %r12
  40240e:	55                   	push   %rbp
  40240f:	53                   	push   %rbx
  402410:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402417:	49 89 fd             	mov    %rdi,%r13
  40241a:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  40241e:	48 89 14 24          	mov    %rdx,(%rsp)
  402422:	49 89 ce             	mov    %rcx,%r14
  402425:	4d 89 c7             	mov    %r8,%r15
  402428:	4d 89 cc             	mov    %r9,%r12
  40242b:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402432:	00 
  402433:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40243a:	00 00 
  40243c:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402443:	00 
  402444:	31 c0                	xor    %eax,%eax
  402446:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40244d:	00 
  40244e:	ba 00 00 00 00       	mov    $0x0,%edx
  402453:	be 01 00 00 00       	mov    $0x1,%esi
  402458:	bf 02 00 00 00       	mov    $0x2,%edi
  40245d:	e8 4e ea ff ff       	callq  400eb0 <socket@plt>
  402462:	85 c0                	test   %eax,%eax
  402464:	79 4e                	jns    4024b4 <submitr+0xae>
  402466:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40246d:	3a 20 43 
  402470:	48 89 03             	mov    %rax,(%rbx)
  402473:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40247a:	20 75 6e 
  40247d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402481:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402488:	74 6f 20 
  40248b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40248f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402496:	65 20 73 
  402499:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40249d:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024a4:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024af:	e9 b3 06 00 00       	jmpq   402b67 <submitr+0x761>
  4024b4:	89 c5                	mov    %eax,%ebp
  4024b6:	4c 89 ef             	mov    %r13,%rdi
  4024b9:	e8 d2 e8 ff ff       	callq  400d90 <gethostbyname@plt>
  4024be:	48 85 c0             	test   %rax,%rax
  4024c1:	75 75                	jne    402538 <submitr+0x132>
  4024c3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024ca:	3a 20 44 
  4024cd:	48 89 03             	mov    %rax,(%rbx)
  4024d0:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024d7:	20 75 6e 
  4024da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e5:	74 6f 20 
  4024e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024ec:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024f3:	76 65 20 
  4024f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024fa:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402501:	61 62 20 
  402504:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402508:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40250f:	72 20 61 
  402512:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402516:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  40251d:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  402523:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  402527:	89 ef                	mov    %ebp,%edi
  402529:	e8 22 e8 ff ff       	callq  400d50 <close@plt>
  40252e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402533:	e9 2f 06 00 00       	jmpq   402b67 <submitr+0x761>
  402538:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40253f:	00 00 
  402541:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402548:	00 00 
  40254a:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402551:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402555:	48 8b 40 18          	mov    0x18(%rax),%rax
  402559:	48 8b 30             	mov    (%rax),%rsi
  40255c:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402561:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402566:	e8 35 e8 ff ff       	callq  400da0 <__memmove_chk@plt>
  40256b:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  402570:	66 c1 c8 08          	ror    $0x8,%ax
  402574:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402579:	ba 10 00 00 00       	mov    $0x10,%edx
  40257e:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402583:	89 ef                	mov    %ebp,%edi
  402585:	e8 f6 e8 ff ff       	callq  400e80 <connect@plt>
  40258a:	85 c0                	test   %eax,%eax
  40258c:	79 67                	jns    4025f5 <submitr+0x1ef>
  40258e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402595:	3a 20 55 
  402598:	48 89 03             	mov    %rax,(%rbx)
  40259b:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025a2:	20 74 6f 
  4025a5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025a9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025b0:	65 63 74 
  4025b3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b7:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025be:	68 65 20 
  4025c1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c5:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4025cc:	61 62 20 
  4025cf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025d3:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  4025da:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  4025e0:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4025e4:	89 ef                	mov    %ebp,%edi
  4025e6:	e8 65 e7 ff ff       	callq  400d50 <close@plt>
  4025eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f0:	e9 72 05 00 00       	jmpq   402b67 <submitr+0x761>
  4025f5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402601:	48 89 f1             	mov    %rsi,%rcx
  402604:	4c 89 e7             	mov    %r12,%rdi
  402607:	f2 ae                	repnz scas %es:(%rdi),%al
  402609:	48 f7 d1             	not    %rcx
  40260c:	48 89 ca             	mov    %rcx,%rdx
  40260f:	48 89 f1             	mov    %rsi,%rcx
  402612:	48 8b 3c 24          	mov    (%rsp),%rdi
  402616:	f2 ae                	repnz scas %es:(%rdi),%al
  402618:	48 f7 d1             	not    %rcx
  40261b:	49 89 c8             	mov    %rcx,%r8
  40261e:	48 89 f1             	mov    %rsi,%rcx
  402621:	4c 89 f7             	mov    %r14,%rdi
  402624:	f2 ae                	repnz scas %es:(%rdi),%al
  402626:	48 f7 d1             	not    %rcx
  402629:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40262e:	48 89 f1             	mov    %rsi,%rcx
  402631:	4c 89 ff             	mov    %r15,%rdi
  402634:	f2 ae                	repnz scas %es:(%rdi),%al
  402636:	48 89 c8             	mov    %rcx,%rax
  402639:	48 f7 d0             	not    %rax
  40263c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402641:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402646:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40264d:	00 
  40264e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402654:	76 72                	jbe    4026c8 <submitr+0x2c2>
  402656:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40265d:	3a 20 52 
  402660:	48 89 03             	mov    %rax,(%rbx)
  402663:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40266a:	20 73 74 
  40266d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402671:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402678:	74 6f 6f 
  40267b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402686:	65 2e 20 
  402689:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402694:	61 73 65 
  402697:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40269b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026a2:	49 54 52 
  4026a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026b0:	55 46 00 
  4026b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b7:	89 ef                	mov    %ebp,%edi
  4026b9:	e8 92 e6 ff ff       	callq  400d50 <close@plt>
  4026be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c3:	e9 9f 04 00 00       	jmpq   402b67 <submitr+0x761>
  4026c8:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026cf:	00 
  4026d0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026da:	48 89 f7             	mov    %rsi,%rdi
  4026dd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026e0:	4c 89 e7             	mov    %r12,%rdi
  4026e3:	e8 11 fc ff ff       	callq  4022f9 <urlencode>
  4026e8:	85 c0                	test   %eax,%eax
  4026ea:	0f 89 8a 00 00 00    	jns    40277a <submitr+0x374>
  4026f0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026f7:	3a 20 52 
  4026fa:	48 89 03             	mov    %rax,(%rbx)
  4026fd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402704:	20 73 74 
  402707:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40270b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402712:	63 6f 6e 
  402715:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402719:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402720:	20 61 6e 
  402723:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402727:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40272e:	67 61 6c 
  402731:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402735:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40273c:	6e 70 72 
  40273f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402743:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40274a:	6c 65 20 
  40274d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402751:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402758:	63 74 65 
  40275b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40275f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402765:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402769:	89 ef                	mov    %ebp,%edi
  40276b:	e8 e0 e5 ff ff       	callq  400d50 <close@plt>
  402770:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402775:	e9 ed 03 00 00       	jmpq   402b67 <submitr+0x761>
  40277a:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402781:	00 
  402782:	48 83 ec 08          	sub    $0x8,%rsp
  402786:	41 55                	push   %r13
  402788:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40278f:	00 
  402790:	50                   	push   %rax
  402791:	41 56                	push   %r14
  402793:	4d 89 f9             	mov    %r15,%r9
  402796:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  40279b:	b9 e8 36 40 00       	mov    $0x4036e8,%ecx
  4027a0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027a5:	be 01 00 00 00       	mov    $0x1,%esi
  4027aa:	4c 89 e7             	mov    %r12,%rdi
  4027ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b2:	e8 e9 e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4027b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027c3:	4c 89 e7             	mov    %r12,%rdi
  4027c6:	f2 ae                	repnz scas %es:(%rdi),%al
  4027c8:	48 f7 d1             	not    %rcx
  4027cb:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027cf:	48 83 c4 20          	add    $0x20,%rsp
  4027d3:	4c 89 e6             	mov    %r12,%rsi
  4027d6:	89 ef                	mov    %ebp,%edi
  4027d8:	e8 8b f9 ff ff       	callq  402168 <rio_writen>
  4027dd:	48 85 c0             	test   %rax,%rax
  4027e0:	79 6b                	jns    40284d <submitr+0x447>
  4027e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027e9:	3a 20 43 
  4027ec:	48 89 03             	mov    %rax,(%rbx)
  4027ef:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027f6:	20 75 6e 
  4027f9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402804:	74 6f 20 
  402807:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40280b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402812:	20 74 6f 
  402815:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402819:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402820:	41 75 74 
  402823:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402827:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  40282e:	73 65 72 
  402831:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402835:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  40283c:	89 ef                	mov    %ebp,%edi
  40283e:	e8 0d e5 ff ff       	callq  400d50 <close@plt>
  402843:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402848:	e9 1a 03 00 00       	jmpq   402b67 <submitr+0x761>
  40284d:	89 ee                	mov    %ebp,%esi
  40284f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402854:	e8 cf f8 ff ff       	callq  402128 <rio_readinitb>
  402859:	ba 00 20 00 00       	mov    $0x2000,%edx
  40285e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402865:	00 
  402866:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40286b:	e8 df f9 ff ff       	callq  40224f <rio_readlineb>
  402870:	48 85 c0             	test   %rax,%rax
  402873:	7f 7f                	jg     4028f4 <submitr+0x4ee>
  402875:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40287c:	3a 20 43 
  40287f:	48 89 03             	mov    %rax,(%rbx)
  402882:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402889:	20 75 6e 
  40288c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402890:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402897:	74 6f 20 
  40289a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40289e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028a5:	66 69 72 
  4028a8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ac:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028b3:	61 64 65 
  4028b6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ba:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  4028c1:	6d 20 41 
  4028c4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c8:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4028cf:	62 20 73 
  4028d2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d6:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  4028dd:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  4028e3:	89 ef                	mov    %ebp,%edi
  4028e5:	e8 66 e4 ff ff       	callq  400d50 <close@plt>
  4028ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ef:	e9 73 02 00 00       	jmpq   402b67 <submitr+0x761>
  4028f4:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4028fb:	00 
  4028fc:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402901:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402908:	00 
  402909:	be 7f 37 40 00       	mov    $0x40377f,%esi
  40290e:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402915:	00 
  402916:	b8 00 00 00 00       	mov    $0x0,%eax
  40291b:	e8 e0 e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402920:	e9 92 00 00 00       	jmpq   4029b7 <submitr+0x5b1>
  402925:	ba 00 20 00 00       	mov    $0x2000,%edx
  40292a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402931:	00 
  402932:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402937:	e8 13 f9 ff ff       	callq  40224f <rio_readlineb>
  40293c:	48 85 c0             	test   %rax,%rax
  40293f:	7f 76                	jg     4029b7 <submitr+0x5b1>
  402941:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402948:	3a 20 43 
  40294b:	48 89 03             	mov    %rax,(%rbx)
  40294e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402955:	20 75 6e 
  402958:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40295c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402963:	74 6f 20 
  402966:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40296a:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402971:	68 65 61 
  402974:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402978:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40297f:	66 72 6f 
  402982:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402986:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  40298d:	6f 6c 61 
  402990:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402994:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40299b:	76 65 72 
  40299e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029a2:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4029a6:	89 ef                	mov    %ebp,%edi
  4029a8:	e8 a3 e3 ff ff       	callq  400d50 <close@plt>
  4029ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b2:	e9 b0 01 00 00       	jmpq   402b67 <submitr+0x761>
  4029b7:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029be:	00 
  4029bf:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029c4:	29 d0                	sub    %edx,%eax
  4029c6:	75 1b                	jne    4029e3 <submitr+0x5dd>
  4029c8:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029cf:	00 
  4029d0:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029d5:	29 d0                	sub    %edx,%eax
  4029d7:	75 0a                	jne    4029e3 <submitr+0x5dd>
  4029d9:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029e0:	00 
  4029e1:	f7 d8                	neg    %eax
  4029e3:	85 c0                	test   %eax,%eax
  4029e5:	0f 85 3a ff ff ff    	jne    402925 <submitr+0x51f>
  4029eb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029f0:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029f7:	00 
  4029f8:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029fd:	e8 4d f8 ff ff       	callq  40224f <rio_readlineb>
  402a02:	48 85 c0             	test   %rax,%rax
  402a05:	0f 8f 80 00 00 00    	jg     402a8b <submitr+0x685>
  402a0b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a12:	3a 20 43 
  402a15:	48 89 03             	mov    %rax,(%rbx)
  402a18:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a1f:	20 75 6e 
  402a22:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a26:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a2d:	74 6f 20 
  402a30:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a34:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a3b:	73 74 61 
  402a3e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a42:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a49:	65 73 73 
  402a4c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a50:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a57:	72 6f 6d 
  402a5a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a5e:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402a65:	6c 61 62 
  402a68:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a6c:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402a73:	65 72 00 
  402a76:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402a7a:	89 ef                	mov    %ebp,%edi
  402a7c:	e8 cf e2 ff ff       	callq  400d50 <close@plt>
  402a81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a86:	e9 dc 00 00 00       	jmpq   402b67 <submitr+0x761>
  402a8b:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a90:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a97:	74 37                	je     402ad0 <submitr+0x6ca>
  402a99:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402aa0:	00 
  402aa1:	b9 48 37 40 00       	mov    $0x403748,%ecx
  402aa6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402aad:	be 01 00 00 00       	mov    $0x1,%esi
  402ab2:	48 89 df             	mov    %rbx,%rdi
  402ab5:	b8 00 00 00 00       	mov    $0x0,%eax
  402aba:	e8 e1 e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402abf:	89 ef                	mov    %ebp,%edi
  402ac1:	e8 8a e2 ff ff       	callq  400d50 <close@plt>
  402ac6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402acb:	e9 97 00 00 00       	jmpq   402b67 <submitr+0x761>
  402ad0:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ad7:	00 
  402ad8:	48 89 df             	mov    %rbx,%rdi
  402adb:	e8 00 e2 ff ff       	callq  400ce0 <strcpy@plt>
  402ae0:	89 ef                	mov    %ebp,%edi
  402ae2:	e8 69 e2 ff ff       	callq  400d50 <close@plt>
  402ae7:	0f b6 03             	movzbl (%rbx),%eax
  402aea:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402aef:	29 c2                	sub    %eax,%edx
  402af1:	75 22                	jne    402b15 <submitr+0x70f>
  402af3:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402af7:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402afc:	29 c8                	sub    %ecx,%eax
  402afe:	75 17                	jne    402b17 <submitr+0x711>
  402b00:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b04:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b09:	29 c8                	sub    %ecx,%eax
  402b0b:	75 0a                	jne    402b17 <submitr+0x711>
  402b0d:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b11:	f7 d8                	neg    %eax
  402b13:	eb 02                	jmp    402b17 <submitr+0x711>
  402b15:	89 d0                	mov    %edx,%eax
  402b17:	85 c0                	test   %eax,%eax
  402b19:	74 40                	je     402b5b <submitr+0x755>
  402b1b:	bf 90 37 40 00       	mov    $0x403790,%edi
  402b20:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b25:	48 89 de             	mov    %rbx,%rsi
  402b28:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b2a:	0f 97 c0             	seta   %al
  402b2d:	0f 92 c1             	setb   %cl
  402b30:	29 c8                	sub    %ecx,%eax
  402b32:	0f be c0             	movsbl %al,%eax
  402b35:	85 c0                	test   %eax,%eax
  402b37:	74 2e                	je     402b67 <submitr+0x761>
  402b39:	85 d2                	test   %edx,%edx
  402b3b:	75 13                	jne    402b50 <submitr+0x74a>
  402b3d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b41:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b46:	29 c2                	sub    %eax,%edx
  402b48:	75 06                	jne    402b50 <submitr+0x74a>
  402b4a:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b4e:	f7 da                	neg    %edx
  402b50:	85 d2                	test   %edx,%edx
  402b52:	75 0e                	jne    402b62 <submitr+0x75c>
  402b54:	b8 00 00 00 00       	mov    $0x0,%eax
  402b59:	eb 0c                	jmp    402b67 <submitr+0x761>
  402b5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b60:	eb 05                	jmp    402b67 <submitr+0x761>
  402b62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b67:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b6e:	00 
  402b6f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b76:	00 00 
  402b78:	74 05                	je     402b7f <submitr+0x779>
  402b7a:	e8 91 e1 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402b7f:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b86:	5b                   	pop    %rbx
  402b87:	5d                   	pop    %rbp
  402b88:	41 5c                	pop    %r12
  402b8a:	41 5d                	pop    %r13
  402b8c:	41 5e                	pop    %r14
  402b8e:	41 5f                	pop    %r15
  402b90:	c3                   	retq   

0000000000402b91 <init_timeout>:
  402b91:	85 ff                	test   %edi,%edi
  402b93:	74 23                	je     402bb8 <init_timeout+0x27>
  402b95:	53                   	push   %rbx
  402b96:	89 fb                	mov    %edi,%ebx
  402b98:	85 ff                	test   %edi,%edi
  402b9a:	79 05                	jns    402ba1 <init_timeout+0x10>
  402b9c:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ba1:	be 3a 21 40 00       	mov    $0x40213a,%esi
  402ba6:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bab:	e8 d0 e1 ff ff       	callq  400d80 <signal@plt>
  402bb0:	89 df                	mov    %ebx,%edi
  402bb2:	e8 89 e1 ff ff       	callq  400d40 <alarm@plt>
  402bb7:	5b                   	pop    %rbx
  402bb8:	f3 c3                	repz retq 

0000000000402bba <init_driver>:
  402bba:	55                   	push   %rbp
  402bbb:	53                   	push   %rbx
  402bbc:	48 83 ec 28          	sub    $0x28,%rsp
  402bc0:	48 89 fd             	mov    %rdi,%rbp
  402bc3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bca:	00 00 
  402bcc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bd1:	31 c0                	xor    %eax,%eax
  402bd3:	be 01 00 00 00       	mov    $0x1,%esi
  402bd8:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bdd:	e8 9e e1 ff ff       	callq  400d80 <signal@plt>
  402be2:	be 01 00 00 00       	mov    $0x1,%esi
  402be7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bec:	e8 8f e1 ff ff       	callq  400d80 <signal@plt>
  402bf1:	be 01 00 00 00       	mov    $0x1,%esi
  402bf6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bfb:	e8 80 e1 ff ff       	callq  400d80 <signal@plt>
  402c00:	ba 00 00 00 00       	mov    $0x0,%edx
  402c05:	be 01 00 00 00       	mov    $0x1,%esi
  402c0a:	bf 02 00 00 00       	mov    $0x2,%edi
  402c0f:	e8 9c e2 ff ff       	callq  400eb0 <socket@plt>
  402c14:	85 c0                	test   %eax,%eax
  402c16:	79 4f                	jns    402c67 <init_driver+0xad>
  402c18:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c1f:	3a 20 43 
  402c22:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c26:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c2d:	20 75 6e 
  402c30:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c34:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c3b:	74 6f 20 
  402c3e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c42:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c49:	65 20 73 
  402c4c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c50:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c57:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c62:	e9 2a 01 00 00       	jmpq   402d91 <init_driver+0x1d7>
  402c67:	89 c3                	mov    %eax,%ebx
  402c69:	bf b5 32 40 00       	mov    $0x4032b5,%edi
  402c6e:	e8 1d e1 ff ff       	callq  400d90 <gethostbyname@plt>
  402c73:	48 85 c0             	test   %rax,%rax
  402c76:	75 68                	jne    402ce0 <init_driver+0x126>
  402c78:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c7f:	3a 20 44 
  402c82:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c86:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c8d:	20 75 6e 
  402c90:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c9b:	74 6f 20 
  402c9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ca9:	76 65 20 
  402cac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cb0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cb7:	72 20 61 
  402cba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cbe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cc5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ccb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ccf:	89 df                	mov    %ebx,%edi
  402cd1:	e8 7a e0 ff ff       	callq  400d50 <close@plt>
  402cd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cdb:	e9 b1 00 00 00       	jmpq   402d91 <init_driver+0x1d7>
  402ce0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ce7:	00 
  402ce8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402cef:	00 00 
  402cf1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cf7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cfb:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cff:	48 8b 30             	mov    (%rax),%rsi
  402d02:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d07:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d0c:	e8 8f e0 ff ff       	callq  400da0 <__memmove_chk@plt>
  402d11:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402d18:	ba 10 00 00 00       	mov    $0x10,%edx
  402d1d:	48 89 e6             	mov    %rsp,%rsi
  402d20:	89 df                	mov    %ebx,%edi
  402d22:	e8 59 e1 ff ff       	callq  400e80 <connect@plt>
  402d27:	85 c0                	test   %eax,%eax
  402d29:	79 50                	jns    402d7b <init_driver+0x1c1>
  402d2b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d32:	3a 20 55 
  402d35:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d39:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d40:	20 74 6f 
  402d43:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d47:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d4e:	65 63 74 
  402d51:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d55:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d5c:	65 72 76 
  402d5f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d63:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d69:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d6d:	89 df                	mov    %ebx,%edi
  402d6f:	e8 dc df ff ff       	callq  400d50 <close@plt>
  402d74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d79:	eb 16                	jmp    402d91 <init_driver+0x1d7>
  402d7b:	89 df                	mov    %ebx,%edi
  402d7d:	e8 ce df ff ff       	callq  400d50 <close@plt>
  402d82:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d88:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d8c:	b8 00 00 00 00       	mov    $0x0,%eax
  402d91:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d96:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d9d:	00 00 
  402d9f:	74 05                	je     402da6 <init_driver+0x1ec>
  402da1:	e8 6a df ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402da6:	48 83 c4 28          	add    $0x28,%rsp
  402daa:	5b                   	pop    %rbx
  402dab:	5d                   	pop    %rbp
  402dac:	c3                   	retq   

0000000000402dad <driver_post>:
  402dad:	53                   	push   %rbx
  402dae:	4c 89 cb             	mov    %r9,%rbx
  402db1:	45 85 c0             	test   %r8d,%r8d
  402db4:	74 27                	je     402ddd <driver_post+0x30>
  402db6:	48 89 ca             	mov    %rcx,%rdx
  402db9:	be 95 37 40 00       	mov    $0x403795,%esi
  402dbe:	bf 01 00 00 00       	mov    $0x1,%edi
  402dc3:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc8:	e8 53 e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402dcd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dd2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dd6:	b8 00 00 00 00       	mov    $0x0,%eax
  402ddb:	eb 3f                	jmp    402e1c <driver_post+0x6f>
  402ddd:	48 85 ff             	test   %rdi,%rdi
  402de0:	74 2c                	je     402e0e <driver_post+0x61>
  402de2:	80 3f 00             	cmpb   $0x0,(%rdi)
  402de5:	74 27                	je     402e0e <driver_post+0x61>
  402de7:	48 83 ec 08          	sub    $0x8,%rsp
  402deb:	41 51                	push   %r9
  402ded:	49 89 c9             	mov    %rcx,%r9
  402df0:	49 89 d0             	mov    %rdx,%r8
  402df3:	48 89 f9             	mov    %rdi,%rcx
  402df6:	48 89 f2             	mov    %rsi,%rdx
  402df9:	be 50 00 00 00       	mov    $0x50,%esi
  402dfe:	bf b5 32 40 00       	mov    $0x4032b5,%edi
  402e03:	e8 fe f5 ff ff       	callq  402406 <submitr>
  402e08:	48 83 c4 10          	add    $0x10,%rsp
  402e0c:	eb 0e                	jmp    402e1c <driver_post+0x6f>
  402e0e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e13:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e17:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1c:	5b                   	pop    %rbx
  402e1d:	c3                   	retq   

0000000000402e1e <check>:
  402e1e:	89 f8                	mov    %edi,%eax
  402e20:	c1 e8 1c             	shr    $0x1c,%eax
  402e23:	85 c0                	test   %eax,%eax
  402e25:	74 1d                	je     402e44 <check+0x26>
  402e27:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e2c:	eb 0b                	jmp    402e39 <check+0x1b>
  402e2e:	89 f8                	mov    %edi,%eax
  402e30:	d3 e8                	shr    %cl,%eax
  402e32:	3c 0a                	cmp    $0xa,%al
  402e34:	74 14                	je     402e4a <check+0x2c>
  402e36:	83 c1 08             	add    $0x8,%ecx
  402e39:	83 f9 1f             	cmp    $0x1f,%ecx
  402e3c:	7e f0                	jle    402e2e <check+0x10>
  402e3e:	b8 01 00 00 00       	mov    $0x1,%eax
  402e43:	c3                   	retq   
  402e44:	b8 00 00 00 00       	mov    $0x0,%eax
  402e49:	c3                   	retq   
  402e4a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e4f:	c3                   	retq   

0000000000402e50 <gencookie>:
  402e50:	53                   	push   %rbx
  402e51:	83 c7 01             	add    $0x1,%edi
  402e54:	e8 67 de ff ff       	callq  400cc0 <srandom@plt>
  402e59:	e8 82 df ff ff       	callq  400de0 <random@plt>
  402e5e:	89 c3                	mov    %eax,%ebx
  402e60:	89 c7                	mov    %eax,%edi
  402e62:	e8 b7 ff ff ff       	callq  402e1e <check>
  402e67:	85 c0                	test   %eax,%eax
  402e69:	74 ee                	je     402e59 <gencookie+0x9>
  402e6b:	89 d8                	mov    %ebx,%eax
  402e6d:	5b                   	pop    %rbx
  402e6e:	c3                   	retq   
  402e6f:	90                   	nop

0000000000402e70 <__libc_csu_init>:
  402e70:	41 57                	push   %r15
  402e72:	41 56                	push   %r14
  402e74:	41 89 ff             	mov    %edi,%r15d
  402e77:	41 55                	push   %r13
  402e79:	41 54                	push   %r12
  402e7b:	4c 8d 25 7e 1f 20 00 	lea    0x201f7e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402e82:	55                   	push   %rbp
  402e83:	48 8d 2d 7e 1f 20 00 	lea    0x201f7e(%rip),%rbp        # 604e08 <__init_array_end>
  402e8a:	53                   	push   %rbx
  402e8b:	49 89 f6             	mov    %rsi,%r14
  402e8e:	49 89 d5             	mov    %rdx,%r13
  402e91:	4c 29 e5             	sub    %r12,%rbp
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 c1 fd 03          	sar    $0x3,%rbp
  402e9c:	e8 c7 dd ff ff       	callq  400c68 <_init>
  402ea1:	48 85 ed             	test   %rbp,%rbp
  402ea4:	74 20                	je     402ec6 <__libc_csu_init+0x56>
  402ea6:	31 db                	xor    %ebx,%ebx
  402ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eaf:	00 
  402eb0:	4c 89 ea             	mov    %r13,%rdx
  402eb3:	4c 89 f6             	mov    %r14,%rsi
  402eb6:	44 89 ff             	mov    %r15d,%edi
  402eb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ebd:	48 83 c3 01          	add    $0x1,%rbx
  402ec1:	48 39 eb             	cmp    %rbp,%rbx
  402ec4:	75 ea                	jne    402eb0 <__libc_csu_init+0x40>
  402ec6:	48 83 c4 08          	add    $0x8,%rsp
  402eca:	5b                   	pop    %rbx
  402ecb:	5d                   	pop    %rbp
  402ecc:	41 5c                	pop    %r12
  402ece:	41 5d                	pop    %r13
  402ed0:	41 5e                	pop    %r14
  402ed2:	41 5f                	pop    %r15
  402ed4:	c3                   	retq   
  402ed5:	90                   	nop
  402ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402edd:	00 00 00 

0000000000402ee0 <__libc_csu_fini>:
  402ee0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ee4 <_fini>:
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 83 c4 08          	add    $0x8,%rsp
  402eec:	c3                   	retq   


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
  400edf:	49 c7 c0 40 2e 40 00 	mov    $0x402e40,%r8
  400ee6:	48 c7 c1 d0 2d 40 00 	mov    $0x402dd0,%rcx
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
  400fd6:	be 58 2e 40 00       	mov    $0x402e58,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 90 2e 40 00       	mov    $0x402e90,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf 08 30 40 00       	mov    $0x403008,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf 22 30 40 00       	mov    $0x403022,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be 3e 30 40 00       	mov    $0x40303e,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 5c 30 40 00       	mov    $0x40305c,%edi
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
  40107a:	e8 2d 1d 00 00       	callq  402dac <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 20 1d 00 00       	callq  402dac <gencookie>
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
  401116:	bf 38 2f 40 00       	mov    $0x402f38,%edi
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
  401163:	be 70 2f 40 00       	mov    $0x402f70,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 8d 19 00 00       	callq  402b16 <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be b0 2f 40 00       	mov    $0x402fb0,%esi
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
  4011e3:	be 36 1e 40 00       	mov    $0x401e36,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be e8 1d 40 00       	mov    $0x401de8,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 84 1e 40 00       	mov    $0x401e84,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be d2 1e 40 00       	mov    $0x401ed2,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 7a 30 40 00       	mov    $0x40307a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 75 30 40 00       	mov    $0x403075,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 c0 30 40 00 	jmpq   *0x4030c0(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be cd 33 40 00       	mov    $0x4033cd,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 82 30 40 00       	mov    $0x403082,%edx
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
  401307:	be 9f 30 40 00       	mov    $0x40309f,%esi
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
  40135d:	be d8 2f 40 00       	mov    $0x402fd8,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 09 07 00 00       	callq  401a84 <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be b2 30 40 00       	mov    $0x4030b2,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 31 0c 00 00       	callq  401fd2 <stable_launch>
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
  4013c5:	69 d0 ab 2b 00 00    	imul   $0x2bab,%eax,%edx
  4013cb:	01 fa                	add    %edi,%edx
  4013cd:	89 c1                	mov    %eax,%ecx
  4013cf:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013d2:	83 c0 01             	add    $0x1,%eax
  4013d5:	83 f8 09             	cmp    $0x9,%eax
  4013d8:	76 eb                	jbe    4013c5 <scramble+0x16>
  4013da:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013de:	69 c0 8a ad 00 00    	imul   $0xad8a,%eax,%eax
  4013e4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013e8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013ec:	69 c0 01 5a 00 00    	imul   $0x5a01,%eax,%eax
  4013f2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013f6:	8b 04 24             	mov    (%rsp),%eax
  4013f9:	69 c0 a9 51 00 00    	imul   $0x51a9,%eax,%eax
  4013ff:	89 04 24             	mov    %eax,(%rsp)
  401402:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401406:	69 c0 37 d9 00 00    	imul   $0xd937,%eax,%eax
  40140c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401410:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401414:	69 c0 cc 1e 00 00    	imul   $0x1ecc,%eax,%eax
  40141a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40141e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401422:	69 c0 30 79 00 00    	imul   $0x7930,%eax,%eax
  401428:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40142c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401430:	69 c0 2b 21 00 00    	imul   $0x212b,%eax,%eax
  401436:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40143a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40143e:	69 c0 a2 c0 00 00    	imul   $0xc0a2,%eax,%eax
  401444:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401448:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40144c:	69 c0 47 bb 00 00    	imul   $0xbb47,%eax,%eax
  401452:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401456:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40145a:	69 c0 75 1b 00 00    	imul   $0x1b75,%eax,%eax
  401460:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401464:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401468:	69 c0 30 3c 00 00    	imul   $0x3c30,%eax,%eax
  40146e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401472:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401476:	69 c0 fd 2e 00 00    	imul   $0x2efd,%eax,%eax
  40147c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401480:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401484:	69 c0 0b c6 00 00    	imul   $0xc60b,%eax,%eax
  40148a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40148e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401492:	69 c0 64 9e 00 00    	imul   $0x9e64,%eax,%eax
  401498:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40149c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014a0:	69 c0 45 63 00 00    	imul   $0x6345,%eax,%eax
  4014a6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014aa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014ae:	69 c0 ea ae 00 00    	imul   $0xaeea,%eax,%eax
  4014b4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014b8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014bc:	69 c0 e2 f2 00 00    	imul   $0xf2e2,%eax,%eax
  4014c2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014c6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014ca:	69 c0 c6 54 00 00    	imul   $0x54c6,%eax,%eax
  4014d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014d4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014d8:	69 c0 70 31 00 00    	imul   $0x3170,%eax,%eax
  4014de:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014e2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014e6:	69 c0 b2 d1 00 00    	imul   $0xd1b2,%eax,%eax
  4014ec:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014f0:	8b 04 24             	mov    (%rsp),%eax
  4014f3:	69 c0 8d 7c 00 00    	imul   $0x7c8d,%eax,%eax
  4014f9:	89 04 24             	mov    %eax,(%rsp)
  4014fc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401500:	69 c0 18 1d 00 00    	imul   $0x1d18,%eax,%eax
  401506:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40150a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150e:	69 c0 f2 46 00 00    	imul   $0x46f2,%eax,%eax
  401514:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401518:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40151c:	69 c0 d7 c8 00 00    	imul   $0xc8d7,%eax,%eax
  401522:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401526:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40152a:	69 c0 e3 87 00 00    	imul   $0x87e3,%eax,%eax
  401530:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401534:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401538:	69 c0 b1 ce 00 00    	imul   $0xceb1,%eax,%eax
  40153e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401542:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401546:	69 c0 40 6d 00 00    	imul   $0x6d40,%eax,%eax
  40154c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401550:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401554:	69 c0 93 86 00 00    	imul   $0x8693,%eax,%eax
  40155a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40155e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401562:	69 c0 0a 65 00 00    	imul   $0x650a,%eax,%eax
  401568:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40156c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401570:	69 c0 8a b6 00 00    	imul   $0xb68a,%eax,%eax
  401576:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40157a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40157e:	69 c0 46 1d 00 00    	imul   $0x1d46,%eax,%eax
  401584:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401588:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40158c:	69 c0 1f d9 00 00    	imul   $0xd91f,%eax,%eax
  401592:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401596:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40159a:	69 c0 5f 6e 00 00    	imul   $0x6e5f,%eax,%eax
  4015a0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015a4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015a8:	69 c0 b3 54 00 00    	imul   $0x54b3,%eax,%eax
  4015ae:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015b2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015b6:	69 c0 e2 5b 00 00    	imul   $0x5be2,%eax,%eax
  4015bc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015c0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015c4:	69 c0 0c f0 00 00    	imul   $0xf00c,%eax,%eax
  4015ca:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015ce:	8b 04 24             	mov    (%rsp),%eax
  4015d1:	69 c0 48 71 00 00    	imul   $0x7148,%eax,%eax
  4015d7:	89 04 24             	mov    %eax,(%rsp)
  4015da:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015de:	69 c0 28 76 00 00    	imul   $0x7628,%eax,%eax
  4015e4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015e8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015ec:	69 c0 df ea 00 00    	imul   $0xeadf,%eax,%eax
  4015f2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015f6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015fa:	69 c0 73 ba 00 00    	imul   $0xba73,%eax,%eax
  401600:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401604:	8b 04 24             	mov    (%rsp),%eax
  401607:	69 c0 4b 23 00 00    	imul   $0x234b,%eax,%eax
  40160d:	89 04 24             	mov    %eax,(%rsp)
  401610:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401614:	69 c0 d6 36 00 00    	imul   $0x36d6,%eax,%eax
  40161a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40161e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401622:	69 c0 d2 86 00 00    	imul   $0x86d2,%eax,%eax
  401628:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40162c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401630:	69 c0 d6 c3 00 00    	imul   $0xc3d6,%eax,%eax
  401636:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40163a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40163e:	69 c0 60 e2 00 00    	imul   $0xe260,%eax,%eax
  401644:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401648:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40164c:	69 c0 2c b4 00 00    	imul   $0xb42c,%eax,%eax
  401652:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401656:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40165a:	69 c0 d4 df 00 00    	imul   $0xdfd4,%eax,%eax
  401660:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401664:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401668:	69 c0 ce 0f 00 00    	imul   $0xfce,%eax,%eax
  40166e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401672:	8b 04 24             	mov    (%rsp),%eax
  401675:	69 c0 30 bb 00 00    	imul   $0xbb30,%eax,%eax
  40167b:	89 04 24             	mov    %eax,(%rsp)
  40167e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401682:	69 c0 03 ee 00 00    	imul   $0xee03,%eax,%eax
  401688:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40168c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401690:	69 c0 e7 8a 00 00    	imul   $0x8ae7,%eax,%eax
  401696:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40169a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169e:	69 c0 82 ef 00 00    	imul   $0xef82,%eax,%eax
  4016a4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016ac:	69 c0 33 eb 00 00    	imul   $0xeb33,%eax,%eax
  4016b2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016b6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016ba:	69 c0 69 b4 00 00    	imul   $0xb469,%eax,%eax
  4016c0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016c4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016c8:	69 c0 a9 a4 00 00    	imul   $0xa4a9,%eax,%eax
  4016ce:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016d2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016d6:	69 c0 d6 48 00 00    	imul   $0x48d6,%eax,%eax
  4016dc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016e0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016e4:	89 c2                	mov    %eax,%edx
  4016e6:	c1 e2 0b             	shl    $0xb,%edx
  4016e9:	c1 e0 10             	shl    $0x10,%eax
  4016ec:	29 d0                	sub    %edx,%eax
  4016ee:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016f2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016f6:	69 c0 7f 58 00 00    	imul   $0x587f,%eax,%eax
  4016fc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401700:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401704:	69 c0 16 3d 00 00    	imul   $0x3d16,%eax,%eax
  40170a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40170e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401712:	69 c0 b0 6a 00 00    	imul   $0x6ab0,%eax,%eax
  401718:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40171c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401720:	69 c0 b5 96 00 00    	imul   $0x96b5,%eax,%eax
  401726:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40172a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40172e:	69 c0 1d 1f 00 00    	imul   $0x1f1d,%eax,%eax
  401734:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401738:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40173c:	69 c0 28 ac 00 00    	imul   $0xac28,%eax,%eax
  401742:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401746:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40174a:	69 c0 bd c4 00 00    	imul   $0xc4bd,%eax,%eax
  401750:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401754:	8b 04 24             	mov    (%rsp),%eax
  401757:	69 c0 6d 93 00 00    	imul   $0x936d,%eax,%eax
  40175d:	89 04 24             	mov    %eax,(%rsp)
  401760:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401764:	69 c0 6b 7e 00 00    	imul   $0x7e6b,%eax,%eax
  40176a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40176e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401772:	69 c0 cf 90 00 00    	imul   $0x90cf,%eax,%eax
  401778:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40177c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401780:	69 c0 84 1a 00 00    	imul   $0x1a84,%eax,%eax
  401786:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40178a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40178e:	69 c0 98 d3 00 00    	imul   $0xd398,%eax,%eax
  401794:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401798:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40179c:	69 c0 15 52 00 00    	imul   $0x5215,%eax,%eax
  4017a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017aa:	69 c0 ca 3d 00 00    	imul   $0x3dca,%eax,%eax
  4017b0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017b4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017b8:	69 c0 36 40 00 00    	imul   $0x4036,%eax,%eax
  4017be:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017c2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017c6:	69 c0 98 1a 00 00    	imul   $0x1a98,%eax,%eax
  4017cc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017d0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017d4:	69 c0 9e b4 00 00    	imul   $0xb49e,%eax,%eax
  4017da:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017de:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017e2:	69 c0 0b b5 00 00    	imul   $0xb50b,%eax,%eax
  4017e8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017ec:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017f0:	69 c0 24 77 00 00    	imul   $0x7724,%eax,%eax
  4017f6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017fa:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401804:	eb 0a                	jmp    401810 <scramble+0x461>
  401806:	89 d1                	mov    %edx,%ecx
  401808:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40180b:	01 c8                	add    %ecx,%eax
  40180d:	83 c2 01             	add    $0x1,%edx
  401810:	83 fa 09             	cmp    $0x9,%edx
  401813:	76 f1                	jbe    401806 <scramble+0x457>
  401815:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40181a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401821:	00 00 
  401823:	74 05                	je     40182a <scramble+0x47b>
  401825:	e8 e6 f4 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40182a:	48 83 c4 38          	add    $0x38,%rsp
  40182e:	c3                   	retq   

000000000040182f <getbuf>:
  40182f:	48 83 ec 28          	sub    $0x28,%rsp
  401833:	48 89 e7             	mov    %rsp,%rdi
  401836:	e8 7e 02 00 00       	callq  401ab9 <Gets>
  40183b:	b8 01 00 00 00       	mov    $0x1,%eax
  401840:	48 83 c4 28          	add    $0x28,%rsp
  401844:	c3                   	retq   

0000000000401845 <touch1>:
  401845:	48 83 ec 08          	sub    $0x8,%rsp
  401849:	c7 05 c9 3c 20 00 01 	movl   $0x1,0x203cc9(%rip)        # 60551c <vlevel>
  401850:	00 00 00 
  401853:	bf 26 32 40 00       	mov    $0x403226,%edi
  401858:	e8 93 f4 ff ff       	callq  400cf0 <puts@plt>
  40185d:	bf 01 00 00 00       	mov    $0x1,%edi
  401862:	e8 97 04 00 00       	callq  401cfe <validate>
  401867:	bf 00 00 00 00       	mov    $0x0,%edi
  40186c:	e8 ff f5 ff ff       	callq  400e70 <exit@plt>

0000000000401871 <touch2>:
  401871:	48 83 ec 08          	sub    $0x8,%rsp
  401875:	89 fa                	mov    %edi,%edx
  401877:	c7 05 9b 3c 20 00 02 	movl   $0x2,0x203c9b(%rip)        # 60551c <vlevel>
  40187e:	00 00 00 
  401881:	39 3d 9d 3c 20 00    	cmp    %edi,0x203c9d(%rip)        # 605524 <cookie>
  401887:	75 20                	jne    4018a9 <touch2+0x38>
  401889:	be 48 32 40 00       	mov    $0x403248,%esi
  40188e:	bf 01 00 00 00       	mov    $0x1,%edi
  401893:	b8 00 00 00 00       	mov    $0x0,%eax
  401898:	e8 83 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  40189d:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a2:	e8 57 04 00 00       	callq  401cfe <validate>
  4018a7:	eb 1e                	jmp    4018c7 <touch2+0x56>
  4018a9:	be 70 32 40 00       	mov    $0x403270,%esi
  4018ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b8:	e8 63 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c2:	e8 f9 04 00 00       	callq  401dc0 <fail>
  4018c7:	bf 00 00 00 00       	mov    $0x0,%edi
  4018cc:	e8 9f f5 ff ff       	callq  400e70 <exit@plt>

00000000004018d1 <hexmatch>:
  4018d1:	41 54                	push   %r12
  4018d3:	55                   	push   %rbp
  4018d4:	53                   	push   %rbx
  4018d5:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018d9:	89 fd                	mov    %edi,%ebp
  4018db:	48 89 f3             	mov    %rsi,%rbx
  4018de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018e5:	00 00 
  4018e7:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018ec:	31 c0                	xor    %eax,%eax
  4018ee:	e8 ed f4 ff ff       	callq  400de0 <random@plt>
  4018f3:	48 89 c1             	mov    %rax,%rcx
  4018f6:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018fd:	0a d7 a3 
  401900:	48 f7 ea             	imul   %rdx
  401903:	48 01 ca             	add    %rcx,%rdx
  401906:	48 c1 fa 06          	sar    $0x6,%rdx
  40190a:	48 89 c8             	mov    %rcx,%rax
  40190d:	48 c1 f8 3f          	sar    $0x3f,%rax
  401911:	48 29 c2             	sub    %rax,%rdx
  401914:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401918:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40191c:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401923:	00 
  401924:	48 29 c1             	sub    %rax,%rcx
  401927:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  40192b:	41 89 e8             	mov    %ebp,%r8d
  40192e:	b9 43 32 40 00       	mov    $0x403243,%ecx
  401933:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40193a:	be 01 00 00 00       	mov    $0x1,%esi
  40193f:	4c 89 e7             	mov    %r12,%rdi
  401942:	b8 00 00 00 00       	mov    $0x0,%eax
  401947:	e8 54 f5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  40194c:	ba 09 00 00 00       	mov    $0x9,%edx
  401951:	4c 89 e6             	mov    %r12,%rsi
  401954:	48 89 df             	mov    %rbx,%rdi
  401957:	e8 74 f3 ff ff       	callq  400cd0 <strncmp@plt>
  40195c:	85 c0                	test   %eax,%eax
  40195e:	0f 94 c0             	sete   %al
  401961:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401966:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40196d:	00 00 
  40196f:	74 05                	je     401976 <hexmatch+0xa5>
  401971:	e8 9a f3 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401976:	0f b6 c0             	movzbl %al,%eax
  401979:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40197d:	5b                   	pop    %rbx
  40197e:	5d                   	pop    %rbp
  40197f:	41 5c                	pop    %r12
  401981:	c3                   	retq   

0000000000401982 <touch3>:
  401982:	53                   	push   %rbx
  401983:	48 89 fb             	mov    %rdi,%rbx
  401986:	c7 05 8c 3b 20 00 03 	movl   $0x3,0x203b8c(%rip)        # 60551c <vlevel>
  40198d:	00 00 00 
  401990:	48 89 fe             	mov    %rdi,%rsi
  401993:	8b 3d 8b 3b 20 00    	mov    0x203b8b(%rip),%edi        # 605524 <cookie>
  401999:	e8 33 ff ff ff       	callq  4018d1 <hexmatch>
  40199e:	85 c0                	test   %eax,%eax
  4019a0:	74 23                	je     4019c5 <touch3+0x43>
  4019a2:	48 89 da             	mov    %rbx,%rdx
  4019a5:	be 98 32 40 00       	mov    $0x403298,%esi
  4019aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4019af:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b4:	e8 67 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019b9:	bf 03 00 00 00       	mov    $0x3,%edi
  4019be:	e8 3b 03 00 00       	callq  401cfe <validate>
  4019c3:	eb 21                	jmp    4019e6 <touch3+0x64>
  4019c5:	48 89 da             	mov    %rbx,%rdx
  4019c8:	be c0 32 40 00       	mov    $0x4032c0,%esi
  4019cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d7:	e8 44 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019dc:	bf 03 00 00 00       	mov    $0x3,%edi
  4019e1:	e8 da 03 00 00       	callq  401dc0 <fail>
  4019e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4019eb:	e8 80 f4 ff ff       	callq  400e70 <exit@plt>

00000000004019f0 <test>:
  4019f0:	48 83 ec 08          	sub    $0x8,%rsp
  4019f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f9:	e8 31 fe ff ff       	callq  40182f <getbuf>
  4019fe:	89 c2                	mov    %eax,%edx
  401a00:	be e8 32 40 00       	mov    $0x4032e8,%esi
  401a05:	bf 01 00 00 00       	mov    $0x1,%edi
  401a0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0f:	e8 0c f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401a14:	48 83 c4 08          	add    $0x8,%rsp
  401a18:	c3                   	retq   

0000000000401a19 <save_char>:
  401a19:	8b 05 25 47 20 00    	mov    0x204725(%rip),%eax        # 606144 <gets_cnt>
  401a1f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a24:	7f 49                	jg     401a6f <save_char+0x56>
  401a26:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a29:	89 f9                	mov    %edi,%ecx
  401a2b:	c0 e9 04             	shr    $0x4,%cl
  401a2e:	83 e1 0f             	and    $0xf,%ecx
  401a31:	0f b6 b1 10 36 40 00 	movzbl 0x403610(%rcx),%esi
  401a38:	48 63 ca             	movslq %edx,%rcx
  401a3b:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a42:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a45:	83 e7 0f             	and    $0xf,%edi
  401a48:	0f b6 b7 10 36 40 00 	movzbl 0x403610(%rdi),%esi
  401a4f:	48 63 c9             	movslq %ecx,%rcx
  401a52:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a59:	83 c2 02             	add    $0x2,%edx
  401a5c:	48 63 d2             	movslq %edx,%rdx
  401a5f:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401a66:	83 c0 01             	add    $0x1,%eax
  401a69:	89 05 d5 46 20 00    	mov    %eax,0x2046d5(%rip)        # 606144 <gets_cnt>
  401a6f:	f3 c3                	repz retq 

0000000000401a71 <save_term>:
  401a71:	8b 05 cd 46 20 00    	mov    0x2046cd(%rip),%eax        # 606144 <gets_cnt>
  401a77:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a7a:	48 98                	cltq   
  401a7c:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401a83:	c3                   	retq   

0000000000401a84 <check_fail>:
  401a84:	48 83 ec 08          	sub    $0x8,%rsp
  401a88:	0f be 15 b9 46 20 00 	movsbl 0x2046b9(%rip),%edx        # 606148 <target_prefix>
  401a8f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401a95:	8b 0d 7d 3a 20 00    	mov    0x203a7d(%rip),%ecx        # 605518 <check_level>
  401a9b:	be 0b 33 40 00       	mov    $0x40330b,%esi
  401aa0:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaa:	e8 71 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401aaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab4:	e8 b7 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401ab9 <Gets>:
  401ab9:	41 54                	push   %r12
  401abb:	55                   	push   %rbp
  401abc:	53                   	push   %rbx
  401abd:	49 89 fc             	mov    %rdi,%r12
  401ac0:	c7 05 7a 46 20 00 00 	movl   $0x0,0x20467a(%rip)        # 606144 <gets_cnt>
  401ac7:	00 00 00 
  401aca:	48 89 fb             	mov    %rdi,%rbx
  401acd:	eb 11                	jmp    401ae0 <Gets+0x27>
  401acf:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ad3:	88 03                	mov    %al,(%rbx)
  401ad5:	0f b6 f8             	movzbl %al,%edi
  401ad8:	e8 3c ff ff ff       	callq  401a19 <save_char>
  401add:	48 89 eb             	mov    %rbp,%rbx
  401ae0:	48 8b 3d 29 3a 20 00 	mov    0x203a29(%rip),%rdi        # 605510 <infile>
  401ae7:	e8 04 f3 ff ff       	callq  400df0 <_IO_getc@plt>
  401aec:	83 f8 ff             	cmp    $0xffffffff,%eax
  401aef:	74 05                	je     401af6 <Gets+0x3d>
  401af1:	83 f8 0a             	cmp    $0xa,%eax
  401af4:	75 d9                	jne    401acf <Gets+0x16>
  401af6:	c6 03 00             	movb   $0x0,(%rbx)
  401af9:	b8 00 00 00 00       	mov    $0x0,%eax
  401afe:	e8 6e ff ff ff       	callq  401a71 <save_term>
  401b03:	4c 89 e0             	mov    %r12,%rax
  401b06:	5b                   	pop    %rbx
  401b07:	5d                   	pop    %rbp
  401b08:	41 5c                	pop    %r12
  401b0a:	c3                   	retq   

0000000000401b0b <notify_server>:
  401b0b:	53                   	push   %rbx
  401b0c:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b1a:	00 00 
  401b1c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b23:	00 
  401b24:	31 c0                	xor    %eax,%eax
  401b26:	83 3d fb 39 20 00 00 	cmpl   $0x0,0x2039fb(%rip)        # 605528 <is_checker>
  401b2d:	0f 85 aa 01 00 00    	jne    401cdd <notify_server+0x1d2>
  401b33:	89 fb                	mov    %edi,%ebx
  401b35:	8b 05 09 46 20 00    	mov    0x204609(%rip),%eax        # 606144 <gets_cnt>
  401b3b:	83 c0 64             	add    $0x64,%eax
  401b3e:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b43:	7e 1e                	jle    401b63 <notify_server+0x58>
  401b45:	be 40 34 40 00       	mov    $0x403440,%esi
  401b4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b54:	e8 c7 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b59:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5e:	e8 0d f3 ff ff       	callq  400e70 <exit@plt>
  401b63:	0f be 05 de 45 20 00 	movsbl 0x2045de(%rip),%eax        # 606148 <target_prefix>
  401b6a:	83 3d 37 39 20 00 00 	cmpl   $0x0,0x203937(%rip)        # 6054a8 <notify>
  401b71:	74 08                	je     401b7b <notify_server+0x70>
  401b73:	8b 15 a7 39 20 00    	mov    0x2039a7(%rip),%edx        # 605520 <authkey>
  401b79:	eb 05                	jmp    401b80 <notify_server+0x75>
  401b7b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b80:	85 db                	test   %ebx,%ebx
  401b82:	74 08                	je     401b8c <notify_server+0x81>
  401b84:	41 b9 21 33 40 00    	mov    $0x403321,%r9d
  401b8a:	eb 06                	jmp    401b92 <notify_server+0x87>
  401b8c:	41 b9 26 33 40 00    	mov    $0x403326,%r9d
  401b92:	68 40 55 60 00       	pushq  $0x605540
  401b97:	56                   	push   %rsi
  401b98:	50                   	push   %rax
  401b99:	52                   	push   %rdx
  401b9a:	44 8b 05 c7 35 20 00 	mov    0x2035c7(%rip),%r8d        # 605168 <target_id>
  401ba1:	b9 2b 33 40 00       	mov    $0x40332b,%ecx
  401ba6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bab:	be 01 00 00 00       	mov    $0x1,%esi
  401bb0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bba:	e8 e1 f2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401bbf:	48 83 c4 20          	add    $0x20,%rsp
  401bc3:	83 3d de 38 20 00 00 	cmpl   $0x0,0x2038de(%rip)        # 6054a8 <notify>
  401bca:	0f 84 81 00 00 00    	je     401c51 <notify_server+0x146>
  401bd0:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bd7:	00 
  401bd8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bde:	48 89 e1             	mov    %rsp,%rcx
  401be1:	48 8b 15 88 35 20 00 	mov    0x203588(%rip),%rdx        # 605170 <lab>
  401be8:	48 8b 35 89 35 20 00 	mov    0x203589(%rip),%rsi        # 605178 <course>
  401bef:	48 8b 3d 6a 35 20 00 	mov    0x20356a(%rip),%rdi        # 605160 <user_id>
  401bf6:	e8 0e 11 00 00       	callq  402d09 <driver_post>
  401bfb:	85 c0                	test   %eax,%eax
  401bfd:	79 26                	jns    401c25 <notify_server+0x11a>
  401bff:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c06:	00 
  401c07:	be 47 33 40 00       	mov    $0x403347,%esi
  401c0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c11:	b8 00 00 00 00       	mov    $0x0,%eax
  401c16:	e8 05 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401c1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c20:	e8 4b f2 ff ff       	callq  400e70 <exit@plt>
  401c25:	85 db                	test   %ebx,%ebx
  401c27:	74 19                	je     401c42 <notify_server+0x137>
  401c29:	bf 70 34 40 00       	mov    $0x403470,%edi
  401c2e:	e8 bd f0 ff ff       	callq  400cf0 <puts@plt>
  401c33:	bf 53 33 40 00       	mov    $0x403353,%edi
  401c38:	e8 b3 f0 ff ff       	callq  400cf0 <puts@plt>
  401c3d:	e9 9b 00 00 00       	jmpq   401cdd <notify_server+0x1d2>
  401c42:	bf 5d 33 40 00       	mov    $0x40335d,%edi
  401c47:	e8 a4 f0 ff ff       	callq  400cf0 <puts@plt>
  401c4c:	e9 8c 00 00 00       	jmpq   401cdd <notify_server+0x1d2>
  401c51:	85 db                	test   %ebx,%ebx
  401c53:	74 07                	je     401c5c <notify_server+0x151>
  401c55:	ba 21 33 40 00       	mov    $0x403321,%edx
  401c5a:	eb 05                	jmp    401c61 <notify_server+0x156>
  401c5c:	ba 26 33 40 00       	mov    $0x403326,%edx
  401c61:	be a8 34 40 00       	mov    $0x4034a8,%esi
  401c66:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c70:	e8 ab f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c75:	48 8b 15 e4 34 20 00 	mov    0x2034e4(%rip),%rdx        # 605160 <user_id>
  401c7c:	be 64 33 40 00       	mov    $0x403364,%esi
  401c81:	bf 01 00 00 00       	mov    $0x1,%edi
  401c86:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8b:	e8 90 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c90:	48 8b 15 e1 34 20 00 	mov    0x2034e1(%rip),%rdx        # 605178 <course>
  401c97:	be 71 33 40 00       	mov    $0x403371,%esi
  401c9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca6:	e8 75 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cab:	48 8b 15 be 34 20 00 	mov    0x2034be(%rip),%rdx        # 605170 <lab>
  401cb2:	be 7d 33 40 00       	mov    $0x40337d,%esi
  401cb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc1:	e8 5a f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cc6:	48 89 e2             	mov    %rsp,%rdx
  401cc9:	be 86 33 40 00       	mov    $0x403386,%esi
  401cce:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd8:	e8 43 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cdd:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ce4:	00 
  401ce5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cec:	00 00 
  401cee:	74 05                	je     401cf5 <notify_server+0x1ea>
  401cf0:	e8 1b f0 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401cf5:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cfc:	5b                   	pop    %rbx
  401cfd:	c3                   	retq   

0000000000401cfe <validate>:
  401cfe:	53                   	push   %rbx
  401cff:	89 fb                	mov    %edi,%ebx
  401d01:	83 3d 20 38 20 00 00 	cmpl   $0x0,0x203820(%rip)        # 605528 <is_checker>
  401d08:	74 6b                	je     401d75 <validate+0x77>
  401d0a:	39 3d 0c 38 20 00    	cmp    %edi,0x20380c(%rip)        # 60551c <vlevel>
  401d10:	74 14                	je     401d26 <validate+0x28>
  401d12:	bf 92 33 40 00       	mov    $0x403392,%edi
  401d17:	e8 d4 ef ff ff       	callq  400cf0 <puts@plt>
  401d1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d21:	e8 5e fd ff ff       	callq  401a84 <check_fail>
  401d26:	8b 15 ec 37 20 00    	mov    0x2037ec(%rip),%edx        # 605518 <check_level>
  401d2c:	39 d7                	cmp    %edx,%edi
  401d2e:	74 20                	je     401d50 <validate+0x52>
  401d30:	89 f9                	mov    %edi,%ecx
  401d32:	be d0 34 40 00       	mov    $0x4034d0,%esi
  401d37:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d41:	e8 da f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 34 fd ff ff       	callq  401a84 <check_fail>
  401d50:	0f be 15 f1 43 20 00 	movsbl 0x2043f1(%rip),%edx        # 606148 <target_prefix>
  401d57:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401d5d:	89 f9                	mov    %edi,%ecx
  401d5f:	be b0 33 40 00       	mov    $0x4033b0,%esi
  401d64:	bf 01 00 00 00       	mov    $0x1,%edi
  401d69:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6e:	e8 ad f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d73:	eb 49                	jmp    401dbe <validate+0xc0>
  401d75:	3b 3d a1 37 20 00    	cmp    0x2037a1(%rip),%edi        # 60551c <vlevel>
  401d7b:	74 18                	je     401d95 <validate+0x97>
  401d7d:	bf 92 33 40 00       	mov    $0x403392,%edi
  401d82:	e8 69 ef ff ff       	callq  400cf0 <puts@plt>
  401d87:	89 de                	mov    %ebx,%esi
  401d89:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8e:	e8 78 fd ff ff       	callq  401b0b <notify_server>
  401d93:	eb 29                	jmp    401dbe <validate+0xc0>
  401d95:	0f be 0d ac 43 20 00 	movsbl 0x2043ac(%rip),%ecx        # 606148 <target_prefix>
  401d9c:	89 fa                	mov    %edi,%edx
  401d9e:	be f8 34 40 00       	mov    $0x4034f8,%esi
  401da3:	bf 01 00 00 00       	mov    $0x1,%edi
  401da8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dad:	e8 6e f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401db2:	89 de                	mov    %ebx,%esi
  401db4:	bf 01 00 00 00       	mov    $0x1,%edi
  401db9:	e8 4d fd ff ff       	callq  401b0b <notify_server>
  401dbe:	5b                   	pop    %rbx
  401dbf:	c3                   	retq   

0000000000401dc0 <fail>:
  401dc0:	48 83 ec 08          	sub    $0x8,%rsp
  401dc4:	83 3d 5d 37 20 00 00 	cmpl   $0x0,0x20375d(%rip)        # 605528 <is_checker>
  401dcb:	74 0a                	je     401dd7 <fail+0x17>
  401dcd:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd2:	e8 ad fc ff ff       	callq  401a84 <check_fail>
  401dd7:	89 fe                	mov    %edi,%esi
  401dd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dde:	e8 28 fd ff ff       	callq  401b0b <notify_server>
  401de3:	48 83 c4 08          	add    $0x8,%rsp
  401de7:	c3                   	retq   

0000000000401de8 <bushandler>:
  401de8:	48 83 ec 08          	sub    $0x8,%rsp
  401dec:	83 3d 35 37 20 00 00 	cmpl   $0x0,0x203735(%rip)        # 605528 <is_checker>
  401df3:	74 14                	je     401e09 <bushandler+0x21>
  401df5:	bf c5 33 40 00       	mov    $0x4033c5,%edi
  401dfa:	e8 f1 ee ff ff       	callq  400cf0 <puts@plt>
  401dff:	b8 00 00 00 00       	mov    $0x0,%eax
  401e04:	e8 7b fc ff ff       	callq  401a84 <check_fail>
  401e09:	bf 30 35 40 00       	mov    $0x403530,%edi
  401e0e:	e8 dd ee ff ff       	callq  400cf0 <puts@plt>
  401e13:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  401e18:	e8 d3 ee ff ff       	callq  400cf0 <puts@plt>
  401e1d:	be 00 00 00 00       	mov    $0x0,%esi
  401e22:	bf 00 00 00 00       	mov    $0x0,%edi
  401e27:	e8 df fc ff ff       	callq  401b0b <notify_server>
  401e2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e31:	e8 3a f0 ff ff       	callq  400e70 <exit@plt>

0000000000401e36 <seghandler>:
  401e36:	48 83 ec 08          	sub    $0x8,%rsp
  401e3a:	83 3d e7 36 20 00 00 	cmpl   $0x0,0x2036e7(%rip)        # 605528 <is_checker>
  401e41:	74 14                	je     401e57 <seghandler+0x21>
  401e43:	bf e5 33 40 00       	mov    $0x4033e5,%edi
  401e48:	e8 a3 ee ff ff       	callq  400cf0 <puts@plt>
  401e4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e52:	e8 2d fc ff ff       	callq  401a84 <check_fail>
  401e57:	bf 50 35 40 00       	mov    $0x403550,%edi
  401e5c:	e8 8f ee ff ff       	callq  400cf0 <puts@plt>
  401e61:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  401e66:	e8 85 ee ff ff       	callq  400cf0 <puts@plt>
  401e6b:	be 00 00 00 00       	mov    $0x0,%esi
  401e70:	bf 00 00 00 00       	mov    $0x0,%edi
  401e75:	e8 91 fc ff ff       	callq  401b0b <notify_server>
  401e7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7f:	e8 ec ef ff ff       	callq  400e70 <exit@plt>

0000000000401e84 <illegalhandler>:
  401e84:	48 83 ec 08          	sub    $0x8,%rsp
  401e88:	83 3d 99 36 20 00 00 	cmpl   $0x0,0x203699(%rip)        # 605528 <is_checker>
  401e8f:	74 14                	je     401ea5 <illegalhandler+0x21>
  401e91:	bf f8 33 40 00       	mov    $0x4033f8,%edi
  401e96:	e8 55 ee ff ff       	callq  400cf0 <puts@plt>
  401e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea0:	e8 df fb ff ff       	callq  401a84 <check_fail>
  401ea5:	bf 78 35 40 00       	mov    $0x403578,%edi
  401eaa:	e8 41 ee ff ff       	callq  400cf0 <puts@plt>
  401eaf:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  401eb4:	e8 37 ee ff ff       	callq  400cf0 <puts@plt>
  401eb9:	be 00 00 00 00       	mov    $0x0,%esi
  401ebe:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec3:	e8 43 fc ff ff       	callq  401b0b <notify_server>
  401ec8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecd:	e8 9e ef ff ff       	callq  400e70 <exit@plt>

0000000000401ed2 <sigalrmhandler>:
  401ed2:	48 83 ec 08          	sub    $0x8,%rsp
  401ed6:	83 3d 4b 36 20 00 00 	cmpl   $0x0,0x20364b(%rip)        # 605528 <is_checker>
  401edd:	74 14                	je     401ef3 <sigalrmhandler+0x21>
  401edf:	bf 0c 34 40 00       	mov    $0x40340c,%edi
  401ee4:	e8 07 ee ff ff       	callq  400cf0 <puts@plt>
  401ee9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eee:	e8 91 fb ff ff       	callq  401a84 <check_fail>
  401ef3:	ba 05 00 00 00       	mov    $0x5,%edx
  401ef8:	be a8 35 40 00       	mov    $0x4035a8,%esi
  401efd:	bf 01 00 00 00       	mov    $0x1,%edi
  401f02:	b8 00 00 00 00       	mov    $0x0,%eax
  401f07:	e8 14 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401f0c:	be 00 00 00 00       	mov    $0x0,%esi
  401f11:	bf 00 00 00 00       	mov    $0x0,%edi
  401f16:	e8 f0 fb ff ff       	callq  401b0b <notify_server>
  401f1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f20:	e8 4b ef ff ff       	callq  400e70 <exit@plt>

0000000000401f25 <launch>:
  401f25:	55                   	push   %rbp
  401f26:	48 89 e5             	mov    %rsp,%rbp
  401f29:	48 83 ec 10          	sub    $0x10,%rsp
  401f2d:	48 89 fa             	mov    %rdi,%rdx
  401f30:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f37:	00 00 
  401f39:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f3d:	31 c0                	xor    %eax,%eax
  401f3f:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f43:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f47:	48 29 c4             	sub    %rax,%rsp
  401f4a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f4f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f53:	be f4 00 00 00       	mov    $0xf4,%esi
  401f58:	e8 d3 ed ff ff       	callq  400d30 <memset@plt>
  401f5d:	48 8b 05 5c 35 20 00 	mov    0x20355c(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401f64:	48 39 05 a5 35 20 00 	cmp    %rax,0x2035a5(%rip)        # 605510 <infile>
  401f6b:	75 14                	jne    401f81 <launch+0x5c>
  401f6d:	be 14 34 40 00       	mov    $0x403414,%esi
  401f72:	bf 01 00 00 00       	mov    $0x1,%edi
  401f77:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7c:	e8 9f ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f81:	c7 05 91 35 20 00 00 	movl   $0x0,0x203591(%rip)        # 60551c <vlevel>
  401f88:	00 00 00 
  401f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f90:	e8 5b fa ff ff       	callq  4019f0 <test>
  401f95:	83 3d 8c 35 20 00 00 	cmpl   $0x0,0x20358c(%rip)        # 605528 <is_checker>
  401f9c:	74 14                	je     401fb2 <launch+0x8d>
  401f9e:	bf 21 34 40 00       	mov    $0x403421,%edi
  401fa3:	e8 48 ed ff ff       	callq  400cf0 <puts@plt>
  401fa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fad:	e8 d2 fa ff ff       	callq  401a84 <check_fail>
  401fb2:	bf 2c 34 40 00       	mov    $0x40342c,%edi
  401fb7:	e8 34 ed ff ff       	callq  400cf0 <puts@plt>
  401fbc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fc0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fc7:	00 00 
  401fc9:	74 05                	je     401fd0 <launch+0xab>
  401fcb:	e8 40 ed ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401fd0:	c9                   	leaveq 
  401fd1:	c3                   	retq   

0000000000401fd2 <stable_launch>:
  401fd2:	53                   	push   %rbx
  401fd3:	48 89 3d 2e 35 20 00 	mov    %rdi,0x20352e(%rip)        # 605508 <global_offset>
  401fda:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fe0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fe6:	b9 32 01 00 00       	mov    $0x132,%ecx
  401feb:	ba 07 00 00 00       	mov    $0x7,%edx
  401ff0:	be 00 00 10 00       	mov    $0x100000,%esi
  401ff5:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ffa:	e8 21 ed ff ff       	callq  400d20 <mmap@plt>
  401fff:	48 89 c3             	mov    %rax,%rbx
  402002:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402008:	74 37                	je     402041 <stable_launch+0x6f>
  40200a:	be 00 00 10 00       	mov    $0x100000,%esi
  40200f:	48 89 c7             	mov    %rax,%rdi
  402012:	e8 f9 ed ff ff       	callq  400e10 <munmap@plt>
  402017:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40201c:	ba e0 35 40 00       	mov    $0x4035e0,%edx
  402021:	be 01 00 00 00       	mov    $0x1,%esi
  402026:	48 8b 3d b3 34 20 00 	mov    0x2034b3(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40202d:	b8 00 00 00 00       	mov    $0x0,%eax
  402032:	e8 59 ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  402037:	bf 01 00 00 00       	mov    $0x1,%edi
  40203c:	e8 2f ee ff ff       	callq  400e70 <exit@plt>
  402041:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402048:	48 89 15 01 41 20 00 	mov    %rdx,0x204101(%rip)        # 606150 <stack_top>
  40204f:	48 89 e0             	mov    %rsp,%rax
  402052:	48 89 d4             	mov    %rdx,%rsp
  402055:	48 89 c2             	mov    %rax,%rdx
  402058:	48 89 15 a1 34 20 00 	mov    %rdx,0x2034a1(%rip)        # 605500 <global_save_stack>
  40205f:	48 8b 3d a2 34 20 00 	mov    0x2034a2(%rip),%rdi        # 605508 <global_offset>
  402066:	e8 ba fe ff ff       	callq  401f25 <launch>
  40206b:	48 8b 05 8e 34 20 00 	mov    0x20348e(%rip),%rax        # 605500 <global_save_stack>
  402072:	48 89 c4             	mov    %rax,%rsp
  402075:	be 00 00 10 00       	mov    $0x100000,%esi
  40207a:	48 89 df             	mov    %rbx,%rdi
  40207d:	e8 8e ed ff ff       	callq  400e10 <munmap@plt>
  402082:	5b                   	pop    %rbx
  402083:	c3                   	retq   

0000000000402084 <rio_readinitb>:
  402084:	89 37                	mov    %esi,(%rdi)
  402086:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40208d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402091:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402095:	c3                   	retq   

0000000000402096 <sigalrm_handler>:
  402096:	48 83 ec 08          	sub    $0x8,%rsp
  40209a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40209f:	ba 20 36 40 00       	mov    $0x403620,%edx
  4020a4:	be 01 00 00 00       	mov    $0x1,%esi
  4020a9:	48 8b 3d 30 34 20 00 	mov    0x203430(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4020b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b5:	e8 d6 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  4020ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4020bf:	e8 ac ed ff ff       	callq  400e70 <exit@plt>

00000000004020c4 <rio_writen>:
  4020c4:	41 55                	push   %r13
  4020c6:	41 54                	push   %r12
  4020c8:	55                   	push   %rbp
  4020c9:	53                   	push   %rbx
  4020ca:	48 83 ec 08          	sub    $0x8,%rsp
  4020ce:	41 89 fc             	mov    %edi,%r12d
  4020d1:	48 89 f5             	mov    %rsi,%rbp
  4020d4:	49 89 d5             	mov    %rdx,%r13
  4020d7:	48 89 d3             	mov    %rdx,%rbx
  4020da:	eb 28                	jmp    402104 <rio_writen+0x40>
  4020dc:	48 89 da             	mov    %rbx,%rdx
  4020df:	48 89 ee             	mov    %rbp,%rsi
  4020e2:	44 89 e7             	mov    %r12d,%edi
  4020e5:	e8 16 ec ff ff       	callq  400d00 <write@plt>
  4020ea:	48 85 c0             	test   %rax,%rax
  4020ed:	7f 0f                	jg     4020fe <rio_writen+0x3a>
  4020ef:	e8 bc eb ff ff       	callq  400cb0 <__errno_location@plt>
  4020f4:	83 38 04             	cmpl   $0x4,(%rax)
  4020f7:	75 15                	jne    40210e <rio_writen+0x4a>
  4020f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fe:	48 29 c3             	sub    %rax,%rbx
  402101:	48 01 c5             	add    %rax,%rbp
  402104:	48 85 db             	test   %rbx,%rbx
  402107:	75 d3                	jne    4020dc <rio_writen+0x18>
  402109:	4c 89 e8             	mov    %r13,%rax
  40210c:	eb 07                	jmp    402115 <rio_writen+0x51>
  40210e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402115:	48 83 c4 08          	add    $0x8,%rsp
  402119:	5b                   	pop    %rbx
  40211a:	5d                   	pop    %rbp
  40211b:	41 5c                	pop    %r12
  40211d:	41 5d                	pop    %r13
  40211f:	c3                   	retq   

0000000000402120 <rio_read>:
  402120:	41 55                	push   %r13
  402122:	41 54                	push   %r12
  402124:	55                   	push   %rbp
  402125:	53                   	push   %rbx
  402126:	48 83 ec 08          	sub    $0x8,%rsp
  40212a:	48 89 fb             	mov    %rdi,%rbx
  40212d:	49 89 f5             	mov    %rsi,%r13
  402130:	49 89 d4             	mov    %rdx,%r12
  402133:	eb 2e                	jmp    402163 <rio_read+0x43>
  402135:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402139:	8b 3b                	mov    (%rbx),%edi
  40213b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402140:	48 89 ee             	mov    %rbp,%rsi
  402143:	e8 18 ec ff ff       	callq  400d60 <read@plt>
  402148:	89 43 04             	mov    %eax,0x4(%rbx)
  40214b:	85 c0                	test   %eax,%eax
  40214d:	79 0c                	jns    40215b <rio_read+0x3b>
  40214f:	e8 5c eb ff ff       	callq  400cb0 <__errno_location@plt>
  402154:	83 38 04             	cmpl   $0x4,(%rax)
  402157:	74 0a                	je     402163 <rio_read+0x43>
  402159:	eb 37                	jmp    402192 <rio_read+0x72>
  40215b:	85 c0                	test   %eax,%eax
  40215d:	74 3c                	je     40219b <rio_read+0x7b>
  40215f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402163:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402166:	85 ed                	test   %ebp,%ebp
  402168:	7e cb                	jle    402135 <rio_read+0x15>
  40216a:	89 e8                	mov    %ebp,%eax
  40216c:	49 39 c4             	cmp    %rax,%r12
  40216f:	77 03                	ja     402174 <rio_read+0x54>
  402171:	44 89 e5             	mov    %r12d,%ebp
  402174:	4c 63 e5             	movslq %ebp,%r12
  402177:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40217b:	4c 89 e2             	mov    %r12,%rdx
  40217e:	4c 89 ef             	mov    %r13,%rdi
  402181:	e8 3a ec ff ff       	callq  400dc0 <memcpy@plt>
  402186:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40218a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40218d:	4c 89 e0             	mov    %r12,%rax
  402190:	eb 0e                	jmp    4021a0 <rio_read+0x80>
  402192:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402199:	eb 05                	jmp    4021a0 <rio_read+0x80>
  40219b:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a0:	48 83 c4 08          	add    $0x8,%rsp
  4021a4:	5b                   	pop    %rbx
  4021a5:	5d                   	pop    %rbp
  4021a6:	41 5c                	pop    %r12
  4021a8:	41 5d                	pop    %r13
  4021aa:	c3                   	retq   

00000000004021ab <rio_readlineb>:
  4021ab:	41 55                	push   %r13
  4021ad:	41 54                	push   %r12
  4021af:	55                   	push   %rbp
  4021b0:	53                   	push   %rbx
  4021b1:	48 83 ec 18          	sub    $0x18,%rsp
  4021b5:	49 89 fd             	mov    %rdi,%r13
  4021b8:	48 89 f5             	mov    %rsi,%rbp
  4021bb:	49 89 d4             	mov    %rdx,%r12
  4021be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021c5:	00 00 
  4021c7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021cc:	31 c0                	xor    %eax,%eax
  4021ce:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021d3:	eb 3f                	jmp    402214 <rio_readlineb+0x69>
  4021d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4021da:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021df:	4c 89 ef             	mov    %r13,%rdi
  4021e2:	e8 39 ff ff ff       	callq  402120 <rio_read>
  4021e7:	83 f8 01             	cmp    $0x1,%eax
  4021ea:	75 15                	jne    402201 <rio_readlineb+0x56>
  4021ec:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021f0:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021f5:	88 55 00             	mov    %dl,0x0(%rbp)
  4021f8:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021fd:	75 0e                	jne    40220d <rio_readlineb+0x62>
  4021ff:	eb 1a                	jmp    40221b <rio_readlineb+0x70>
  402201:	85 c0                	test   %eax,%eax
  402203:	75 22                	jne    402227 <rio_readlineb+0x7c>
  402205:	48 83 fb 01          	cmp    $0x1,%rbx
  402209:	75 13                	jne    40221e <rio_readlineb+0x73>
  40220b:	eb 23                	jmp    402230 <rio_readlineb+0x85>
  40220d:	48 83 c3 01          	add    $0x1,%rbx
  402211:	48 89 c5             	mov    %rax,%rbp
  402214:	4c 39 e3             	cmp    %r12,%rbx
  402217:	72 bc                	jb     4021d5 <rio_readlineb+0x2a>
  402219:	eb 03                	jmp    40221e <rio_readlineb+0x73>
  40221b:	48 89 c5             	mov    %rax,%rbp
  40221e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402222:	48 89 d8             	mov    %rbx,%rax
  402225:	eb 0e                	jmp    402235 <rio_readlineb+0x8a>
  402227:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40222e:	eb 05                	jmp    402235 <rio_readlineb+0x8a>
  402230:	b8 00 00 00 00       	mov    $0x0,%eax
  402235:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40223a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402241:	00 00 
  402243:	74 05                	je     40224a <rio_readlineb+0x9f>
  402245:	e8 c6 ea ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40224a:	48 83 c4 18          	add    $0x18,%rsp
  40224e:	5b                   	pop    %rbx
  40224f:	5d                   	pop    %rbp
  402250:	41 5c                	pop    %r12
  402252:	41 5d                	pop    %r13
  402254:	c3                   	retq   

0000000000402255 <urlencode>:
  402255:	41 54                	push   %r12
  402257:	55                   	push   %rbp
  402258:	53                   	push   %rbx
  402259:	48 83 ec 10          	sub    $0x10,%rsp
  40225d:	48 89 fb             	mov    %rdi,%rbx
  402260:	48 89 f5             	mov    %rsi,%rbp
  402263:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40226a:	00 00 
  40226c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402271:	31 c0                	xor    %eax,%eax
  402273:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40227a:	f2 ae                	repnz scas %es:(%rdi),%al
  40227c:	48 f7 d1             	not    %rcx
  40227f:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402282:	e9 aa 00 00 00       	jmpq   402331 <urlencode+0xdc>
  402287:	44 0f b6 03          	movzbl (%rbx),%r8d
  40228b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40228f:	0f 94 c2             	sete   %dl
  402292:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402296:	0f 94 c0             	sete   %al
  402299:	08 c2                	or     %al,%dl
  40229b:	75 24                	jne    4022c1 <urlencode+0x6c>
  40229d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022a1:	74 1e                	je     4022c1 <urlencode+0x6c>
  4022a3:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022a7:	74 18                	je     4022c1 <urlencode+0x6c>
  4022a9:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022ad:	3c 09                	cmp    $0x9,%al
  4022af:	76 10                	jbe    4022c1 <urlencode+0x6c>
  4022b1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022b5:	3c 19                	cmp    $0x19,%al
  4022b7:	76 08                	jbe    4022c1 <urlencode+0x6c>
  4022b9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022bd:	3c 19                	cmp    $0x19,%al
  4022bf:	77 0a                	ja     4022cb <urlencode+0x76>
  4022c1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022c5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022c9:	eb 5f                	jmp    40232a <urlencode+0xd5>
  4022cb:	41 80 f8 20          	cmp    $0x20,%r8b
  4022cf:	75 0a                	jne    4022db <urlencode+0x86>
  4022d1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022d5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022d9:	eb 4f                	jmp    40232a <urlencode+0xd5>
  4022db:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022df:	3c 5f                	cmp    $0x5f,%al
  4022e1:	0f 96 c2             	setbe  %dl
  4022e4:	41 80 f8 09          	cmp    $0x9,%r8b
  4022e8:	0f 94 c0             	sete   %al
  4022eb:	08 c2                	or     %al,%dl
  4022ed:	74 50                	je     40233f <urlencode+0xea>
  4022ef:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022f3:	b9 d8 36 40 00       	mov    $0x4036d8,%ecx
  4022f8:	ba 08 00 00 00       	mov    $0x8,%edx
  4022fd:	be 01 00 00 00       	mov    $0x1,%esi
  402302:	48 89 e7             	mov    %rsp,%rdi
  402305:	b8 00 00 00 00       	mov    $0x0,%eax
  40230a:	e8 91 eb ff ff       	callq  400ea0 <__sprintf_chk@plt>
  40230f:	0f b6 04 24          	movzbl (%rsp),%eax
  402313:	88 45 00             	mov    %al,0x0(%rbp)
  402316:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40231b:	88 45 01             	mov    %al,0x1(%rbp)
  40231e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402323:	88 45 02             	mov    %al,0x2(%rbp)
  402326:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40232a:	48 83 c3 01          	add    $0x1,%rbx
  40232e:	44 89 e0             	mov    %r12d,%eax
  402331:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402335:	85 c0                	test   %eax,%eax
  402337:	0f 85 4a ff ff ff    	jne    402287 <urlencode+0x32>
  40233d:	eb 05                	jmp    402344 <urlencode+0xef>
  40233f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402344:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402349:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402350:	00 00 
  402352:	74 05                	je     402359 <urlencode+0x104>
  402354:	e8 b7 e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402359:	48 83 c4 10          	add    $0x10,%rsp
  40235d:	5b                   	pop    %rbx
  40235e:	5d                   	pop    %rbp
  40235f:	41 5c                	pop    %r12
  402361:	c3                   	retq   

0000000000402362 <submitr>:
  402362:	41 57                	push   %r15
  402364:	41 56                	push   %r14
  402366:	41 55                	push   %r13
  402368:	41 54                	push   %r12
  40236a:	55                   	push   %rbp
  40236b:	53                   	push   %rbx
  40236c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402373:	49 89 fd             	mov    %rdi,%r13
  402376:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  40237a:	48 89 14 24          	mov    %rdx,(%rsp)
  40237e:	49 89 ce             	mov    %rcx,%r14
  402381:	4d 89 c7             	mov    %r8,%r15
  402384:	4d 89 cc             	mov    %r9,%r12
  402387:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40238e:	00 
  40238f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402396:	00 00 
  402398:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40239f:	00 
  4023a0:	31 c0                	xor    %eax,%eax
  4023a2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4023a9:	00 
  4023aa:	ba 00 00 00 00       	mov    $0x0,%edx
  4023af:	be 01 00 00 00       	mov    $0x1,%esi
  4023b4:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b9:	e8 f2 ea ff ff       	callq  400eb0 <socket@plt>
  4023be:	85 c0                	test   %eax,%eax
  4023c0:	79 4e                	jns    402410 <submitr+0xae>
  4023c2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023c9:	3a 20 43 
  4023cc:	48 89 03             	mov    %rax,(%rbx)
  4023cf:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023d6:	20 75 6e 
  4023d9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023dd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023e4:	74 6f 20 
  4023e7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023eb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023f2:	65 20 73 
  4023f5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023f9:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402400:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402406:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40240b:	e9 b3 06 00 00       	jmpq   402ac3 <submitr+0x761>
  402410:	89 c5                	mov    %eax,%ebp
  402412:	4c 89 ef             	mov    %r13,%rdi
  402415:	e8 76 e9 ff ff       	callq  400d90 <gethostbyname@plt>
  40241a:	48 85 c0             	test   %rax,%rax
  40241d:	75 75                	jne    402494 <submitr+0x132>
  40241f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402426:	3a 20 44 
  402429:	48 89 03             	mov    %rax,(%rbx)
  40242c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402433:	20 75 6e 
  402436:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40243a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402441:	74 6f 20 
  402444:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402448:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40244f:	76 65 20 
  402452:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402456:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40245d:	61 62 20 
  402460:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402464:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40246b:	72 20 61 
  40246e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402472:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  402479:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  40247f:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  402483:	89 ef                	mov    %ebp,%edi
  402485:	e8 c6 e8 ff ff       	callq  400d50 <close@plt>
  40248a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40248f:	e9 2f 06 00 00       	jmpq   402ac3 <submitr+0x761>
  402494:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40249b:	00 00 
  40249d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4024a4:	00 00 
  4024a6:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4024ad:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024b1:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024b5:	48 8b 30             	mov    (%rax),%rsi
  4024b8:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4024bd:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024c2:	e8 d9 e8 ff ff       	callq  400da0 <__memmove_chk@plt>
  4024c7:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  4024cc:	66 c1 c8 08          	ror    $0x8,%ax
  4024d0:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024d5:	ba 10 00 00 00       	mov    $0x10,%edx
  4024da:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024df:	89 ef                	mov    %ebp,%edi
  4024e1:	e8 9a e9 ff ff       	callq  400e80 <connect@plt>
  4024e6:	85 c0                	test   %eax,%eax
  4024e8:	79 67                	jns    402551 <submitr+0x1ef>
  4024ea:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024f1:	3a 20 55 
  4024f4:	48 89 03             	mov    %rax,(%rbx)
  4024f7:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024fe:	20 74 6f 
  402501:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402505:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40250c:	65 63 74 
  40250f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402513:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40251a:	68 65 20 
  40251d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402521:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402528:	61 62 20 
  40252b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40252f:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  402536:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  40253c:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402540:	89 ef                	mov    %ebp,%edi
  402542:	e8 09 e8 ff ff       	callq  400d50 <close@plt>
  402547:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254c:	e9 72 05 00 00       	jmpq   402ac3 <submitr+0x761>
  402551:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402558:	b8 00 00 00 00       	mov    $0x0,%eax
  40255d:	48 89 f1             	mov    %rsi,%rcx
  402560:	4c 89 e7             	mov    %r12,%rdi
  402563:	f2 ae                	repnz scas %es:(%rdi),%al
  402565:	48 f7 d1             	not    %rcx
  402568:	48 89 ca             	mov    %rcx,%rdx
  40256b:	48 89 f1             	mov    %rsi,%rcx
  40256e:	48 8b 3c 24          	mov    (%rsp),%rdi
  402572:	f2 ae                	repnz scas %es:(%rdi),%al
  402574:	48 f7 d1             	not    %rcx
  402577:	49 89 c8             	mov    %rcx,%r8
  40257a:	48 89 f1             	mov    %rsi,%rcx
  40257d:	4c 89 f7             	mov    %r14,%rdi
  402580:	f2 ae                	repnz scas %es:(%rdi),%al
  402582:	48 f7 d1             	not    %rcx
  402585:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40258a:	48 89 f1             	mov    %rsi,%rcx
  40258d:	4c 89 ff             	mov    %r15,%rdi
  402590:	f2 ae                	repnz scas %es:(%rdi),%al
  402592:	48 89 c8             	mov    %rcx,%rax
  402595:	48 f7 d0             	not    %rax
  402598:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40259d:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025a2:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025a9:	00 
  4025aa:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025b0:	76 72                	jbe    402624 <submitr+0x2c2>
  4025b2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025b9:	3a 20 52 
  4025bc:	48 89 03             	mov    %rax,(%rbx)
  4025bf:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025c6:	20 73 74 
  4025c9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025cd:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025d4:	74 6f 6f 
  4025d7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025db:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025e2:	65 2e 20 
  4025e5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e9:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025f0:	61 73 65 
  4025f3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025f7:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025fe:	49 54 52 
  402601:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402605:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40260c:	55 46 00 
  40260f:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402613:	89 ef                	mov    %ebp,%edi
  402615:	e8 36 e7 ff ff       	callq  400d50 <close@plt>
  40261a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40261f:	e9 9f 04 00 00       	jmpq   402ac3 <submitr+0x761>
  402624:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40262b:	00 
  40262c:	b9 00 04 00 00       	mov    $0x400,%ecx
  402631:	b8 00 00 00 00       	mov    $0x0,%eax
  402636:	48 89 f7             	mov    %rsi,%rdi
  402639:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40263c:	4c 89 e7             	mov    %r12,%rdi
  40263f:	e8 11 fc ff ff       	callq  402255 <urlencode>
  402644:	85 c0                	test   %eax,%eax
  402646:	0f 89 8a 00 00 00    	jns    4026d6 <submitr+0x374>
  40264c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402653:	3a 20 52 
  402656:	48 89 03             	mov    %rax,(%rbx)
  402659:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402660:	20 73 74 
  402663:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402667:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40266e:	63 6f 6e 
  402671:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402675:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40267c:	20 61 6e 
  40267f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402683:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40268a:	67 61 6c 
  40268d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402691:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402698:	6e 70 72 
  40269b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40269f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4026a6:	6c 65 20 
  4026a9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026ad:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4026b4:	63 74 65 
  4026b7:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026bb:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026c1:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026c5:	89 ef                	mov    %ebp,%edi
  4026c7:	e8 84 e6 ff ff       	callq  400d50 <close@plt>
  4026cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d1:	e9 ed 03 00 00       	jmpq   402ac3 <submitr+0x761>
  4026d6:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4026dd:	00 
  4026de:	48 83 ec 08          	sub    $0x8,%rsp
  4026e2:	41 55                	push   %r13
  4026e4:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  4026eb:	00 
  4026ec:	50                   	push   %rax
  4026ed:	41 56                	push   %r14
  4026ef:	4d 89 f9             	mov    %r15,%r9
  4026f2:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4026f7:	b9 48 36 40 00       	mov    $0x403648,%ecx
  4026fc:	ba 00 20 00 00       	mov    $0x2000,%edx
  402701:	be 01 00 00 00       	mov    $0x1,%esi
  402706:	4c 89 e7             	mov    %r12,%rdi
  402709:	b8 00 00 00 00       	mov    $0x0,%eax
  40270e:	e8 8d e7 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402713:	b8 00 00 00 00       	mov    $0x0,%eax
  402718:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40271f:	4c 89 e7             	mov    %r12,%rdi
  402722:	f2 ae                	repnz scas %es:(%rdi),%al
  402724:	48 f7 d1             	not    %rcx
  402727:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40272b:	48 83 c4 20          	add    $0x20,%rsp
  40272f:	4c 89 e6             	mov    %r12,%rsi
  402732:	89 ef                	mov    %ebp,%edi
  402734:	e8 8b f9 ff ff       	callq  4020c4 <rio_writen>
  402739:	48 85 c0             	test   %rax,%rax
  40273c:	79 6b                	jns    4027a9 <submitr+0x447>
  40273e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402745:	3a 20 43 
  402748:	48 89 03             	mov    %rax,(%rbx)
  40274b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402752:	20 75 6e 
  402755:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402759:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402760:	74 6f 20 
  402763:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402767:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40276e:	20 74 6f 
  402771:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402775:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40277c:	41 75 74 
  40277f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402783:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  40278a:	73 65 72 
  40278d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402791:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402798:	89 ef                	mov    %ebp,%edi
  40279a:	e8 b1 e5 ff ff       	callq  400d50 <close@plt>
  40279f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027a4:	e9 1a 03 00 00       	jmpq   402ac3 <submitr+0x761>
  4027a9:	89 ee                	mov    %ebp,%esi
  4027ab:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027b0:	e8 cf f8 ff ff       	callq  402084 <rio_readinitb>
  4027b5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027ba:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027c1:	00 
  4027c2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027c7:	e8 df f9 ff ff       	callq  4021ab <rio_readlineb>
  4027cc:	48 85 c0             	test   %rax,%rax
  4027cf:	7f 7f                	jg     402850 <submitr+0x4ee>
  4027d1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027d8:	3a 20 43 
  4027db:	48 89 03             	mov    %rax,(%rbx)
  4027de:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027e5:	20 75 6e 
  4027e8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027ec:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f3:	74 6f 20 
  4027f6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027fa:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402801:	66 69 72 
  402804:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402808:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40280f:	61 64 65 
  402812:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402816:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  40281d:	6d 20 41 
  402820:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402824:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40282b:	62 20 73 
  40282e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402832:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  402839:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  40283f:	89 ef                	mov    %ebp,%edi
  402841:	e8 0a e5 ff ff       	callq  400d50 <close@plt>
  402846:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284b:	e9 73 02 00 00       	jmpq   402ac3 <submitr+0x761>
  402850:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402857:	00 
  402858:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40285d:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402864:	00 
  402865:	be df 36 40 00       	mov    $0x4036df,%esi
  40286a:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402871:	00 
  402872:	b8 00 00 00 00       	mov    $0x0,%eax
  402877:	e8 84 e5 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  40287c:	e9 92 00 00 00       	jmpq   402913 <submitr+0x5b1>
  402881:	ba 00 20 00 00       	mov    $0x2000,%edx
  402886:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40288d:	00 
  40288e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402893:	e8 13 f9 ff ff       	callq  4021ab <rio_readlineb>
  402898:	48 85 c0             	test   %rax,%rax
  40289b:	7f 76                	jg     402913 <submitr+0x5b1>
  40289d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028a4:	3a 20 43 
  4028a7:	48 89 03             	mov    %rax,(%rbx)
  4028aa:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028b1:	20 75 6e 
  4028b4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028bf:	74 6f 20 
  4028c2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028c6:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028cd:	68 65 61 
  4028d0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028d4:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028db:	66 72 6f 
  4028de:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028e2:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  4028e9:	6f 6c 61 
  4028ec:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028f0:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4028f7:	76 65 72 
  4028fa:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028fe:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  402902:	89 ef                	mov    %ebp,%edi
  402904:	e8 47 e4 ff ff       	callq  400d50 <close@plt>
  402909:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290e:	e9 b0 01 00 00       	jmpq   402ac3 <submitr+0x761>
  402913:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  40291a:	00 
  40291b:	b8 0d 00 00 00       	mov    $0xd,%eax
  402920:	29 d0                	sub    %edx,%eax
  402922:	75 1b                	jne    40293f <submitr+0x5dd>
  402924:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  40292b:	00 
  40292c:	b8 0a 00 00 00       	mov    $0xa,%eax
  402931:	29 d0                	sub    %edx,%eax
  402933:	75 0a                	jne    40293f <submitr+0x5dd>
  402935:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  40293c:	00 
  40293d:	f7 d8                	neg    %eax
  40293f:	85 c0                	test   %eax,%eax
  402941:	0f 85 3a ff ff ff    	jne    402881 <submitr+0x51f>
  402947:	ba 00 20 00 00       	mov    $0x2000,%edx
  40294c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402953:	00 
  402954:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402959:	e8 4d f8 ff ff       	callq  4021ab <rio_readlineb>
  40295e:	48 85 c0             	test   %rax,%rax
  402961:	0f 8f 80 00 00 00    	jg     4029e7 <submitr+0x685>
  402967:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40296e:	3a 20 43 
  402971:	48 89 03             	mov    %rax,(%rbx)
  402974:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40297b:	20 75 6e 
  40297e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402982:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402989:	74 6f 20 
  40298c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402990:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402997:	73 74 61 
  40299a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40299e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4029a5:	65 73 73 
  4029a8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029ac:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4029b3:	72 6f 6d 
  4029b6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ba:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4029c1:	6c 61 62 
  4029c4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029c8:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4029cf:	65 72 00 
  4029d2:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4029d6:	89 ef                	mov    %ebp,%edi
  4029d8:	e8 73 e3 ff ff       	callq  400d50 <close@plt>
  4029dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e2:	e9 dc 00 00 00       	jmpq   402ac3 <submitr+0x761>
  4029e7:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029ec:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029f3:	74 37                	je     402a2c <submitr+0x6ca>
  4029f5:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029fc:	00 
  4029fd:	b9 a8 36 40 00       	mov    $0x4036a8,%ecx
  402a02:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a09:	be 01 00 00 00       	mov    $0x1,%esi
  402a0e:	48 89 df             	mov    %rbx,%rdi
  402a11:	b8 00 00 00 00       	mov    $0x0,%eax
  402a16:	e8 85 e4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402a1b:	89 ef                	mov    %ebp,%edi
  402a1d:	e8 2e e3 ff ff       	callq  400d50 <close@plt>
  402a22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a27:	e9 97 00 00 00       	jmpq   402ac3 <submitr+0x761>
  402a2c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a33:	00 
  402a34:	48 89 df             	mov    %rbx,%rdi
  402a37:	e8 a4 e2 ff ff       	callq  400ce0 <strcpy@plt>
  402a3c:	89 ef                	mov    %ebp,%edi
  402a3e:	e8 0d e3 ff ff       	callq  400d50 <close@plt>
  402a43:	0f b6 03             	movzbl (%rbx),%eax
  402a46:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a4b:	29 c2                	sub    %eax,%edx
  402a4d:	75 22                	jne    402a71 <submitr+0x70f>
  402a4f:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a53:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a58:	29 c8                	sub    %ecx,%eax
  402a5a:	75 17                	jne    402a73 <submitr+0x711>
  402a5c:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a60:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a65:	29 c8                	sub    %ecx,%eax
  402a67:	75 0a                	jne    402a73 <submitr+0x711>
  402a69:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a6d:	f7 d8                	neg    %eax
  402a6f:	eb 02                	jmp    402a73 <submitr+0x711>
  402a71:	89 d0                	mov    %edx,%eax
  402a73:	85 c0                	test   %eax,%eax
  402a75:	74 40                	je     402ab7 <submitr+0x755>
  402a77:	bf f0 36 40 00       	mov    $0x4036f0,%edi
  402a7c:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a81:	48 89 de             	mov    %rbx,%rsi
  402a84:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a86:	0f 97 c0             	seta   %al
  402a89:	0f 92 c1             	setb   %cl
  402a8c:	29 c8                	sub    %ecx,%eax
  402a8e:	0f be c0             	movsbl %al,%eax
  402a91:	85 c0                	test   %eax,%eax
  402a93:	74 2e                	je     402ac3 <submitr+0x761>
  402a95:	85 d2                	test   %edx,%edx
  402a97:	75 13                	jne    402aac <submitr+0x74a>
  402a99:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a9d:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402aa2:	29 c2                	sub    %eax,%edx
  402aa4:	75 06                	jne    402aac <submitr+0x74a>
  402aa6:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402aaa:	f7 da                	neg    %edx
  402aac:	85 d2                	test   %edx,%edx
  402aae:	75 0e                	jne    402abe <submitr+0x75c>
  402ab0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab5:	eb 0c                	jmp    402ac3 <submitr+0x761>
  402ab7:	b8 00 00 00 00       	mov    $0x0,%eax
  402abc:	eb 05                	jmp    402ac3 <submitr+0x761>
  402abe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac3:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402aca:	00 
  402acb:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ad2:	00 00 
  402ad4:	74 05                	je     402adb <submitr+0x779>
  402ad6:	e8 35 e2 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402adb:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ae2:	5b                   	pop    %rbx
  402ae3:	5d                   	pop    %rbp
  402ae4:	41 5c                	pop    %r12
  402ae6:	41 5d                	pop    %r13
  402ae8:	41 5e                	pop    %r14
  402aea:	41 5f                	pop    %r15
  402aec:	c3                   	retq   

0000000000402aed <init_timeout>:
  402aed:	85 ff                	test   %edi,%edi
  402aef:	74 23                	je     402b14 <init_timeout+0x27>
  402af1:	53                   	push   %rbx
  402af2:	89 fb                	mov    %edi,%ebx
  402af4:	85 ff                	test   %edi,%edi
  402af6:	79 05                	jns    402afd <init_timeout+0x10>
  402af8:	bb 00 00 00 00       	mov    $0x0,%ebx
  402afd:	be 96 20 40 00       	mov    $0x402096,%esi
  402b02:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b07:	e8 74 e2 ff ff       	callq  400d80 <signal@plt>
  402b0c:	89 df                	mov    %ebx,%edi
  402b0e:	e8 2d e2 ff ff       	callq  400d40 <alarm@plt>
  402b13:	5b                   	pop    %rbx
  402b14:	f3 c3                	repz retq 

0000000000402b16 <init_driver>:
  402b16:	55                   	push   %rbp
  402b17:	53                   	push   %rbx
  402b18:	48 83 ec 28          	sub    $0x28,%rsp
  402b1c:	48 89 fd             	mov    %rdi,%rbp
  402b1f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b26:	00 00 
  402b28:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b2d:	31 c0                	xor    %eax,%eax
  402b2f:	be 01 00 00 00       	mov    $0x1,%esi
  402b34:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b39:	e8 42 e2 ff ff       	callq  400d80 <signal@plt>
  402b3e:	be 01 00 00 00       	mov    $0x1,%esi
  402b43:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b48:	e8 33 e2 ff ff       	callq  400d80 <signal@plt>
  402b4d:	be 01 00 00 00       	mov    $0x1,%esi
  402b52:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b57:	e8 24 e2 ff ff       	callq  400d80 <signal@plt>
  402b5c:	ba 00 00 00 00       	mov    $0x0,%edx
  402b61:	be 01 00 00 00       	mov    $0x1,%esi
  402b66:	bf 02 00 00 00       	mov    $0x2,%edi
  402b6b:	e8 40 e3 ff ff       	callq  400eb0 <socket@plt>
  402b70:	85 c0                	test   %eax,%eax
  402b72:	79 4f                	jns    402bc3 <init_driver+0xad>
  402b74:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b7b:	3a 20 43 
  402b7e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b82:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b89:	20 75 6e 
  402b8c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b90:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b97:	74 6f 20 
  402b9a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b9e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ba5:	65 20 73 
  402ba8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bac:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402bb3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402bb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bbe:	e9 2a 01 00 00       	jmpq   402ced <init_driver+0x1d7>
  402bc3:	89 c3                	mov    %eax,%ebx
  402bc5:	bf 15 32 40 00       	mov    $0x403215,%edi
  402bca:	e8 c1 e1 ff ff       	callq  400d90 <gethostbyname@plt>
  402bcf:	48 85 c0             	test   %rax,%rax
  402bd2:	75 68                	jne    402c3c <init_driver+0x126>
  402bd4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bdb:	3a 20 44 
  402bde:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402be2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402be9:	20 75 6e 
  402bec:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bf0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bf7:	74 6f 20 
  402bfa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bfe:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c05:	76 65 20 
  402c08:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c0c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c13:	72 20 61 
  402c16:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c1a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c21:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c27:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c2b:	89 df                	mov    %ebx,%edi
  402c2d:	e8 1e e1 ff ff       	callq  400d50 <close@plt>
  402c32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c37:	e9 b1 00 00 00       	jmpq   402ced <init_driver+0x1d7>
  402c3c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c43:	00 
  402c44:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c4b:	00 00 
  402c4d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c53:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c57:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c5b:	48 8b 30             	mov    (%rax),%rsi
  402c5e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c63:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c68:	e8 33 e1 ff ff       	callq  400da0 <__memmove_chk@plt>
  402c6d:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402c74:	ba 10 00 00 00       	mov    $0x10,%edx
  402c79:	48 89 e6             	mov    %rsp,%rsi
  402c7c:	89 df                	mov    %ebx,%edi
  402c7e:	e8 fd e1 ff ff       	callq  400e80 <connect@plt>
  402c83:	85 c0                	test   %eax,%eax
  402c85:	79 50                	jns    402cd7 <init_driver+0x1c1>
  402c87:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c8e:	3a 20 55 
  402c91:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c95:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c9c:	20 74 6f 
  402c9f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ca3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402caa:	65 63 74 
  402cad:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cb1:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402cb8:	65 72 76 
  402cbb:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cbf:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402cc5:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402cc9:	89 df                	mov    %ebx,%edi
  402ccb:	e8 80 e0 ff ff       	callq  400d50 <close@plt>
  402cd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd5:	eb 16                	jmp    402ced <init_driver+0x1d7>
  402cd7:	89 df                	mov    %ebx,%edi
  402cd9:	e8 72 e0 ff ff       	callq  400d50 <close@plt>
  402cde:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ce4:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  402ced:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cf2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cf9:	00 00 
  402cfb:	74 05                	je     402d02 <init_driver+0x1ec>
  402cfd:	e8 0e e0 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402d02:	48 83 c4 28          	add    $0x28,%rsp
  402d06:	5b                   	pop    %rbx
  402d07:	5d                   	pop    %rbp
  402d08:	c3                   	retq   

0000000000402d09 <driver_post>:
  402d09:	53                   	push   %rbx
  402d0a:	4c 89 cb             	mov    %r9,%rbx
  402d0d:	45 85 c0             	test   %r8d,%r8d
  402d10:	74 27                	je     402d39 <driver_post+0x30>
  402d12:	48 89 ca             	mov    %rcx,%rdx
  402d15:	be f5 36 40 00       	mov    $0x4036f5,%esi
  402d1a:	bf 01 00 00 00       	mov    $0x1,%edi
  402d1f:	b8 00 00 00 00       	mov    $0x0,%eax
  402d24:	e8 f7 e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402d29:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d2e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d32:	b8 00 00 00 00       	mov    $0x0,%eax
  402d37:	eb 3f                	jmp    402d78 <driver_post+0x6f>
  402d39:	48 85 ff             	test   %rdi,%rdi
  402d3c:	74 2c                	je     402d6a <driver_post+0x61>
  402d3e:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d41:	74 27                	je     402d6a <driver_post+0x61>
  402d43:	48 83 ec 08          	sub    $0x8,%rsp
  402d47:	41 51                	push   %r9
  402d49:	49 89 c9             	mov    %rcx,%r9
  402d4c:	49 89 d0             	mov    %rdx,%r8
  402d4f:	48 89 f9             	mov    %rdi,%rcx
  402d52:	48 89 f2             	mov    %rsi,%rdx
  402d55:	be 50 00 00 00       	mov    $0x50,%esi
  402d5a:	bf 15 32 40 00       	mov    $0x403215,%edi
  402d5f:	e8 fe f5 ff ff       	callq  402362 <submitr>
  402d64:	48 83 c4 10          	add    $0x10,%rsp
  402d68:	eb 0e                	jmp    402d78 <driver_post+0x6f>
  402d6a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d6f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d73:	b8 00 00 00 00       	mov    $0x0,%eax
  402d78:	5b                   	pop    %rbx
  402d79:	c3                   	retq   

0000000000402d7a <check>:
  402d7a:	89 f8                	mov    %edi,%eax
  402d7c:	c1 e8 1c             	shr    $0x1c,%eax
  402d7f:	85 c0                	test   %eax,%eax
  402d81:	74 1d                	je     402da0 <check+0x26>
  402d83:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d88:	eb 0b                	jmp    402d95 <check+0x1b>
  402d8a:	89 f8                	mov    %edi,%eax
  402d8c:	d3 e8                	shr    %cl,%eax
  402d8e:	3c 0a                	cmp    $0xa,%al
  402d90:	74 14                	je     402da6 <check+0x2c>
  402d92:	83 c1 08             	add    $0x8,%ecx
  402d95:	83 f9 1f             	cmp    $0x1f,%ecx
  402d98:	7e f0                	jle    402d8a <check+0x10>
  402d9a:	b8 01 00 00 00       	mov    $0x1,%eax
  402d9f:	c3                   	retq   
  402da0:	b8 00 00 00 00       	mov    $0x0,%eax
  402da5:	c3                   	retq   
  402da6:	b8 00 00 00 00       	mov    $0x0,%eax
  402dab:	c3                   	retq   

0000000000402dac <gencookie>:
  402dac:	53                   	push   %rbx
  402dad:	83 c7 01             	add    $0x1,%edi
  402db0:	e8 0b df ff ff       	callq  400cc0 <srandom@plt>
  402db5:	e8 26 e0 ff ff       	callq  400de0 <random@plt>
  402dba:	89 c3                	mov    %eax,%ebx
  402dbc:	89 c7                	mov    %eax,%edi
  402dbe:	e8 b7 ff ff ff       	callq  402d7a <check>
  402dc3:	85 c0                	test   %eax,%eax
  402dc5:	74 ee                	je     402db5 <gencookie+0x9>
  402dc7:	89 d8                	mov    %ebx,%eax
  402dc9:	5b                   	pop    %rbx
  402dca:	c3                   	retq   
  402dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402dd0 <__libc_csu_init>:
  402dd0:	41 57                	push   %r15
  402dd2:	41 56                	push   %r14
  402dd4:	41 89 ff             	mov    %edi,%r15d
  402dd7:	41 55                	push   %r13
  402dd9:	41 54                	push   %r12
  402ddb:	4c 8d 25 1e 20 20 00 	lea    0x20201e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402de2:	55                   	push   %rbp
  402de3:	48 8d 2d 1e 20 20 00 	lea    0x20201e(%rip),%rbp        # 604e08 <__init_array_end>
  402dea:	53                   	push   %rbx
  402deb:	49 89 f6             	mov    %rsi,%r14
  402dee:	49 89 d5             	mov    %rdx,%r13
  402df1:	4c 29 e5             	sub    %r12,%rbp
  402df4:	48 83 ec 08          	sub    $0x8,%rsp
  402df8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dfc:	e8 67 de ff ff       	callq  400c68 <_init>
  402e01:	48 85 ed             	test   %rbp,%rbp
  402e04:	74 20                	je     402e26 <__libc_csu_init+0x56>
  402e06:	31 db                	xor    %ebx,%ebx
  402e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e0f:	00 
  402e10:	4c 89 ea             	mov    %r13,%rdx
  402e13:	4c 89 f6             	mov    %r14,%rsi
  402e16:	44 89 ff             	mov    %r15d,%edi
  402e19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e1d:	48 83 c3 01          	add    $0x1,%rbx
  402e21:	48 39 eb             	cmp    %rbp,%rbx
  402e24:	75 ea                	jne    402e10 <__libc_csu_init+0x40>
  402e26:	48 83 c4 08          	add    $0x8,%rsp
  402e2a:	5b                   	pop    %rbx
  402e2b:	5d                   	pop    %rbp
  402e2c:	41 5c                	pop    %r12
  402e2e:	41 5d                	pop    %r13
  402e30:	41 5e                	pop    %r14
  402e32:	41 5f                	pop    %r15
  402e34:	c3                   	retq   
  402e35:	90                   	nop
  402e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e3d:	00 00 00 

0000000000402e40 <__libc_csu_fini>:
  402e40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e44 <_fini>:
  402e44:	48 83 ec 08          	sub    $0x8,%rsp
  402e48:	48 83 c4 08          	add    $0x8,%rsp
  402e4c:	c3                   	retq   

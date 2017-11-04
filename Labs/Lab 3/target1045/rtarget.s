
rtarget：     文件格式 elf64-x86-64


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
  400edf:	49 c7 c0 00 30 40 00 	mov    $0x403000,%r8
  400ee6:	48 c7 c1 90 2f 40 00 	mov    $0x402f90,%rcx
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
  400fd6:	be 18 30 40 00       	mov    $0x403018,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf 50 30 40 00       	mov    $0x403050,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf 78 30 40 00       	mov    $0x403078,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf e2 31 40 00       	mov    $0x4031e2,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be fe 31 40 00       	mov    $0x4031fe,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 1c 32 40 00       	mov    $0x40321c,%edi
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
  40107a:	e8 f2 1e 00 00       	callq  402f71 <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 e5 1e 00 00       	callq  402f71 <gencookie>
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
  4010e4:	c6 05 5d 50 20 00 72 	movb   $0x72,0x20505d(%rip)        # 606148 <target_prefix>
  4010eb:	83 3d b6 43 20 00 00 	cmpl   $0x0,0x2043b6(%rip)        # 6054a8 <notify>
  4010f2:	0f 84 bb 00 00 00    	je     4011b3 <initialize_target+0x163>
  4010f8:	83 3d 29 44 20 00 00 	cmpl   $0x0,0x204429(%rip)        # 605528 <is_checker>
  4010ff:	0f 85 ae 00 00 00    	jne    4011b3 <initialize_target+0x163>
  401105:	be 00 01 00 00       	mov    $0x100,%esi
  40110a:	48 89 e7             	mov    %rsp,%rdi
  40110d:	e8 4e fd ff ff       	callq  400e60 <gethostname@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 25                	je     40113b <initialize_target+0xeb>
  401116:	bf f8 30 40 00       	mov    $0x4030f8,%edi
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
  401163:	be 30 31 40 00       	mov    $0x403130,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 52 1b 00 00       	callq  402cdb <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be 70 31 40 00       	mov    $0x403170,%esi
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
  4011e3:	be fb 1f 40 00       	mov    $0x401ffb,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be ad 1f 40 00       	mov    $0x401fad,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be 49 20 40 00       	mov    $0x402049,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be 97 20 40 00       	mov    $0x402097,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 3a 32 40 00       	mov    $0x40323a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 35 32 40 00       	mov    $0x403235,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 80 32 40 00 	jmpq   *0x403280(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be 8d 35 40 00       	mov    $0x40358d,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba 42 32 40 00       	mov    $0x403242,%edx
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
  401307:	be 5f 32 40 00       	mov    $0x40325f,%esi
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
  40133b:	be 01 00 00 00       	mov    $0x1,%esi
  401340:	44 89 ef             	mov    %r13d,%edi
  401343:	e8 08 fd ff ff       	callq  401050 <initialize_target>
  401348:	83 3d d9 41 20 00 00 	cmpl   $0x0,0x2041d9(%rip)        # 605528 <is_checker>
  40134f:	74 2a                	je     40137b <main+0x1a6>
  401351:	44 3b 35 c8 41 20 00 	cmp    0x2041c8(%rip),%r14d        # 605520 <authkey>
  401358:	74 21                	je     40137b <main+0x1a6>
  40135a:	44 89 f2             	mov    %r14d,%edx
  40135d:	be 98 31 40 00       	mov    $0x403198,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 ce 08 00 00       	callq  401c49 <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be 72 32 40 00       	mov    $0x403272,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 49 0d 00 00       	callq  4020ea <launch>
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
  4018da:	e8 9f 03 00 00       	callq  401c7e <Gets>
  4018df:	b8 01 00 00 00       	mov    $0x1,%eax
  4018e4:	48 83 c4 28          	add    $0x28,%rsp
  4018e8:	c3                   	retq   

00000000004018e9 <touch1>:
  4018e9:	48 83 ec 08          	sub    $0x8,%rsp
  4018ed:	c7 05 25 3c 20 00 01 	movl   $0x1,0x203c25(%rip)        # 60551c <vlevel>
  4018f4:	00 00 00 
  4018f7:	bf e6 33 40 00       	mov    $0x4033e6,%edi
  4018fc:	e8 ef f3 ff ff       	callq  400cf0 <puts@plt>
  401901:	bf 01 00 00 00       	mov    $0x1,%edi
  401906:	e8 b8 05 00 00       	callq  401ec3 <validate>
  40190b:	bf 00 00 00 00       	mov    $0x0,%edi
  401910:	e8 5b f5 ff ff       	callq  400e70 <exit@plt>

0000000000401915 <touch2>:
  401915:	48 83 ec 08          	sub    $0x8,%rsp
  401919:	89 fa                	mov    %edi,%edx
  40191b:	c7 05 f7 3b 20 00 02 	movl   $0x2,0x203bf7(%rip)        # 60551c <vlevel>
  401922:	00 00 00 
  401925:	39 3d f9 3b 20 00    	cmp    %edi,0x203bf9(%rip)        # 605524 <cookie>
  40192b:	75 20                	jne    40194d <touch2+0x38>
  40192d:	be 08 34 40 00       	mov    $0x403408,%esi
  401932:	bf 01 00 00 00       	mov    $0x1,%edi
  401937:	b8 00 00 00 00       	mov    $0x0,%eax
  40193c:	e8 df f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401941:	bf 02 00 00 00       	mov    $0x2,%edi
  401946:	e8 78 05 00 00       	callq  401ec3 <validate>
  40194b:	eb 1e                	jmp    40196b <touch2+0x56>
  40194d:	be 30 34 40 00       	mov    $0x403430,%esi
  401952:	bf 01 00 00 00       	mov    $0x1,%edi
  401957:	b8 00 00 00 00       	mov    $0x0,%eax
  40195c:	e8 bf f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401961:	bf 02 00 00 00       	mov    $0x2,%edi
  401966:	e8 1a 06 00 00       	callq  401f85 <fail>
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
  4019d2:	b9 03 34 40 00       	mov    $0x403403,%ecx
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
  401a49:	be 58 34 40 00       	mov    $0x403458,%esi
  401a4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a53:	b8 00 00 00 00       	mov    $0x0,%eax
  401a58:	e8 c3 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a5d:	bf 03 00 00 00       	mov    $0x3,%edi
  401a62:	e8 5c 04 00 00       	callq  401ec3 <validate>
  401a67:	eb 21                	jmp    401a8a <touch3+0x64>
  401a69:	48 89 da             	mov    %rbx,%rdx
  401a6c:	be 80 34 40 00       	mov    $0x403480,%esi
  401a71:	bf 01 00 00 00       	mov    $0x1,%edi
  401a76:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7b:	e8 a0 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a80:	bf 03 00 00 00       	mov    $0x3,%edi
  401a85:	e8 fb 04 00 00       	callq  401f85 <fail>
  401a8a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a8f:	e8 dc f3 ff ff       	callq  400e70 <exit@plt>

0000000000401a94 <test>:
  401a94:	48 83 ec 08          	sub    $0x8,%rsp
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 31 fe ff ff       	callq  4018d3 <getbuf>
  401aa2:	89 c2                	mov    %eax,%edx
  401aa4:	be a8 34 40 00       	mov    $0x4034a8,%esi
  401aa9:	bf 01 00 00 00       	mov    $0x1,%edi
  401aae:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab3:	e8 68 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ab8:	48 83 c4 08          	add    $0x8,%rsp
  401abc:	c3                   	retq   

0000000000401abd <start_farm>:
  401abd:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac2:	c3                   	retq   

0000000000401ac3 <addval_185>:
  401ac3:	8d 87 48 88 c7 c3    	lea    -0x3c3877b8(%rdi),%eax
  401ac9:	c3                   	retq   

0000000000401aca <addval_425>:
  401aca:	8d 87 46 48 89 c7    	lea    -0x3876b7ba(%rdi),%eax
  401ad0:	c3                   	retq   

0000000000401ad1 <getval_206>:
  401ad1:	b8 48 89 c7 c2       	mov    $0xc2c78948,%eax
  401ad6:	c3                   	retq   

0000000000401ad7 <getval_292>:
  401ad7:	b8 e2 50 8a 58       	mov    $0x588a50e2,%eax
  401adc:	c3                   	retq   

0000000000401add <getval_492>:
  401add:	b8 2a 58 90 c3       	mov    $0xc390582a,%eax
  401ae2:	c3                   	retq   

0000000000401ae3 <setval_418>:
  401ae3:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401ae9:	c3                   	retq   

0000000000401aea <addval_303>:
  401aea:	8d 87 1a bc 58 c1    	lea    -0x3ea743e6(%rdi),%eax
  401af0:	c3                   	retq   

0000000000401af1 <addval_494>:
  401af1:	8d 87 5e 58 90 c7    	lea    -0x386fa7a2(%rdi),%eax
  401af7:	c3                   	retq   

0000000000401af8 <mid_farm>:
  401af8:	b8 01 00 00 00       	mov    $0x1,%eax
  401afd:	c3                   	retq   

0000000000401afe <add_xy>:
  401afe:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b02:	c3                   	retq   

0000000000401b03 <getval_422>:
  401b03:	b8 89 d6 94 c3       	mov    $0xc394d689,%eax
  401b08:	c3                   	retq   

0000000000401b09 <setval_444>:
  401b09:	c7 07 a9 c1 20 d2    	movl   $0xd220c1a9,(%rdi)
  401b0f:	c3                   	retq   

0000000000401b10 <addval_213>:
  401b10:	8d 87 89 ca 28 db    	lea    -0x24d73577(%rdi),%eax
  401b16:	c3                   	retq   

0000000000401b17 <setval_409>:
  401b17:	c7 07 89 c1 08 c0    	movl   $0xc008c189,(%rdi)
  401b1d:	c3                   	retq   

0000000000401b1e <addval_456>:
  401b1e:	8d 87 c9 c1 20 d2    	lea    -0x2ddf3e37(%rdi),%eax
  401b24:	c3                   	retq   

0000000000401b25 <getval_244>:
  401b25:	b8 89 ca 18 c9       	mov    $0xc918ca89,%eax
  401b2a:	c3                   	retq   

0000000000401b2b <addval_163>:
  401b2b:	8d 87 99 ca 84 d2    	lea    -0x2d7b3567(%rdi),%eax
  401b31:	c3                   	retq   

0000000000401b32 <getval_424>:
  401b32:	b8 89 c1 60 c0       	mov    $0xc060c189,%eax
  401b37:	c3                   	retq   

0000000000401b38 <addval_241>:
  401b38:	8d 87 48 88 e0 90    	lea    -0x6f1f77b8(%rdi),%eax
  401b3e:	c3                   	retq   

0000000000401b3f <setval_248>:
  401b3f:	c7 07 34 89 c1 90    	movl   $0x90c18934,(%rdi)
  401b45:	c3                   	retq   

0000000000401b46 <setval_247>:
  401b46:	c7 07 89 ca 20 db    	movl   $0xdb20ca89,(%rdi)
  401b4c:	c3                   	retq   

0000000000401b4d <setval_203>:
  401b4d:	c7 07 89 d6 94 db    	movl   $0xdb94d689,(%rdi)
  401b53:	c3                   	retq   

0000000000401b54 <getval_180>:
  401b54:	b8 89 d6 c3 0b       	mov    $0xbc3d689,%eax
  401b59:	c3                   	retq   

0000000000401b5a <getval_488>:
  401b5a:	b8 89 ca 48 d2       	mov    $0xd248ca89,%eax
  401b5f:	c3                   	retq   

0000000000401b60 <getval_161>:
  401b60:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401b65:	c3                   	retq   

0000000000401b66 <getval_250>:
  401b66:	b8 89 ca 84 db       	mov    $0xdb84ca89,%eax
  401b6b:	c3                   	retq   

0000000000401b6c <setval_255>:
  401b6c:	c7 07 8b c1 84 c0    	movl   $0xc084c18b,(%rdi)
  401b72:	c3                   	retq   

0000000000401b73 <setval_271>:
  401b73:	c7 07 89 c1 00 d2    	movl   $0xd200c189,(%rdi)
  401b79:	c3                   	retq   

0000000000401b7a <setval_114>:
  401b7a:	c7 07 8d ca 90 c3    	movl   $0xc390ca8d,(%rdi)
  401b80:	c3                   	retq   

0000000000401b81 <getval_238>:
  401b81:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401b86:	c3                   	retq   

0000000000401b87 <getval_331>:
  401b87:	b8 88 c1 90 c3       	mov    $0xc390c188,%eax
  401b8c:	c3                   	retq   

0000000000401b8d <setval_313>:
  401b8d:	c7 07 81 d6 90 90    	movl   $0x9090d681,(%rdi)
  401b93:	c3                   	retq   

0000000000401b94 <setval_423>:
  401b94:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401b9a:	c3                   	retq   

0000000000401b9b <getval_220>:
  401b9b:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401ba0:	c3                   	retq   

0000000000401ba1 <setval_165>:
  401ba1:	c7 07 89 d6 00 c0    	movl   $0xc000d689,(%rdi)
  401ba7:	c3                   	retq   

0000000000401ba8 <addval_199>:
  401ba8:	8d 87 d2 99 d6 90    	lea    -0x6f29662e(%rdi),%eax
  401bae:	c3                   	retq   

0000000000401baf <setval_130>:
  401baf:	c7 07 69 c8 89 e0    	movl   $0xe089c869,(%rdi)
  401bb5:	c3                   	retq   

0000000000401bb6 <addval_473>:
  401bb6:	8d 87 8a 58 89 e0    	lea    -0x1f76a776(%rdi),%eax
  401bbc:	c3                   	retq   

0000000000401bbd <setval_155>:
  401bbd:	c7 07 89 ca 60 c0    	movl   $0xc060ca89,(%rdi)
  401bc3:	c3                   	retq   

0000000000401bc4 <setval_197>:
  401bc4:	c7 07 89 d6 28 c0    	movl   $0xc028d689,(%rdi)
  401bca:	c3                   	retq   

0000000000401bcb <getval_225>:
  401bcb:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401bd0:	c3                   	retq   

0000000000401bd1 <setval_227>:
  401bd1:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  401bd7:	c3                   	retq   

0000000000401bd8 <end_farm>:
  401bd8:	b8 01 00 00 00       	mov    $0x1,%eax
  401bdd:	c3                   	retq   

0000000000401bde <save_char>:
  401bde:	8b 05 60 45 20 00    	mov    0x204560(%rip),%eax        # 606144 <gets_cnt>
  401be4:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401be9:	7f 49                	jg     401c34 <save_char+0x56>
  401beb:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401bee:	89 f9                	mov    %edi,%ecx
  401bf0:	c0 e9 04             	shr    $0x4,%cl
  401bf3:	83 e1 0f             	and    $0xf,%ecx
  401bf6:	0f b6 b1 d0 37 40 00 	movzbl 0x4037d0(%rcx),%esi
  401bfd:	48 63 ca             	movslq %edx,%rcx
  401c00:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c07:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c0a:	83 e7 0f             	and    $0xf,%edi
  401c0d:	0f b6 b7 d0 37 40 00 	movzbl 0x4037d0(%rdi),%esi
  401c14:	48 63 c9             	movslq %ecx,%rcx
  401c17:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c1e:	83 c2 02             	add    $0x2,%edx
  401c21:	48 63 d2             	movslq %edx,%rdx
  401c24:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c2b:	83 c0 01             	add    $0x1,%eax
  401c2e:	89 05 10 45 20 00    	mov    %eax,0x204510(%rip)        # 606144 <gets_cnt>
  401c34:	f3 c3                	repz retq 

0000000000401c36 <save_term>:
  401c36:	8b 05 08 45 20 00    	mov    0x204508(%rip),%eax        # 606144 <gets_cnt>
  401c3c:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c3f:	48 98                	cltq   
  401c41:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c48:	c3                   	retq   

0000000000401c49 <check_fail>:
  401c49:	48 83 ec 08          	sub    $0x8,%rsp
  401c4d:	0f be 15 f4 44 20 00 	movsbl 0x2044f4(%rip),%edx        # 606148 <target_prefix>
  401c54:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c5a:	8b 0d b8 38 20 00    	mov    0x2038b8(%rip),%ecx        # 605518 <check_level>
  401c60:	be cb 34 40 00       	mov    $0x4034cb,%esi
  401c65:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6f:	e8 ac f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c74:	bf 01 00 00 00       	mov    $0x1,%edi
  401c79:	e8 f2 f1 ff ff       	callq  400e70 <exit@plt>

0000000000401c7e <Gets>:
  401c7e:	41 54                	push   %r12
  401c80:	55                   	push   %rbp
  401c81:	53                   	push   %rbx
  401c82:	49 89 fc             	mov    %rdi,%r12
  401c85:	c7 05 b5 44 20 00 00 	movl   $0x0,0x2044b5(%rip)        # 606144 <gets_cnt>
  401c8c:	00 00 00 
  401c8f:	48 89 fb             	mov    %rdi,%rbx
  401c92:	eb 11                	jmp    401ca5 <Gets+0x27>
  401c94:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c98:	88 03                	mov    %al,(%rbx)
  401c9a:	0f b6 f8             	movzbl %al,%edi
  401c9d:	e8 3c ff ff ff       	callq  401bde <save_char>
  401ca2:	48 89 eb             	mov    %rbp,%rbx
  401ca5:	48 8b 3d 64 38 20 00 	mov    0x203864(%rip),%rdi        # 605510 <infile>
  401cac:	e8 3f f1 ff ff       	callq  400df0 <_IO_getc@plt>
  401cb1:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cb4:	74 05                	je     401cbb <Gets+0x3d>
  401cb6:	83 f8 0a             	cmp    $0xa,%eax
  401cb9:	75 d9                	jne    401c94 <Gets+0x16>
  401cbb:	c6 03 00             	movb   $0x0,(%rbx)
  401cbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc3:	e8 6e ff ff ff       	callq  401c36 <save_term>
  401cc8:	4c 89 e0             	mov    %r12,%rax
  401ccb:	5b                   	pop    %rbx
  401ccc:	5d                   	pop    %rbp
  401ccd:	41 5c                	pop    %r12
  401ccf:	c3                   	retq   

0000000000401cd0 <notify_server>:
  401cd0:	53                   	push   %rbx
  401cd1:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401cd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cdf:	00 00 
  401ce1:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401ce8:	00 
  401ce9:	31 c0                	xor    %eax,%eax
  401ceb:	83 3d 36 38 20 00 00 	cmpl   $0x0,0x203836(%rip)        # 605528 <is_checker>
  401cf2:	0f 85 aa 01 00 00    	jne    401ea2 <notify_server+0x1d2>
  401cf8:	89 fb                	mov    %edi,%ebx
  401cfa:	8b 05 44 44 20 00    	mov    0x204444(%rip),%eax        # 606144 <gets_cnt>
  401d00:	83 c0 64             	add    $0x64,%eax
  401d03:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d08:	7e 1e                	jle    401d28 <notify_server+0x58>
  401d0a:	be 00 36 40 00       	mov    $0x403600,%esi
  401d0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d14:	b8 00 00 00 00       	mov    $0x0,%eax
  401d19:	e8 02 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d1e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d23:	e8 48 f1 ff ff       	callq  400e70 <exit@plt>
  401d28:	0f be 05 19 44 20 00 	movsbl 0x204419(%rip),%eax        # 606148 <target_prefix>
  401d2f:	83 3d 72 37 20 00 00 	cmpl   $0x0,0x203772(%rip)        # 6054a8 <notify>
  401d36:	74 08                	je     401d40 <notify_server+0x70>
  401d38:	8b 15 e2 37 20 00    	mov    0x2037e2(%rip),%edx        # 605520 <authkey>
  401d3e:	eb 05                	jmp    401d45 <notify_server+0x75>
  401d40:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d45:	85 db                	test   %ebx,%ebx
  401d47:	74 08                	je     401d51 <notify_server+0x81>
  401d49:	41 b9 e1 34 40 00    	mov    $0x4034e1,%r9d
  401d4f:	eb 06                	jmp    401d57 <notify_server+0x87>
  401d51:	41 b9 e6 34 40 00    	mov    $0x4034e6,%r9d
  401d57:	68 40 55 60 00       	pushq  $0x605540
  401d5c:	56                   	push   %rsi
  401d5d:	50                   	push   %rax
  401d5e:	52                   	push   %rdx
  401d5f:	44 8b 05 02 34 20 00 	mov    0x203402(%rip),%r8d        # 605168 <target_id>
  401d66:	b9 eb 34 40 00       	mov    $0x4034eb,%ecx
  401d6b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d70:	be 01 00 00 00       	mov    $0x1,%esi
  401d75:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 1c f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401d84:	48 83 c4 20          	add    $0x20,%rsp
  401d88:	83 3d 19 37 20 00 00 	cmpl   $0x0,0x203719(%rip)        # 6054a8 <notify>
  401d8f:	0f 84 81 00 00 00    	je     401e16 <notify_server+0x146>
  401d95:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401d9c:	00 
  401d9d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401da3:	48 89 e1             	mov    %rsp,%rcx
  401da6:	48 8b 15 c3 33 20 00 	mov    0x2033c3(%rip),%rdx        # 605170 <lab>
  401dad:	48 8b 35 c4 33 20 00 	mov    0x2033c4(%rip),%rsi        # 605178 <course>
  401db4:	48 8b 3d a5 33 20 00 	mov    0x2033a5(%rip),%rdi        # 605160 <user_id>
  401dbb:	e8 0e 11 00 00       	callq  402ece <driver_post>
  401dc0:	85 c0                	test   %eax,%eax
  401dc2:	79 26                	jns    401dea <notify_server+0x11a>
  401dc4:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401dcb:	00 
  401dcc:	be 07 35 40 00       	mov    $0x403507,%esi
  401dd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddb:	e8 40 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401de0:	bf 01 00 00 00       	mov    $0x1,%edi
  401de5:	e8 86 f0 ff ff       	callq  400e70 <exit@plt>
  401dea:	85 db                	test   %ebx,%ebx
  401dec:	74 19                	je     401e07 <notify_server+0x137>
  401dee:	bf 30 36 40 00       	mov    $0x403630,%edi
  401df3:	e8 f8 ee ff ff       	callq  400cf0 <puts@plt>
  401df8:	bf 13 35 40 00       	mov    $0x403513,%edi
  401dfd:	e8 ee ee ff ff       	callq  400cf0 <puts@plt>
  401e02:	e9 9b 00 00 00       	jmpq   401ea2 <notify_server+0x1d2>
  401e07:	bf 1d 35 40 00       	mov    $0x40351d,%edi
  401e0c:	e8 df ee ff ff       	callq  400cf0 <puts@plt>
  401e11:	e9 8c 00 00 00       	jmpq   401ea2 <notify_server+0x1d2>
  401e16:	85 db                	test   %ebx,%ebx
  401e18:	74 07                	je     401e21 <notify_server+0x151>
  401e1a:	ba e1 34 40 00       	mov    $0x4034e1,%edx
  401e1f:	eb 05                	jmp    401e26 <notify_server+0x156>
  401e21:	ba e6 34 40 00       	mov    $0x4034e6,%edx
  401e26:	be 68 36 40 00       	mov    $0x403668,%esi
  401e2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e30:	b8 00 00 00 00       	mov    $0x0,%eax
  401e35:	e8 e6 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e3a:	48 8b 15 1f 33 20 00 	mov    0x20331f(%rip),%rdx        # 605160 <user_id>
  401e41:	be 24 35 40 00       	mov    $0x403524,%esi
  401e46:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 cb ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e55:	48 8b 15 1c 33 20 00 	mov    0x20331c(%rip),%rdx        # 605178 <course>
  401e5c:	be 31 35 40 00       	mov    $0x403531,%esi
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 b0 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e70:	48 8b 15 f9 32 20 00 	mov    0x2032f9(%rip),%rdx        # 605170 <lab>
  401e77:	be 3d 35 40 00       	mov    $0x40353d,%esi
  401e7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e81:	b8 00 00 00 00       	mov    $0x0,%eax
  401e86:	e8 95 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e8b:	48 89 e2             	mov    %rsp,%rdx
  401e8e:	be 46 35 40 00       	mov    $0x403546,%esi
  401e93:	bf 01 00 00 00       	mov    $0x1,%edi
  401e98:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9d:	e8 7e ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ea2:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ea9:	00 
  401eaa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401eb1:	00 00 
  401eb3:	74 05                	je     401eba <notify_server+0x1ea>
  401eb5:	e8 56 ee ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401eba:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ec1:	5b                   	pop    %rbx
  401ec2:	c3                   	retq   

0000000000401ec3 <validate>:
  401ec3:	53                   	push   %rbx
  401ec4:	89 fb                	mov    %edi,%ebx
  401ec6:	83 3d 5b 36 20 00 00 	cmpl   $0x0,0x20365b(%rip)        # 605528 <is_checker>
  401ecd:	74 6b                	je     401f3a <validate+0x77>
  401ecf:	39 3d 47 36 20 00    	cmp    %edi,0x203647(%rip)        # 60551c <vlevel>
  401ed5:	74 14                	je     401eeb <validate+0x28>
  401ed7:	bf 52 35 40 00       	mov    $0x403552,%edi
  401edc:	e8 0f ee ff ff       	callq  400cf0 <puts@plt>
  401ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee6:	e8 5e fd ff ff       	callq  401c49 <check_fail>
  401eeb:	8b 15 27 36 20 00    	mov    0x203627(%rip),%edx        # 605518 <check_level>
  401ef1:	39 d7                	cmp    %edx,%edi
  401ef3:	74 20                	je     401f15 <validate+0x52>
  401ef5:	89 f9                	mov    %edi,%ecx
  401ef7:	be 90 36 40 00       	mov    $0x403690,%esi
  401efc:	bf 01 00 00 00       	mov    $0x1,%edi
  401f01:	b8 00 00 00 00       	mov    $0x0,%eax
  401f06:	e8 15 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401f0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f10:	e8 34 fd ff ff       	callq  401c49 <check_fail>
  401f15:	0f be 15 2c 42 20 00 	movsbl 0x20422c(%rip),%edx        # 606148 <target_prefix>
  401f1c:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f22:	89 f9                	mov    %edi,%ecx
  401f24:	be 70 35 40 00       	mov    $0x403570,%esi
  401f29:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f33:	e8 e8 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f38:	eb 49                	jmp    401f83 <validate+0xc0>
  401f3a:	3b 3d dc 35 20 00    	cmp    0x2035dc(%rip),%edi        # 60551c <vlevel>
  401f40:	74 18                	je     401f5a <validate+0x97>
  401f42:	bf 52 35 40 00       	mov    $0x403552,%edi
  401f47:	e8 a4 ed ff ff       	callq  400cf0 <puts@plt>
  401f4c:	89 de                	mov    %ebx,%esi
  401f4e:	bf 00 00 00 00       	mov    $0x0,%edi
  401f53:	e8 78 fd ff ff       	callq  401cd0 <notify_server>
  401f58:	eb 29                	jmp    401f83 <validate+0xc0>
  401f5a:	0f be 0d e7 41 20 00 	movsbl 0x2041e7(%rip),%ecx        # 606148 <target_prefix>
  401f61:	89 fa                	mov    %edi,%edx
  401f63:	be b8 36 40 00       	mov    $0x4036b8,%esi
  401f68:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f72:	e8 a9 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f77:	89 de                	mov    %ebx,%esi
  401f79:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7e:	e8 4d fd ff ff       	callq  401cd0 <notify_server>
  401f83:	5b                   	pop    %rbx
  401f84:	c3                   	retq   

0000000000401f85 <fail>:
  401f85:	48 83 ec 08          	sub    $0x8,%rsp
  401f89:	83 3d 98 35 20 00 00 	cmpl   $0x0,0x203598(%rip)        # 605528 <is_checker>
  401f90:	74 0a                	je     401f9c <fail+0x17>
  401f92:	b8 00 00 00 00       	mov    $0x0,%eax
  401f97:	e8 ad fc ff ff       	callq  401c49 <check_fail>
  401f9c:	89 fe                	mov    %edi,%esi
  401f9e:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa3:	e8 28 fd ff ff       	callq  401cd0 <notify_server>
  401fa8:	48 83 c4 08          	add    $0x8,%rsp
  401fac:	c3                   	retq   

0000000000401fad <bushandler>:
  401fad:	48 83 ec 08          	sub    $0x8,%rsp
  401fb1:	83 3d 70 35 20 00 00 	cmpl   $0x0,0x203570(%rip)        # 605528 <is_checker>
  401fb8:	74 14                	je     401fce <bushandler+0x21>
  401fba:	bf 85 35 40 00       	mov    $0x403585,%edi
  401fbf:	e8 2c ed ff ff       	callq  400cf0 <puts@plt>
  401fc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc9:	e8 7b fc ff ff       	callq  401c49 <check_fail>
  401fce:	bf f0 36 40 00       	mov    $0x4036f0,%edi
  401fd3:	e8 18 ed ff ff       	callq  400cf0 <puts@plt>
  401fd8:	bf 8f 35 40 00       	mov    $0x40358f,%edi
  401fdd:	e8 0e ed ff ff       	callq  400cf0 <puts@plt>
  401fe2:	be 00 00 00 00       	mov    $0x0,%esi
  401fe7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fec:	e8 df fc ff ff       	callq  401cd0 <notify_server>
  401ff1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff6:	e8 75 ee ff ff       	callq  400e70 <exit@plt>

0000000000401ffb <seghandler>:
  401ffb:	48 83 ec 08          	sub    $0x8,%rsp
  401fff:	83 3d 22 35 20 00 00 	cmpl   $0x0,0x203522(%rip)        # 605528 <is_checker>
  402006:	74 14                	je     40201c <seghandler+0x21>
  402008:	bf a5 35 40 00       	mov    $0x4035a5,%edi
  40200d:	e8 de ec ff ff       	callq  400cf0 <puts@plt>
  402012:	b8 00 00 00 00       	mov    $0x0,%eax
  402017:	e8 2d fc ff ff       	callq  401c49 <check_fail>
  40201c:	bf 10 37 40 00       	mov    $0x403710,%edi
  402021:	e8 ca ec ff ff       	callq  400cf0 <puts@plt>
  402026:	bf 8f 35 40 00       	mov    $0x40358f,%edi
  40202b:	e8 c0 ec ff ff       	callq  400cf0 <puts@plt>
  402030:	be 00 00 00 00       	mov    $0x0,%esi
  402035:	bf 00 00 00 00       	mov    $0x0,%edi
  40203a:	e8 91 fc ff ff       	callq  401cd0 <notify_server>
  40203f:	bf 01 00 00 00       	mov    $0x1,%edi
  402044:	e8 27 ee ff ff       	callq  400e70 <exit@plt>

0000000000402049 <illegalhandler>:
  402049:	48 83 ec 08          	sub    $0x8,%rsp
  40204d:	83 3d d4 34 20 00 00 	cmpl   $0x0,0x2034d4(%rip)        # 605528 <is_checker>
  402054:	74 14                	je     40206a <illegalhandler+0x21>
  402056:	bf b8 35 40 00       	mov    $0x4035b8,%edi
  40205b:	e8 90 ec ff ff       	callq  400cf0 <puts@plt>
  402060:	b8 00 00 00 00       	mov    $0x0,%eax
  402065:	e8 df fb ff ff       	callq  401c49 <check_fail>
  40206a:	bf 38 37 40 00       	mov    $0x403738,%edi
  40206f:	e8 7c ec ff ff       	callq  400cf0 <puts@plt>
  402074:	bf 8f 35 40 00       	mov    $0x40358f,%edi
  402079:	e8 72 ec ff ff       	callq  400cf0 <puts@plt>
  40207e:	be 00 00 00 00       	mov    $0x0,%esi
  402083:	bf 00 00 00 00       	mov    $0x0,%edi
  402088:	e8 43 fc ff ff       	callq  401cd0 <notify_server>
  40208d:	bf 01 00 00 00       	mov    $0x1,%edi
  402092:	e8 d9 ed ff ff       	callq  400e70 <exit@plt>

0000000000402097 <sigalrmhandler>:
  402097:	48 83 ec 08          	sub    $0x8,%rsp
  40209b:	83 3d 86 34 20 00 00 	cmpl   $0x0,0x203486(%rip)        # 605528 <is_checker>
  4020a2:	74 14                	je     4020b8 <sigalrmhandler+0x21>
  4020a4:	bf cc 35 40 00       	mov    $0x4035cc,%edi
  4020a9:	e8 42 ec ff ff       	callq  400cf0 <puts@plt>
  4020ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b3:	e8 91 fb ff ff       	callq  401c49 <check_fail>
  4020b8:	ba 05 00 00 00       	mov    $0x5,%edx
  4020bd:	be 68 37 40 00       	mov    $0x403768,%esi
  4020c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cc:	e8 4f ed ff ff       	callq  400e20 <__printf_chk@plt>
  4020d1:	be 00 00 00 00       	mov    $0x0,%esi
  4020d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4020db:	e8 f0 fb ff ff       	callq  401cd0 <notify_server>
  4020e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e5:	e8 86 ed ff ff       	callq  400e70 <exit@plt>

00000000004020ea <launch>:
  4020ea:	55                   	push   %rbp
  4020eb:	48 89 e5             	mov    %rsp,%rbp
  4020ee:	48 83 ec 10          	sub    $0x10,%rsp
  4020f2:	48 89 fa             	mov    %rdi,%rdx
  4020f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020fc:	00 00 
  4020fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402102:	31 c0                	xor    %eax,%eax
  402104:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402108:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40210c:	48 29 c4             	sub    %rax,%rsp
  40210f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402114:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402118:	be f4 00 00 00       	mov    $0xf4,%esi
  40211d:	e8 0e ec ff ff       	callq  400d30 <memset@plt>
  402122:	48 8b 05 97 33 20 00 	mov    0x203397(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402129:	48 39 05 e0 33 20 00 	cmp    %rax,0x2033e0(%rip)        # 605510 <infile>
  402130:	75 14                	jne    402146 <launch+0x5c>
  402132:	be d4 35 40 00       	mov    $0x4035d4,%esi
  402137:	bf 01 00 00 00       	mov    $0x1,%edi
  40213c:	b8 00 00 00 00       	mov    $0x0,%eax
  402141:	e8 da ec ff ff       	callq  400e20 <__printf_chk@plt>
  402146:	c7 05 cc 33 20 00 00 	movl   $0x0,0x2033cc(%rip)        # 60551c <vlevel>
  40214d:	00 00 00 
  402150:	b8 00 00 00 00       	mov    $0x0,%eax
  402155:	e8 3a f9 ff ff       	callq  401a94 <test>
  40215a:	83 3d c7 33 20 00 00 	cmpl   $0x0,0x2033c7(%rip)        # 605528 <is_checker>
  402161:	74 14                	je     402177 <launch+0x8d>
  402163:	bf e1 35 40 00       	mov    $0x4035e1,%edi
  402168:	e8 83 eb ff ff       	callq  400cf0 <puts@plt>
  40216d:	b8 00 00 00 00       	mov    $0x0,%eax
  402172:	e8 d2 fa ff ff       	callq  401c49 <check_fail>
  402177:	bf ec 35 40 00       	mov    $0x4035ec,%edi
  40217c:	e8 6f eb ff ff       	callq  400cf0 <puts@plt>
  402181:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402185:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40218c:	00 00 
  40218e:	74 05                	je     402195 <launch+0xab>
  402190:	e8 7b eb ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402195:	c9                   	leaveq 
  402196:	c3                   	retq   

0000000000402197 <stable_launch>:
  402197:	53                   	push   %rbx
  402198:	48 89 3d 69 33 20 00 	mov    %rdi,0x203369(%rip)        # 605508 <global_offset>
  40219f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021a5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021ab:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021b0:	ba 07 00 00 00       	mov    $0x7,%edx
  4021b5:	be 00 00 10 00       	mov    $0x100000,%esi
  4021ba:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021bf:	e8 5c eb ff ff       	callq  400d20 <mmap@plt>
  4021c4:	48 89 c3             	mov    %rax,%rbx
  4021c7:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4021cd:	74 37                	je     402206 <stable_launch+0x6f>
  4021cf:	be 00 00 10 00       	mov    $0x100000,%esi
  4021d4:	48 89 c7             	mov    %rax,%rdi
  4021d7:	e8 34 ec ff ff       	callq  400e10 <munmap@plt>
  4021dc:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021e1:	ba a0 37 40 00       	mov    $0x4037a0,%edx
  4021e6:	be 01 00 00 00       	mov    $0x1,%esi
  4021eb:	48 8b 3d ee 32 20 00 	mov    0x2032ee(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f7:	e8 94 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  4021fc:	bf 01 00 00 00       	mov    $0x1,%edi
  402201:	e8 6a ec ff ff       	callq  400e70 <exit@plt>
  402206:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40220d:	48 89 15 3c 3f 20 00 	mov    %rdx,0x203f3c(%rip)        # 606150 <stack_top>
  402214:	48 89 e0             	mov    %rsp,%rax
  402217:	48 89 d4             	mov    %rdx,%rsp
  40221a:	48 89 c2             	mov    %rax,%rdx
  40221d:	48 89 15 dc 32 20 00 	mov    %rdx,0x2032dc(%rip)        # 605500 <global_save_stack>
  402224:	48 8b 3d dd 32 20 00 	mov    0x2032dd(%rip),%rdi        # 605508 <global_offset>
  40222b:	e8 ba fe ff ff       	callq  4020ea <launch>
  402230:	48 8b 05 c9 32 20 00 	mov    0x2032c9(%rip),%rax        # 605500 <global_save_stack>
  402237:	48 89 c4             	mov    %rax,%rsp
  40223a:	be 00 00 10 00       	mov    $0x100000,%esi
  40223f:	48 89 df             	mov    %rbx,%rdi
  402242:	e8 c9 eb ff ff       	callq  400e10 <munmap@plt>
  402247:	5b                   	pop    %rbx
  402248:	c3                   	retq   

0000000000402249 <rio_readinitb>:
  402249:	89 37                	mov    %esi,(%rdi)
  40224b:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402252:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402256:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40225a:	c3                   	retq   

000000000040225b <sigalrm_handler>:
  40225b:	48 83 ec 08          	sub    $0x8,%rsp
  40225f:	b9 00 00 00 00       	mov    $0x0,%ecx
  402264:	ba e0 37 40 00       	mov    $0x4037e0,%edx
  402269:	be 01 00 00 00       	mov    $0x1,%esi
  40226e:	48 8b 3d 6b 32 20 00 	mov    0x20326b(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402275:	b8 00 00 00 00       	mov    $0x0,%eax
  40227a:	e8 11 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  40227f:	bf 01 00 00 00       	mov    $0x1,%edi
  402284:	e8 e7 eb ff ff       	callq  400e70 <exit@plt>

0000000000402289 <rio_writen>:
  402289:	41 55                	push   %r13
  40228b:	41 54                	push   %r12
  40228d:	55                   	push   %rbp
  40228e:	53                   	push   %rbx
  40228f:	48 83 ec 08          	sub    $0x8,%rsp
  402293:	41 89 fc             	mov    %edi,%r12d
  402296:	48 89 f5             	mov    %rsi,%rbp
  402299:	49 89 d5             	mov    %rdx,%r13
  40229c:	48 89 d3             	mov    %rdx,%rbx
  40229f:	eb 28                	jmp    4022c9 <rio_writen+0x40>
  4022a1:	48 89 da             	mov    %rbx,%rdx
  4022a4:	48 89 ee             	mov    %rbp,%rsi
  4022a7:	44 89 e7             	mov    %r12d,%edi
  4022aa:	e8 51 ea ff ff       	callq  400d00 <write@plt>
  4022af:	48 85 c0             	test   %rax,%rax
  4022b2:	7f 0f                	jg     4022c3 <rio_writen+0x3a>
  4022b4:	e8 f7 e9 ff ff       	callq  400cb0 <__errno_location@plt>
  4022b9:	83 38 04             	cmpl   $0x4,(%rax)
  4022bc:	75 15                	jne    4022d3 <rio_writen+0x4a>
  4022be:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c3:	48 29 c3             	sub    %rax,%rbx
  4022c6:	48 01 c5             	add    %rax,%rbp
  4022c9:	48 85 db             	test   %rbx,%rbx
  4022cc:	75 d3                	jne    4022a1 <rio_writen+0x18>
  4022ce:	4c 89 e8             	mov    %r13,%rax
  4022d1:	eb 07                	jmp    4022da <rio_writen+0x51>
  4022d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022da:	48 83 c4 08          	add    $0x8,%rsp
  4022de:	5b                   	pop    %rbx
  4022df:	5d                   	pop    %rbp
  4022e0:	41 5c                	pop    %r12
  4022e2:	41 5d                	pop    %r13
  4022e4:	c3                   	retq   

00000000004022e5 <rio_read>:
  4022e5:	41 55                	push   %r13
  4022e7:	41 54                	push   %r12
  4022e9:	55                   	push   %rbp
  4022ea:	53                   	push   %rbx
  4022eb:	48 83 ec 08          	sub    $0x8,%rsp
  4022ef:	48 89 fb             	mov    %rdi,%rbx
  4022f2:	49 89 f5             	mov    %rsi,%r13
  4022f5:	49 89 d4             	mov    %rdx,%r12
  4022f8:	eb 2e                	jmp    402328 <rio_read+0x43>
  4022fa:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022fe:	8b 3b                	mov    (%rbx),%edi
  402300:	ba 00 20 00 00       	mov    $0x2000,%edx
  402305:	48 89 ee             	mov    %rbp,%rsi
  402308:	e8 53 ea ff ff       	callq  400d60 <read@plt>
  40230d:	89 43 04             	mov    %eax,0x4(%rbx)
  402310:	85 c0                	test   %eax,%eax
  402312:	79 0c                	jns    402320 <rio_read+0x3b>
  402314:	e8 97 e9 ff ff       	callq  400cb0 <__errno_location@plt>
  402319:	83 38 04             	cmpl   $0x4,(%rax)
  40231c:	74 0a                	je     402328 <rio_read+0x43>
  40231e:	eb 37                	jmp    402357 <rio_read+0x72>
  402320:	85 c0                	test   %eax,%eax
  402322:	74 3c                	je     402360 <rio_read+0x7b>
  402324:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402328:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40232b:	85 ed                	test   %ebp,%ebp
  40232d:	7e cb                	jle    4022fa <rio_read+0x15>
  40232f:	89 e8                	mov    %ebp,%eax
  402331:	49 39 c4             	cmp    %rax,%r12
  402334:	77 03                	ja     402339 <rio_read+0x54>
  402336:	44 89 e5             	mov    %r12d,%ebp
  402339:	4c 63 e5             	movslq %ebp,%r12
  40233c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402340:	4c 89 e2             	mov    %r12,%rdx
  402343:	4c 89 ef             	mov    %r13,%rdi
  402346:	e8 75 ea ff ff       	callq  400dc0 <memcpy@plt>
  40234b:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40234f:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402352:	4c 89 e0             	mov    %r12,%rax
  402355:	eb 0e                	jmp    402365 <rio_read+0x80>
  402357:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40235e:	eb 05                	jmp    402365 <rio_read+0x80>
  402360:	b8 00 00 00 00       	mov    $0x0,%eax
  402365:	48 83 c4 08          	add    $0x8,%rsp
  402369:	5b                   	pop    %rbx
  40236a:	5d                   	pop    %rbp
  40236b:	41 5c                	pop    %r12
  40236d:	41 5d                	pop    %r13
  40236f:	c3                   	retq   

0000000000402370 <rio_readlineb>:
  402370:	41 55                	push   %r13
  402372:	41 54                	push   %r12
  402374:	55                   	push   %rbp
  402375:	53                   	push   %rbx
  402376:	48 83 ec 18          	sub    $0x18,%rsp
  40237a:	49 89 fd             	mov    %rdi,%r13
  40237d:	48 89 f5             	mov    %rsi,%rbp
  402380:	49 89 d4             	mov    %rdx,%r12
  402383:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40238a:	00 00 
  40238c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402391:	31 c0                	xor    %eax,%eax
  402393:	bb 01 00 00 00       	mov    $0x1,%ebx
  402398:	eb 3f                	jmp    4023d9 <rio_readlineb+0x69>
  40239a:	ba 01 00 00 00       	mov    $0x1,%edx
  40239f:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023a4:	4c 89 ef             	mov    %r13,%rdi
  4023a7:	e8 39 ff ff ff       	callq  4022e5 <rio_read>
  4023ac:	83 f8 01             	cmp    $0x1,%eax
  4023af:	75 15                	jne    4023c6 <rio_readlineb+0x56>
  4023b1:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023b5:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023ba:	88 55 00             	mov    %dl,0x0(%rbp)
  4023bd:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023c2:	75 0e                	jne    4023d2 <rio_readlineb+0x62>
  4023c4:	eb 1a                	jmp    4023e0 <rio_readlineb+0x70>
  4023c6:	85 c0                	test   %eax,%eax
  4023c8:	75 22                	jne    4023ec <rio_readlineb+0x7c>
  4023ca:	48 83 fb 01          	cmp    $0x1,%rbx
  4023ce:	75 13                	jne    4023e3 <rio_readlineb+0x73>
  4023d0:	eb 23                	jmp    4023f5 <rio_readlineb+0x85>
  4023d2:	48 83 c3 01          	add    $0x1,%rbx
  4023d6:	48 89 c5             	mov    %rax,%rbp
  4023d9:	4c 39 e3             	cmp    %r12,%rbx
  4023dc:	72 bc                	jb     40239a <rio_readlineb+0x2a>
  4023de:	eb 03                	jmp    4023e3 <rio_readlineb+0x73>
  4023e0:	48 89 c5             	mov    %rax,%rbp
  4023e3:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023e7:	48 89 d8             	mov    %rbx,%rax
  4023ea:	eb 0e                	jmp    4023fa <rio_readlineb+0x8a>
  4023ec:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023f3:	eb 05                	jmp    4023fa <rio_readlineb+0x8a>
  4023f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4023ff:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402406:	00 00 
  402408:	74 05                	je     40240f <rio_readlineb+0x9f>
  40240a:	e8 01 e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40240f:	48 83 c4 18          	add    $0x18,%rsp
  402413:	5b                   	pop    %rbx
  402414:	5d                   	pop    %rbp
  402415:	41 5c                	pop    %r12
  402417:	41 5d                	pop    %r13
  402419:	c3                   	retq   

000000000040241a <urlencode>:
  40241a:	41 54                	push   %r12
  40241c:	55                   	push   %rbp
  40241d:	53                   	push   %rbx
  40241e:	48 83 ec 10          	sub    $0x10,%rsp
  402422:	48 89 fb             	mov    %rdi,%rbx
  402425:	48 89 f5             	mov    %rsi,%rbp
  402428:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40242f:	00 00 
  402431:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402436:	31 c0                	xor    %eax,%eax
  402438:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40243f:	f2 ae                	repnz scas %es:(%rdi),%al
  402441:	48 f7 d1             	not    %rcx
  402444:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402447:	e9 aa 00 00 00       	jmpq   4024f6 <urlencode+0xdc>
  40244c:	44 0f b6 03          	movzbl (%rbx),%r8d
  402450:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402454:	0f 94 c2             	sete   %dl
  402457:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40245b:	0f 94 c0             	sete   %al
  40245e:	08 c2                	or     %al,%dl
  402460:	75 24                	jne    402486 <urlencode+0x6c>
  402462:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402466:	74 1e                	je     402486 <urlencode+0x6c>
  402468:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40246c:	74 18                	je     402486 <urlencode+0x6c>
  40246e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402472:	3c 09                	cmp    $0x9,%al
  402474:	76 10                	jbe    402486 <urlencode+0x6c>
  402476:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40247a:	3c 19                	cmp    $0x19,%al
  40247c:	76 08                	jbe    402486 <urlencode+0x6c>
  40247e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402482:	3c 19                	cmp    $0x19,%al
  402484:	77 0a                	ja     402490 <urlencode+0x76>
  402486:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40248a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40248e:	eb 5f                	jmp    4024ef <urlencode+0xd5>
  402490:	41 80 f8 20          	cmp    $0x20,%r8b
  402494:	75 0a                	jne    4024a0 <urlencode+0x86>
  402496:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40249a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40249e:	eb 4f                	jmp    4024ef <urlencode+0xd5>
  4024a0:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024a4:	3c 5f                	cmp    $0x5f,%al
  4024a6:	0f 96 c2             	setbe  %dl
  4024a9:	41 80 f8 09          	cmp    $0x9,%r8b
  4024ad:	0f 94 c0             	sete   %al
  4024b0:	08 c2                	or     %al,%dl
  4024b2:	74 50                	je     402504 <urlencode+0xea>
  4024b4:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024b8:	b9 98 38 40 00       	mov    $0x403898,%ecx
  4024bd:	ba 08 00 00 00       	mov    $0x8,%edx
  4024c2:	be 01 00 00 00       	mov    $0x1,%esi
  4024c7:	48 89 e7             	mov    %rsp,%rdi
  4024ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4024cf:	e8 cc e9 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4024d4:	0f b6 04 24          	movzbl (%rsp),%eax
  4024d8:	88 45 00             	mov    %al,0x0(%rbp)
  4024db:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024e0:	88 45 01             	mov    %al,0x1(%rbp)
  4024e3:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024e8:	88 45 02             	mov    %al,0x2(%rbp)
  4024eb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024ef:	48 83 c3 01          	add    $0x1,%rbx
  4024f3:	44 89 e0             	mov    %r12d,%eax
  4024f6:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4024fa:	85 c0                	test   %eax,%eax
  4024fc:	0f 85 4a ff ff ff    	jne    40244c <urlencode+0x32>
  402502:	eb 05                	jmp    402509 <urlencode+0xef>
  402504:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402509:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40250e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402515:	00 00 
  402517:	74 05                	je     40251e <urlencode+0x104>
  402519:	e8 f2 e7 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40251e:	48 83 c4 10          	add    $0x10,%rsp
  402522:	5b                   	pop    %rbx
  402523:	5d                   	pop    %rbp
  402524:	41 5c                	pop    %r12
  402526:	c3                   	retq   

0000000000402527 <submitr>:
  402527:	41 57                	push   %r15
  402529:	41 56                	push   %r14
  40252b:	41 55                	push   %r13
  40252d:	41 54                	push   %r12
  40252f:	55                   	push   %rbp
  402530:	53                   	push   %rbx
  402531:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402538:	49 89 fd             	mov    %rdi,%r13
  40253b:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  40253f:	48 89 14 24          	mov    %rdx,(%rsp)
  402543:	49 89 ce             	mov    %rcx,%r14
  402546:	4d 89 c7             	mov    %r8,%r15
  402549:	4d 89 cc             	mov    %r9,%r12
  40254c:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402553:	00 
  402554:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40255b:	00 00 
  40255d:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402564:	00 
  402565:	31 c0                	xor    %eax,%eax
  402567:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40256e:	00 
  40256f:	ba 00 00 00 00       	mov    $0x0,%edx
  402574:	be 01 00 00 00       	mov    $0x1,%esi
  402579:	bf 02 00 00 00       	mov    $0x2,%edi
  40257e:	e8 2d e9 ff ff       	callq  400eb0 <socket@plt>
  402583:	85 c0                	test   %eax,%eax
  402585:	79 4e                	jns    4025d5 <submitr+0xae>
  402587:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40258e:	3a 20 43 
  402591:	48 89 03             	mov    %rax,(%rbx)
  402594:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40259b:	20 75 6e 
  40259e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025a9:	74 6f 20 
  4025ac:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025b7:	65 20 73 
  4025ba:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025be:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025c5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d0:	e9 b3 06 00 00       	jmpq   402c88 <submitr+0x761>
  4025d5:	89 c5                	mov    %eax,%ebp
  4025d7:	4c 89 ef             	mov    %r13,%rdi
  4025da:	e8 b1 e7 ff ff       	callq  400d90 <gethostbyname@plt>
  4025df:	48 85 c0             	test   %rax,%rax
  4025e2:	75 75                	jne    402659 <submitr+0x132>
  4025e4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4025eb:	3a 20 44 
  4025ee:	48 89 03             	mov    %rax,(%rbx)
  4025f1:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4025f8:	20 75 6e 
  4025fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402606:	74 6f 20 
  402609:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402614:	76 65 20 
  402617:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261b:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402622:	61 62 20 
  402625:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402629:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402630:	72 20 61 
  402633:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402637:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  40263e:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  402644:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  402648:	89 ef                	mov    %ebp,%edi
  40264a:	e8 01 e7 ff ff       	callq  400d50 <close@plt>
  40264f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402654:	e9 2f 06 00 00       	jmpq   402c88 <submitr+0x761>
  402659:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402660:	00 00 
  402662:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402669:	00 00 
  40266b:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402672:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402676:	48 8b 40 18          	mov    0x18(%rax),%rax
  40267a:	48 8b 30             	mov    (%rax),%rsi
  40267d:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402682:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402687:	e8 14 e7 ff ff       	callq  400da0 <__memmove_chk@plt>
  40268c:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  402691:	66 c1 c8 08          	ror    $0x8,%ax
  402695:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40269a:	ba 10 00 00 00       	mov    $0x10,%edx
  40269f:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026a4:	89 ef                	mov    %ebp,%edi
  4026a6:	e8 d5 e7 ff ff       	callq  400e80 <connect@plt>
  4026ab:	85 c0                	test   %eax,%eax
  4026ad:	79 67                	jns    402716 <submitr+0x1ef>
  4026af:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026b6:	3a 20 55 
  4026b9:	48 89 03             	mov    %rax,(%rbx)
  4026bc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026c3:	20 74 6f 
  4026c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026ca:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026d1:	65 63 74 
  4026d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026df:	68 65 20 
  4026e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026e6:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4026ed:	61 62 20 
  4026f0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026f4:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  4026fb:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  402701:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402705:	89 ef                	mov    %ebp,%edi
  402707:	e8 44 e6 ff ff       	callq  400d50 <close@plt>
  40270c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402711:	e9 72 05 00 00       	jmpq   402c88 <submitr+0x761>
  402716:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40271d:	b8 00 00 00 00       	mov    $0x0,%eax
  402722:	48 89 f1             	mov    %rsi,%rcx
  402725:	4c 89 e7             	mov    %r12,%rdi
  402728:	f2 ae                	repnz scas %es:(%rdi),%al
  40272a:	48 f7 d1             	not    %rcx
  40272d:	48 89 ca             	mov    %rcx,%rdx
  402730:	48 89 f1             	mov    %rsi,%rcx
  402733:	48 8b 3c 24          	mov    (%rsp),%rdi
  402737:	f2 ae                	repnz scas %es:(%rdi),%al
  402739:	48 f7 d1             	not    %rcx
  40273c:	49 89 c8             	mov    %rcx,%r8
  40273f:	48 89 f1             	mov    %rsi,%rcx
  402742:	4c 89 f7             	mov    %r14,%rdi
  402745:	f2 ae                	repnz scas %es:(%rdi),%al
  402747:	48 f7 d1             	not    %rcx
  40274a:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40274f:	48 89 f1             	mov    %rsi,%rcx
  402752:	4c 89 ff             	mov    %r15,%rdi
  402755:	f2 ae                	repnz scas %es:(%rdi),%al
  402757:	48 89 c8             	mov    %rcx,%rax
  40275a:	48 f7 d0             	not    %rax
  40275d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402762:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402767:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40276e:	00 
  40276f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402775:	76 72                	jbe    4027e9 <submitr+0x2c2>
  402777:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40277e:	3a 20 52 
  402781:	48 89 03             	mov    %rax,(%rbx)
  402784:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40278b:	20 73 74 
  40278e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402792:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402799:	74 6f 6f 
  40279c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027a0:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027a7:	65 2e 20 
  4027aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ae:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027b5:	61 73 65 
  4027b8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027bc:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027c3:	49 54 52 
  4027c6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027ca:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027d1:	55 46 00 
  4027d4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d8:	89 ef                	mov    %ebp,%edi
  4027da:	e8 71 e5 ff ff       	callq  400d50 <close@plt>
  4027df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e4:	e9 9f 04 00 00       	jmpq   402c88 <submitr+0x761>
  4027e9:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4027f0:	00 
  4027f1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fb:	48 89 f7             	mov    %rsi,%rdi
  4027fe:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402801:	4c 89 e7             	mov    %r12,%rdi
  402804:	e8 11 fc ff ff       	callq  40241a <urlencode>
  402809:	85 c0                	test   %eax,%eax
  40280b:	0f 89 8a 00 00 00    	jns    40289b <submitr+0x374>
  402811:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402818:	3a 20 52 
  40281b:	48 89 03             	mov    %rax,(%rbx)
  40281e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402825:	20 73 74 
  402828:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40282c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402833:	63 6f 6e 
  402836:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40283a:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402841:	20 61 6e 
  402844:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402848:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40284f:	67 61 6c 
  402852:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402856:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40285d:	6e 70 72 
  402860:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402864:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40286b:	6c 65 20 
  40286e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402872:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402879:	63 74 65 
  40287c:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402880:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402886:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40288a:	89 ef                	mov    %ebp,%edi
  40288c:	e8 bf e4 ff ff       	callq  400d50 <close@plt>
  402891:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402896:	e9 ed 03 00 00       	jmpq   402c88 <submitr+0x761>
  40289b:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4028a2:	00 
  4028a3:	48 83 ec 08          	sub    $0x8,%rsp
  4028a7:	41 55                	push   %r13
  4028a9:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  4028b0:	00 
  4028b1:	50                   	push   %rax
  4028b2:	41 56                	push   %r14
  4028b4:	4d 89 f9             	mov    %r15,%r9
  4028b7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4028bc:	b9 08 38 40 00       	mov    $0x403808,%ecx
  4028c1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028c6:	be 01 00 00 00       	mov    $0x1,%esi
  4028cb:	4c 89 e7             	mov    %r12,%rdi
  4028ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d3:	e8 c8 e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4028d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028dd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028e4:	4c 89 e7             	mov    %r12,%rdi
  4028e7:	f2 ae                	repnz scas %es:(%rdi),%al
  4028e9:	48 f7 d1             	not    %rcx
  4028ec:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4028f0:	48 83 c4 20          	add    $0x20,%rsp
  4028f4:	4c 89 e6             	mov    %r12,%rsi
  4028f7:	89 ef                	mov    %ebp,%edi
  4028f9:	e8 8b f9 ff ff       	callq  402289 <rio_writen>
  4028fe:	48 85 c0             	test   %rax,%rax
  402901:	79 6b                	jns    40296e <submitr+0x447>
  402903:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40290a:	3a 20 43 
  40290d:	48 89 03             	mov    %rax,(%rbx)
  402910:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402917:	20 75 6e 
  40291a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40291e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402925:	74 6f 20 
  402928:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40292c:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402933:	20 74 6f 
  402936:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40293a:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402941:	41 75 74 
  402944:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402948:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  40294f:	73 65 72 
  402952:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402956:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  40295d:	89 ef                	mov    %ebp,%edi
  40295f:	e8 ec e3 ff ff       	callq  400d50 <close@plt>
  402964:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402969:	e9 1a 03 00 00       	jmpq   402c88 <submitr+0x761>
  40296e:	89 ee                	mov    %ebp,%esi
  402970:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402975:	e8 cf f8 ff ff       	callq  402249 <rio_readinitb>
  40297a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40297f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402986:	00 
  402987:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40298c:	e8 df f9 ff ff       	callq  402370 <rio_readlineb>
  402991:	48 85 c0             	test   %rax,%rax
  402994:	7f 7f                	jg     402a15 <submitr+0x4ee>
  402996:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299d:	3a 20 43 
  4029a0:	48 89 03             	mov    %rax,(%rbx)
  4029a3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029aa:	20 75 6e 
  4029ad:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029b1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b8:	74 6f 20 
  4029bb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029bf:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029c6:	66 69 72 
  4029c9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029cd:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029d4:	61 64 65 
  4029d7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029db:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  4029e2:	6d 20 41 
  4029e5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029e9:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4029f0:	62 20 73 
  4029f3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029f7:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  4029fe:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  402a04:	89 ef                	mov    %ebp,%edi
  402a06:	e8 45 e3 ff ff       	callq  400d50 <close@plt>
  402a0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a10:	e9 73 02 00 00       	jmpq   402c88 <submitr+0x761>
  402a15:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a1c:	00 
  402a1d:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a22:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a29:	00 
  402a2a:	be 9f 38 40 00       	mov    $0x40389f,%esi
  402a2f:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a36:	00 
  402a37:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3c:	e8 bf e3 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402a41:	e9 92 00 00 00       	jmpq   402ad8 <submitr+0x5b1>
  402a46:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a4b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a52:	00 
  402a53:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a58:	e8 13 f9 ff ff       	callq  402370 <rio_readlineb>
  402a5d:	48 85 c0             	test   %rax,%rax
  402a60:	7f 76                	jg     402ad8 <submitr+0x5b1>
  402a62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a69:	3a 20 43 
  402a6c:	48 89 03             	mov    %rax,(%rbx)
  402a6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a76:	20 75 6e 
  402a79:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a84:	74 6f 20 
  402a87:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a8b:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a92:	68 65 61 
  402a95:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a99:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402aa0:	66 72 6f 
  402aa3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aa7:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  402aae:	6f 6c 61 
  402ab1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ab5:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402abc:	76 65 72 
  402abf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ac3:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  402ac7:	89 ef                	mov    %ebp,%edi
  402ac9:	e8 82 e2 ff ff       	callq  400d50 <close@plt>
  402ace:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad3:	e9 b0 01 00 00       	jmpq   402c88 <submitr+0x761>
  402ad8:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402adf:	00 
  402ae0:	b8 0d 00 00 00       	mov    $0xd,%eax
  402ae5:	29 d0                	sub    %edx,%eax
  402ae7:	75 1b                	jne    402b04 <submitr+0x5dd>
  402ae9:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402af0:	00 
  402af1:	b8 0a 00 00 00       	mov    $0xa,%eax
  402af6:	29 d0                	sub    %edx,%eax
  402af8:	75 0a                	jne    402b04 <submitr+0x5dd>
  402afa:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b01:	00 
  402b02:	f7 d8                	neg    %eax
  402b04:	85 c0                	test   %eax,%eax
  402b06:	0f 85 3a ff ff ff    	jne    402a46 <submitr+0x51f>
  402b0c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b11:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b18:	00 
  402b19:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b1e:	e8 4d f8 ff ff       	callq  402370 <rio_readlineb>
  402b23:	48 85 c0             	test   %rax,%rax
  402b26:	0f 8f 80 00 00 00    	jg     402bac <submitr+0x685>
  402b2c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b33:	3a 20 43 
  402b36:	48 89 03             	mov    %rax,(%rbx)
  402b39:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b40:	20 75 6e 
  402b43:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b47:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b4e:	74 6f 20 
  402b51:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b55:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b5c:	73 74 61 
  402b5f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b63:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b6a:	65 73 73 
  402b6d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b71:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b78:	72 6f 6d 
  402b7b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b7f:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402b86:	6c 61 62 
  402b89:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b8d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402b94:	65 72 00 
  402b97:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402b9b:	89 ef                	mov    %ebp,%edi
  402b9d:	e8 ae e1 ff ff       	callq  400d50 <close@plt>
  402ba2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba7:	e9 dc 00 00 00       	jmpq   402c88 <submitr+0x761>
  402bac:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bb1:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bb8:	74 37                	je     402bf1 <submitr+0x6ca>
  402bba:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402bc1:	00 
  402bc2:	b9 68 38 40 00       	mov    $0x403868,%ecx
  402bc7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bce:	be 01 00 00 00       	mov    $0x1,%esi
  402bd3:	48 89 df             	mov    %rbx,%rdi
  402bd6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bdb:	e8 c0 e2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402be0:	89 ef                	mov    %ebp,%edi
  402be2:	e8 69 e1 ff ff       	callq  400d50 <close@plt>
  402be7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bec:	e9 97 00 00 00       	jmpq   402c88 <submitr+0x761>
  402bf1:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402bf8:	00 
  402bf9:	48 89 df             	mov    %rbx,%rdi
  402bfc:	e8 df e0 ff ff       	callq  400ce0 <strcpy@plt>
  402c01:	89 ef                	mov    %ebp,%edi
  402c03:	e8 48 e1 ff ff       	callq  400d50 <close@plt>
  402c08:	0f b6 03             	movzbl (%rbx),%eax
  402c0b:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c10:	29 c2                	sub    %eax,%edx
  402c12:	75 22                	jne    402c36 <submitr+0x70f>
  402c14:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c18:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c1d:	29 c8                	sub    %ecx,%eax
  402c1f:	75 17                	jne    402c38 <submitr+0x711>
  402c21:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c25:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c2a:	29 c8                	sub    %ecx,%eax
  402c2c:	75 0a                	jne    402c38 <submitr+0x711>
  402c2e:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c32:	f7 d8                	neg    %eax
  402c34:	eb 02                	jmp    402c38 <submitr+0x711>
  402c36:	89 d0                	mov    %edx,%eax
  402c38:	85 c0                	test   %eax,%eax
  402c3a:	74 40                	je     402c7c <submitr+0x755>
  402c3c:	bf b0 38 40 00       	mov    $0x4038b0,%edi
  402c41:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c46:	48 89 de             	mov    %rbx,%rsi
  402c49:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c4b:	0f 97 c0             	seta   %al
  402c4e:	0f 92 c1             	setb   %cl
  402c51:	29 c8                	sub    %ecx,%eax
  402c53:	0f be c0             	movsbl %al,%eax
  402c56:	85 c0                	test   %eax,%eax
  402c58:	74 2e                	je     402c88 <submitr+0x761>
  402c5a:	85 d2                	test   %edx,%edx
  402c5c:	75 13                	jne    402c71 <submitr+0x74a>
  402c5e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c62:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c67:	29 c2                	sub    %eax,%edx
  402c69:	75 06                	jne    402c71 <submitr+0x74a>
  402c6b:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c6f:	f7 da                	neg    %edx
  402c71:	85 d2                	test   %edx,%edx
  402c73:	75 0e                	jne    402c83 <submitr+0x75c>
  402c75:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7a:	eb 0c                	jmp    402c88 <submitr+0x761>
  402c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c81:	eb 05                	jmp    402c88 <submitr+0x761>
  402c83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c88:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402c8f:	00 
  402c90:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c97:	00 00 
  402c99:	74 05                	je     402ca0 <submitr+0x779>
  402c9b:	e8 70 e0 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402ca0:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ca7:	5b                   	pop    %rbx
  402ca8:	5d                   	pop    %rbp
  402ca9:	41 5c                	pop    %r12
  402cab:	41 5d                	pop    %r13
  402cad:	41 5e                	pop    %r14
  402caf:	41 5f                	pop    %r15
  402cb1:	c3                   	retq   

0000000000402cb2 <init_timeout>:
  402cb2:	85 ff                	test   %edi,%edi
  402cb4:	74 23                	je     402cd9 <init_timeout+0x27>
  402cb6:	53                   	push   %rbx
  402cb7:	89 fb                	mov    %edi,%ebx
  402cb9:	85 ff                	test   %edi,%edi
  402cbb:	79 05                	jns    402cc2 <init_timeout+0x10>
  402cbd:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cc2:	be 5b 22 40 00       	mov    $0x40225b,%esi
  402cc7:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ccc:	e8 af e0 ff ff       	callq  400d80 <signal@plt>
  402cd1:	89 df                	mov    %ebx,%edi
  402cd3:	e8 68 e0 ff ff       	callq  400d40 <alarm@plt>
  402cd8:	5b                   	pop    %rbx
  402cd9:	f3 c3                	repz retq 

0000000000402cdb <init_driver>:
  402cdb:	55                   	push   %rbp
  402cdc:	53                   	push   %rbx
  402cdd:	48 83 ec 28          	sub    $0x28,%rsp
  402ce1:	48 89 fd             	mov    %rdi,%rbp
  402ce4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ceb:	00 00 
  402ced:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cf2:	31 c0                	xor    %eax,%eax
  402cf4:	be 01 00 00 00       	mov    $0x1,%esi
  402cf9:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cfe:	e8 7d e0 ff ff       	callq  400d80 <signal@plt>
  402d03:	be 01 00 00 00       	mov    $0x1,%esi
  402d08:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d0d:	e8 6e e0 ff ff       	callq  400d80 <signal@plt>
  402d12:	be 01 00 00 00       	mov    $0x1,%esi
  402d17:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d1c:	e8 5f e0 ff ff       	callq  400d80 <signal@plt>
  402d21:	ba 00 00 00 00       	mov    $0x0,%edx
  402d26:	be 01 00 00 00       	mov    $0x1,%esi
  402d2b:	bf 02 00 00 00       	mov    $0x2,%edi
  402d30:	e8 7b e1 ff ff       	callq  400eb0 <socket@plt>
  402d35:	85 c0                	test   %eax,%eax
  402d37:	79 4f                	jns    402d88 <init_driver+0xad>
  402d39:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d40:	3a 20 43 
  402d43:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d47:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d4e:	20 75 6e 
  402d51:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d55:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d5c:	74 6f 20 
  402d5f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d63:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d6a:	65 20 73 
  402d6d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d71:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d78:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d83:	e9 2a 01 00 00       	jmpq   402eb2 <init_driver+0x1d7>
  402d88:	89 c3                	mov    %eax,%ebx
  402d8a:	bf d5 33 40 00       	mov    $0x4033d5,%edi
  402d8f:	e8 fc df ff ff       	callq  400d90 <gethostbyname@plt>
  402d94:	48 85 c0             	test   %rax,%rax
  402d97:	75 68                	jne    402e01 <init_driver+0x126>
  402d99:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402da0:	3a 20 44 
  402da3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402da7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dae:	20 75 6e 
  402db1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402db5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dbc:	74 6f 20 
  402dbf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dc3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402dca:	76 65 20 
  402dcd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dd1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402dd8:	72 20 61 
  402ddb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ddf:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402de6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402dec:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402df0:	89 df                	mov    %ebx,%edi
  402df2:	e8 59 df ff ff       	callq  400d50 <close@plt>
  402df7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dfc:	e9 b1 00 00 00       	jmpq   402eb2 <init_driver+0x1d7>
  402e01:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e08:	00 
  402e09:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e10:	00 00 
  402e12:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e18:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e1c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e20:	48 8b 30             	mov    (%rax),%rsi
  402e23:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e28:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e2d:	e8 6e df ff ff       	callq  400da0 <__memmove_chk@plt>
  402e32:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402e39:	ba 10 00 00 00       	mov    $0x10,%edx
  402e3e:	48 89 e6             	mov    %rsp,%rsi
  402e41:	89 df                	mov    %ebx,%edi
  402e43:	e8 38 e0 ff ff       	callq  400e80 <connect@plt>
  402e48:	85 c0                	test   %eax,%eax
  402e4a:	79 50                	jns    402e9c <init_driver+0x1c1>
  402e4c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e53:	3a 20 55 
  402e56:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e5a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e61:	20 74 6f 
  402e64:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e68:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e6f:	65 63 74 
  402e72:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e76:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e7d:	65 72 76 
  402e80:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e84:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e8a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e8e:	89 df                	mov    %ebx,%edi
  402e90:	e8 bb de ff ff       	callq  400d50 <close@plt>
  402e95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e9a:	eb 16                	jmp    402eb2 <init_driver+0x1d7>
  402e9c:	89 df                	mov    %ebx,%edi
  402e9e:	e8 ad de ff ff       	callq  400d50 <close@plt>
  402ea3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ea9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ead:	b8 00 00 00 00       	mov    $0x0,%eax
  402eb2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402eb7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ebe:	00 00 
  402ec0:	74 05                	je     402ec7 <init_driver+0x1ec>
  402ec2:	e8 49 de ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402ec7:	48 83 c4 28          	add    $0x28,%rsp
  402ecb:	5b                   	pop    %rbx
  402ecc:	5d                   	pop    %rbp
  402ecd:	c3                   	retq   

0000000000402ece <driver_post>:
  402ece:	53                   	push   %rbx
  402ecf:	4c 89 cb             	mov    %r9,%rbx
  402ed2:	45 85 c0             	test   %r8d,%r8d
  402ed5:	74 27                	je     402efe <driver_post+0x30>
  402ed7:	48 89 ca             	mov    %rcx,%rdx
  402eda:	be b5 38 40 00       	mov    $0x4038b5,%esi
  402edf:	bf 01 00 00 00       	mov    $0x1,%edi
  402ee4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ee9:	e8 32 df ff ff       	callq  400e20 <__printf_chk@plt>
  402eee:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ef3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ef7:	b8 00 00 00 00       	mov    $0x0,%eax
  402efc:	eb 3f                	jmp    402f3d <driver_post+0x6f>
  402efe:	48 85 ff             	test   %rdi,%rdi
  402f01:	74 2c                	je     402f2f <driver_post+0x61>
  402f03:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f06:	74 27                	je     402f2f <driver_post+0x61>
  402f08:	48 83 ec 08          	sub    $0x8,%rsp
  402f0c:	41 51                	push   %r9
  402f0e:	49 89 c9             	mov    %rcx,%r9
  402f11:	49 89 d0             	mov    %rdx,%r8
  402f14:	48 89 f9             	mov    %rdi,%rcx
  402f17:	48 89 f2             	mov    %rsi,%rdx
  402f1a:	be 50 00 00 00       	mov    $0x50,%esi
  402f1f:	bf d5 33 40 00       	mov    $0x4033d5,%edi
  402f24:	e8 fe f5 ff ff       	callq  402527 <submitr>
  402f29:	48 83 c4 10          	add    $0x10,%rsp
  402f2d:	eb 0e                	jmp    402f3d <driver_post+0x6f>
  402f2f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f34:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f38:	b8 00 00 00 00       	mov    $0x0,%eax
  402f3d:	5b                   	pop    %rbx
  402f3e:	c3                   	retq   

0000000000402f3f <check>:
  402f3f:	89 f8                	mov    %edi,%eax
  402f41:	c1 e8 1c             	shr    $0x1c,%eax
  402f44:	85 c0                	test   %eax,%eax
  402f46:	74 1d                	je     402f65 <check+0x26>
  402f48:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f4d:	eb 0b                	jmp    402f5a <check+0x1b>
  402f4f:	89 f8                	mov    %edi,%eax
  402f51:	d3 e8                	shr    %cl,%eax
  402f53:	3c 0a                	cmp    $0xa,%al
  402f55:	74 14                	je     402f6b <check+0x2c>
  402f57:	83 c1 08             	add    $0x8,%ecx
  402f5a:	83 f9 1f             	cmp    $0x1f,%ecx
  402f5d:	7e f0                	jle    402f4f <check+0x10>
  402f5f:	b8 01 00 00 00       	mov    $0x1,%eax
  402f64:	c3                   	retq   
  402f65:	b8 00 00 00 00       	mov    $0x0,%eax
  402f6a:	c3                   	retq   
  402f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f70:	c3                   	retq   

0000000000402f71 <gencookie>:
  402f71:	53                   	push   %rbx
  402f72:	83 c7 01             	add    $0x1,%edi
  402f75:	e8 46 dd ff ff       	callq  400cc0 <srandom@plt>
  402f7a:	e8 61 de ff ff       	callq  400de0 <random@plt>
  402f7f:	89 c3                	mov    %eax,%ebx
  402f81:	89 c7                	mov    %eax,%edi
  402f83:	e8 b7 ff ff ff       	callq  402f3f <check>
  402f88:	85 c0                	test   %eax,%eax
  402f8a:	74 ee                	je     402f7a <gencookie+0x9>
  402f8c:	89 d8                	mov    %ebx,%eax
  402f8e:	5b                   	pop    %rbx
  402f8f:	c3                   	retq   

0000000000402f90 <__libc_csu_init>:
  402f90:	41 57                	push   %r15
  402f92:	41 56                	push   %r14
  402f94:	41 89 ff             	mov    %edi,%r15d
  402f97:	41 55                	push   %r13
  402f99:	41 54                	push   %r12
  402f9b:	4c 8d 25 5e 1e 20 00 	lea    0x201e5e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402fa2:	55                   	push   %rbp
  402fa3:	48 8d 2d 5e 1e 20 00 	lea    0x201e5e(%rip),%rbp        # 604e08 <__init_array_end>
  402faa:	53                   	push   %rbx
  402fab:	49 89 f6             	mov    %rsi,%r14
  402fae:	49 89 d5             	mov    %rdx,%r13
  402fb1:	4c 29 e5             	sub    %r12,%rbp
  402fb4:	48 83 ec 08          	sub    $0x8,%rsp
  402fb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fbc:	e8 a7 dc ff ff       	callq  400c68 <_init>
  402fc1:	48 85 ed             	test   %rbp,%rbp
  402fc4:	74 20                	je     402fe6 <__libc_csu_init+0x56>
  402fc6:	31 db                	xor    %ebx,%ebx
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 
  402fd0:	4c 89 ea             	mov    %r13,%rdx
  402fd3:	4c 89 f6             	mov    %r14,%rsi
  402fd6:	44 89 ff             	mov    %r15d,%edi
  402fd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fdd:	48 83 c3 01          	add    $0x1,%rbx
  402fe1:	48 39 eb             	cmp    %rbp,%rbx
  402fe4:	75 ea                	jne    402fd0 <__libc_csu_init+0x40>
  402fe6:	48 83 c4 08          	add    $0x8,%rsp
  402fea:	5b                   	pop    %rbx
  402feb:	5d                   	pop    %rbp
  402fec:	41 5c                	pop    %r12
  402fee:	41 5d                	pop    %r13
  402ff0:	41 5e                	pop    %r14
  402ff2:	41 5f                	pop    %r15
  402ff4:	c3                   	retq   
  402ff5:	90                   	nop
  402ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ffd:	00 00 00 

0000000000403000 <__libc_csu_fini>:
  403000:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403004 <_fini>:
  403004:	48 83 ec 08          	sub    $0x8,%rsp
  403008:	48 83 c4 08          	add    $0x8,%rsp
  40300c:	c3                   	retq   

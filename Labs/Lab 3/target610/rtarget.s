
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
  400edf:	49 c7 c0 60 2f 40 00 	mov    $0x402f60,%r8
  400ee6:	48 c7 c1 f0 2e 40 00 	mov    $0x402ef0,%rcx
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
  400fd6:	be 78 2f 40 00       	mov    $0x402f78,%esi
  400fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 36 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fea:	bf b0 2f 40 00       	mov    $0x402fb0,%edi
  400fef:	e8 fc fc ff ff       	callq  400cf0 <puts@plt>
  400ff4:	bf 28 31 40 00       	mov    $0x403128,%edi
  400ff9:	e8 f2 fc ff ff       	callq  400cf0 <puts@plt>
  400ffe:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  401003:	e8 e8 fc ff ff       	callq  400cf0 <puts@plt>
  401008:	bf 42 31 40 00       	mov    $0x403142,%edi
  40100d:	e8 de fc ff ff       	callq  400cf0 <puts@plt>
  401012:	eb 32                	jmp    401046 <usage+0x80>
  401014:	be 5e 31 40 00       	mov    $0x40315e,%esi
  401019:	bf 01 00 00 00       	mov    $0x1,%edi
  40101e:	b8 00 00 00 00       	mov    $0x0,%eax
  401023:	e8 f8 fd ff ff       	callq  400e20 <__printf_chk@plt>
  401028:	bf 00 30 40 00       	mov    $0x403000,%edi
  40102d:	e8 be fc ff ff       	callq  400cf0 <puts@plt>
  401032:	bf 28 30 40 00       	mov    $0x403028,%edi
  401037:	e8 b4 fc ff ff       	callq  400cf0 <puts@plt>
  40103c:	bf 7c 31 40 00       	mov    $0x40317c,%edi
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
  40107a:	e8 4f 1e 00 00       	callq  402ece <gencookie>
  40107f:	89 05 9f 44 20 00    	mov    %eax,0x20449f(%rip)        # 605524 <cookie>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 42 1e 00 00       	callq  402ece <gencookie>
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
  401116:	bf 58 30 40 00       	mov    $0x403058,%edi
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
  401163:	be 90 30 40 00       	mov    $0x403090,%esi
  401168:	bf 01 00 00 00       	mov    $0x1,%edi
  40116d:	e8 ae fc ff ff       	callq  400e20 <__printf_chk@plt>
  401172:	bf 08 00 00 00       	mov    $0x8,%edi
  401177:	e8 f4 fc ff ff       	callq  400e70 <exit@plt>
  40117c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401183:	00 
  401184:	e8 af 1a 00 00       	callq  402c38 <init_driver>
  401189:	85 c0                	test   %eax,%eax
  40118b:	79 26                	jns    4011b3 <initialize_target+0x163>
  40118d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401194:	00 
  401195:	be d0 30 40 00       	mov    $0x4030d0,%esi
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
  4011e3:	be 58 1f 40 00       	mov    $0x401f58,%esi
  4011e8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011ed:	e8 8e fb ff ff       	callq  400d80 <signal@plt>
  4011f2:	be 0a 1f 40 00       	mov    $0x401f0a,%esi
  4011f7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011fc:	e8 7f fb ff ff       	callq  400d80 <signal@plt>
  401201:	be a6 1f 40 00       	mov    $0x401fa6,%esi
  401206:	bf 04 00 00 00       	mov    $0x4,%edi
  40120b:	e8 70 fb ff ff       	callq  400d80 <signal@plt>
  401210:	83 3d 11 43 20 00 00 	cmpl   $0x0,0x204311(%rip)        # 605528 <is_checker>
  401217:	74 20                	je     401239 <main+0x64>
  401219:	be f4 1f 40 00       	mov    $0x401ff4,%esi
  40121e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401223:	e8 58 fb ff ff       	callq  400d80 <signal@plt>
  401228:	bf 05 00 00 00       	mov    $0x5,%edi
  40122d:	e8 0e fb ff ff       	callq  400d40 <alarm@plt>
  401232:	bd 9a 31 40 00       	mov    $0x40319a,%ebp
  401237:	eb 05                	jmp    40123e <main+0x69>
  401239:	bd 95 31 40 00       	mov    $0x403195,%ebp
  40123e:	48 8b 05 7b 42 20 00 	mov    0x20427b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401245:	48 89 05 c4 42 20 00 	mov    %rax,0x2042c4(%rip)        # 605510 <infile>
  40124c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401252:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401258:	e9 c6 00 00 00       	jmpq   401323 <main+0x14e>
  40125d:	83 e8 61             	sub    $0x61,%eax
  401260:	3c 10                	cmp    $0x10,%al
  401262:	0f 87 9c 00 00 00    	ja     401304 <main+0x12f>
  401268:	0f b6 c0             	movzbl %al,%eax
  40126b:	ff 24 c5 e0 31 40 00 	jmpq   *0x4031e0(,%rax,8)
  401272:	48 8b 3b             	mov    (%rbx),%rdi
  401275:	e8 4c fd ff ff       	callq  400fc6 <usage>
  40127a:	be ed 34 40 00       	mov    $0x4034ed,%esi
  40127f:	48 8b 3d 42 42 20 00 	mov    0x204242(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401286:	e8 a5 fb ff ff       	callq  400e30 <fopen@plt>
  40128b:	48 89 05 7e 42 20 00 	mov    %rax,0x20427e(%rip)        # 605510 <infile>
  401292:	48 85 c0             	test   %rax,%rax
  401295:	0f 85 88 00 00 00    	jne    401323 <main+0x14e>
  40129b:	48 8b 0d 26 42 20 00 	mov    0x204226(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	ba a2 31 40 00       	mov    $0x4031a2,%edx
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
  401307:	be bf 31 40 00       	mov    $0x4031bf,%esi
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
  40135d:	be f8 30 40 00       	mov    $0x4030f8,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 af fa ff ff       	callq  400e20 <__printf_chk@plt>
  401371:	b8 00 00 00 00       	mov    $0x0,%eax
  401376:	e8 2b 08 00 00       	callq  401ba6 <check_fail>
  40137b:	8b 15 a3 41 20 00    	mov    0x2041a3(%rip),%edx        # 605524 <cookie>
  401381:	be d2 31 40 00       	mov    $0x4031d2,%esi
  401386:	bf 01 00 00 00       	mov    $0x1,%edi
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	e8 8b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401395:	48 8b 3d 04 41 20 00 	mov    0x204104(%rip),%rdi        # 6054a0 <buf_offset>
  40139c:	e8 a6 0c 00 00       	callq  402047 <launch>
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
  401836:	e8 a0 03 00 00       	callq  401bdb <Gets>
  40183b:	b8 01 00 00 00       	mov    $0x1,%eax
  401840:	48 83 c4 28          	add    $0x28,%rsp
  401844:	c3                   	retq   

0000000000401845 <touch1>:
  401845:	48 83 ec 08          	sub    $0x8,%rsp
  401849:	c7 05 c9 3c 20 00 01 	movl   $0x1,0x203cc9(%rip)        # 60551c <vlevel>
  401850:	00 00 00 
  401853:	bf 46 33 40 00       	mov    $0x403346,%edi
  401858:	e8 93 f4 ff ff       	callq  400cf0 <puts@plt>
  40185d:	bf 01 00 00 00       	mov    $0x1,%edi
  401862:	e8 b9 05 00 00       	callq  401e20 <validate>
  401867:	bf 00 00 00 00       	mov    $0x0,%edi
  40186c:	e8 ff f5 ff ff       	callq  400e70 <exit@plt>

0000000000401871 <touch2>:
  401871:	48 83 ec 08          	sub    $0x8,%rsp
  401875:	89 fa                	mov    %edi,%edx
  401877:	c7 05 9b 3c 20 00 02 	movl   $0x2,0x203c9b(%rip)        # 60551c <vlevel>
  40187e:	00 00 00 
  401881:	39 3d 9d 3c 20 00    	cmp    %edi,0x203c9d(%rip)        # 605524 <cookie>
  401887:	75 20                	jne    4018a9 <touch2+0x38>
  401889:	be 68 33 40 00       	mov    $0x403368,%esi
  40188e:	bf 01 00 00 00       	mov    $0x1,%edi
  401893:	b8 00 00 00 00       	mov    $0x0,%eax
  401898:	e8 83 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  40189d:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a2:	e8 79 05 00 00       	callq  401e20 <validate>
  4018a7:	eb 1e                	jmp    4018c7 <touch2+0x56>
  4018a9:	be 90 33 40 00       	mov    $0x403390,%esi
  4018ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b8:	e8 63 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c2:	e8 1b 06 00 00       	callq  401ee2 <fail>
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
  40192e:	b9 63 33 40 00       	mov    $0x403363,%ecx
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
  4019a5:	be b8 33 40 00       	mov    $0x4033b8,%esi
  4019aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4019af:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b4:	e8 67 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019b9:	bf 03 00 00 00       	mov    $0x3,%edi
  4019be:	e8 5d 04 00 00       	callq  401e20 <validate>
  4019c3:	eb 21                	jmp    4019e6 <touch3+0x64>
  4019c5:	48 89 da             	mov    %rbx,%rdx
  4019c8:	be e0 33 40 00       	mov    $0x4033e0,%esi
  4019cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d7:	e8 44 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019dc:	bf 03 00 00 00       	mov    $0x3,%edi
  4019e1:	e8 fc 04 00 00       	callq  401ee2 <fail>
  4019e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4019eb:	e8 80 f4 ff ff       	callq  400e70 <exit@plt>

00000000004019f0 <test>:
  4019f0:	48 83 ec 08          	sub    $0x8,%rsp
  4019f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f9:	e8 31 fe ff ff       	callq  40182f <getbuf>
  4019fe:	89 c2                	mov    %eax,%edx
  401a00:	be 08 34 40 00       	mov    $0x403408,%esi
  401a05:	bf 01 00 00 00       	mov    $0x1,%edi
  401a0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0f:	e8 0c f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401a14:	48 83 c4 08          	add    $0x8,%rsp
  401a18:	c3                   	retq   

0000000000401a19 <start_farm>:
  401a19:	b8 01 00 00 00       	mov    $0x1,%eax
  401a1e:	c3                   	retq   

0000000000401a1f <setval_213>:
  401a1f:	c7 07 d8 90 90 c3    	movl   $0xc39090d8,(%rdi)
  401a25:	c3                   	retq   

0000000000401a26 <setval_219>:
  401a26:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a2c:	c3                   	retq   

0000000000401a2d <setval_366>:
  401a2d:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a33:	c3                   	retq   

0000000000401a34 <getval_288>:
  401a34:	b8 2f 58 58 c3       	mov    $0xc358582f,%eax
  401a39:	c3                   	retq   

0000000000401a3a <addval_270>:
  401a3a:	8d 87 8c 58 94 90    	lea    -0x6f6ba774(%rdi),%eax
  401a40:	c3                   	retq   

0000000000401a41 <getval_198>:
  401a41:	b8 68 89 c7 c3       	mov    $0xc3c78968,%eax
  401a46:	c3                   	retq   

0000000000401a47 <setval_291>:
  401a47:	c7 07 c8 89 c7 c3    	movl   $0xc3c789c8,(%rdi)
  401a4d:	c3                   	retq   

0000000000401a4e <addval_125>:
  401a4e:	8d 87 58 90 c3 3c    	lea    0x3cc39058(%rdi),%eax
  401a54:	c3                   	retq   

0000000000401a55 <mid_farm>:
  401a55:	b8 01 00 00 00       	mov    $0x1,%eax
  401a5a:	c3                   	retq   

0000000000401a5b <add_xy>:
  401a5b:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a5f:	c3                   	retq   

0000000000401a60 <getval_474>:
  401a60:	b8 89 c1 78 c9       	mov    $0xc978c189,%eax
  401a65:	c3                   	retq   

0000000000401a66 <addval_248>:
  401a66:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401a6c:	c3                   	retq   

0000000000401a6d <setval_226>:
  401a6d:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401a73:	c3                   	retq   

0000000000401a74 <getval_434>:
  401a74:	b8 c9 c1 84 c9       	mov    $0xc984c1c9,%eax
  401a79:	c3                   	retq   

0000000000401a7a <setval_135>:
  401a7a:	c7 07 89 ca 78 c9    	movl   $0xc978ca89,(%rdi)
  401a80:	c3                   	retq   

0000000000401a81 <getval_178>:
  401a81:	b8 a9 c1 38 c0       	mov    $0xc038c1a9,%eax
  401a86:	c3                   	retq   

0000000000401a87 <getval_334>:
  401a87:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  401a8c:	c3                   	retq   

0000000000401a8d <getval_171>:
  401a8d:	b8 68 89 e0 90       	mov    $0x90e08968,%eax
  401a92:	c3                   	retq   

0000000000401a93 <addval_407>:
  401a93:	8d 87 89 d6 28 db    	lea    -0x24d72977(%rdi),%eax
  401a99:	c3                   	retq   

0000000000401a9a <getval_323>:
  401a9a:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
  401a9f:	c3                   	retq   

0000000000401aa0 <setval_318>:
  401aa0:	c7 07 c8 89 c1 90    	movl   $0x90c189c8,(%rdi)
  401aa6:	c3                   	retq   

0000000000401aa7 <setval_387>:
  401aa7:	c7 07 89 c1 18 db    	movl   $0xdb18c189,(%rdi)
  401aad:	c3                   	retq   

0000000000401aae <addval_147>:
  401aae:	8d 87 89 ca a4 d2    	lea    -0x2d5b3577(%rdi),%eax
  401ab4:	c3                   	retq   

0000000000401ab5 <addval_332>:
  401ab5:	8d 87 89 ca 92 90    	lea    -0x6f6d3577(%rdi),%eax
  401abb:	c3                   	retq   

0000000000401abc <addval_148>:
  401abc:	8d 87 89 d6 38 db    	lea    -0x24c72977(%rdi),%eax
  401ac2:	c3                   	retq   

0000000000401ac3 <addval_408>:
  401ac3:	8d 87 55 48 88 e0    	lea    -0x1f77b7ab(%rdi),%eax
  401ac9:	c3                   	retq   

0000000000401aca <setval_130>:
  401aca:	c7 07 a9 d6 c3 01    	movl   $0x1c3d6a9,(%rdi)
  401ad0:	c3                   	retq   

0000000000401ad1 <addval_321>:
  401ad1:	8d 87 89 d6 18 d2    	lea    -0x2de72977(%rdi),%eax
  401ad7:	c3                   	retq   

0000000000401ad8 <getval_264>:
  401ad8:	b8 89 ca 28 db       	mov    $0xdb28ca89,%eax
  401add:	c3                   	retq   

0000000000401ade <setval_156>:
  401ade:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401ae4:	c3                   	retq   

0000000000401ae5 <getval_240>:
  401ae5:	b8 6b c9 ca c3       	mov    $0xc3cac96b,%eax
  401aea:	c3                   	retq   

0000000000401aeb <getval_175>:
  401aeb:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401af0:	c3                   	retq   

0000000000401af1 <setval_383>:
  401af1:	c7 07 f9 48 a9 e0    	movl   $0xe0a948f9,(%rdi)
  401af7:	c3                   	retq   

0000000000401af8 <setval_279>:
  401af8:	c7 07 8d ca 90 c3    	movl   $0xc390ca8d,(%rdi)
  401afe:	c3                   	retq   

0000000000401aff <getval_461>:
  401aff:	b8 81 c1 38 d2       	mov    $0xd238c181,%eax
  401b04:	c3                   	retq   

0000000000401b05 <getval_324>:
  401b05:	b8 8f 8b d6 90       	mov    $0x90d68b8f,%eax
  401b0a:	c3                   	retq   

0000000000401b0b <addval_310>:
  401b0b:	8d 87 89 d6 18 d2    	lea    -0x2de72977(%rdi),%eax
  401b11:	c3                   	retq   

0000000000401b12 <addval_160>:
  401b12:	8d 87 89 d6 90 90    	lea    -0x6f6f2977(%rdi),%eax
  401b18:	c3                   	retq   

0000000000401b19 <addval_155>:
  401b19:	8d 87 89 d6 60 c9    	lea    -0x369f2977(%rdi),%eax
  401b1f:	c3                   	retq   

0000000000401b20 <addval_163>:
  401b20:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401b26:	c3                   	retq   

0000000000401b27 <setval_225>:
  401b27:	c7 07 89 c1 28 d2    	movl   $0xd228c189,(%rdi)
  401b2d:	c3                   	retq   

0000000000401b2e <setval_303>:
  401b2e:	c7 07 89 ca 84 c9    	movl   $0xc984ca89,(%rdi)
  401b34:	c3                   	retq   

0000000000401b35 <end_farm>:
  401b35:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3a:	c3                   	retq   

0000000000401b3b <save_char>:
  401b3b:	8b 05 03 46 20 00    	mov    0x204603(%rip),%eax        # 606144 <gets_cnt>
  401b41:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b46:	7f 49                	jg     401b91 <save_char+0x56>
  401b48:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b4b:	89 f9                	mov    %edi,%ecx
  401b4d:	c0 e9 04             	shr    $0x4,%cl
  401b50:	83 e1 0f             	and    $0xf,%ecx
  401b53:	0f b6 b1 30 37 40 00 	movzbl 0x403730(%rcx),%esi
  401b5a:	48 63 ca             	movslq %edx,%rcx
  401b5d:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b64:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b67:	83 e7 0f             	and    $0xf,%edi
  401b6a:	0f b6 b7 30 37 40 00 	movzbl 0x403730(%rdi),%esi
  401b71:	48 63 c9             	movslq %ecx,%rcx
  401b74:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b7b:	83 c2 02             	add    $0x2,%edx
  401b7e:	48 63 d2             	movslq %edx,%rdx
  401b81:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b88:	83 c0 01             	add    $0x1,%eax
  401b8b:	89 05 b3 45 20 00    	mov    %eax,0x2045b3(%rip)        # 606144 <gets_cnt>
  401b91:	f3 c3                	repz retq 

0000000000401b93 <save_term>:
  401b93:	8b 05 ab 45 20 00    	mov    0x2045ab(%rip),%eax        # 606144 <gets_cnt>
  401b99:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b9c:	48 98                	cltq   
  401b9e:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401ba5:	c3                   	retq   

0000000000401ba6 <check_fail>:
  401ba6:	48 83 ec 08          	sub    $0x8,%rsp
  401baa:	0f be 15 97 45 20 00 	movsbl 0x204597(%rip),%edx        # 606148 <target_prefix>
  401bb1:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bb7:	8b 0d 5b 39 20 00    	mov    0x20395b(%rip),%ecx        # 605518 <check_level>
  401bbd:	be 2b 34 40 00       	mov    $0x40342b,%esi
  401bc2:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcc:	e8 4f f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401bd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd6:	e8 95 f2 ff ff       	callq  400e70 <exit@plt>

0000000000401bdb <Gets>:
  401bdb:	41 54                	push   %r12
  401bdd:	55                   	push   %rbp
  401bde:	53                   	push   %rbx
  401bdf:	49 89 fc             	mov    %rdi,%r12
  401be2:	c7 05 58 45 20 00 00 	movl   $0x0,0x204558(%rip)        # 606144 <gets_cnt>
  401be9:	00 00 00 
  401bec:	48 89 fb             	mov    %rdi,%rbx
  401bef:	eb 11                	jmp    401c02 <Gets+0x27>
  401bf1:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bf5:	88 03                	mov    %al,(%rbx)
  401bf7:	0f b6 f8             	movzbl %al,%edi
  401bfa:	e8 3c ff ff ff       	callq  401b3b <save_char>
  401bff:	48 89 eb             	mov    %rbp,%rbx
  401c02:	48 8b 3d 07 39 20 00 	mov    0x203907(%rip),%rdi        # 605510 <infile>
  401c09:	e8 e2 f1 ff ff       	callq  400df0 <_IO_getc@plt>
  401c0e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c11:	74 05                	je     401c18 <Gets+0x3d>
  401c13:	83 f8 0a             	cmp    $0xa,%eax
  401c16:	75 d9                	jne    401bf1 <Gets+0x16>
  401c18:	c6 03 00             	movb   $0x0,(%rbx)
  401c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c20:	e8 6e ff ff ff       	callq  401b93 <save_term>
  401c25:	4c 89 e0             	mov    %r12,%rax
  401c28:	5b                   	pop    %rbx
  401c29:	5d                   	pop    %rbp
  401c2a:	41 5c                	pop    %r12
  401c2c:	c3                   	retq   

0000000000401c2d <notify_server>:
  401c2d:	53                   	push   %rbx
  401c2e:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c35:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c3c:	00 00 
  401c3e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c45:	00 
  401c46:	31 c0                	xor    %eax,%eax
  401c48:	83 3d d9 38 20 00 00 	cmpl   $0x0,0x2038d9(%rip)        # 605528 <is_checker>
  401c4f:	0f 85 aa 01 00 00    	jne    401dff <notify_server+0x1d2>
  401c55:	89 fb                	mov    %edi,%ebx
  401c57:	8b 05 e7 44 20 00    	mov    0x2044e7(%rip),%eax        # 606144 <gets_cnt>
  401c5d:	83 c0 64             	add    $0x64,%eax
  401c60:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c65:	7e 1e                	jle    401c85 <notify_server+0x58>
  401c67:	be 60 35 40 00       	mov    $0x403560,%esi
  401c6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c71:	b8 00 00 00 00       	mov    $0x0,%eax
  401c76:	e8 a5 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c80:	e8 eb f1 ff ff       	callq  400e70 <exit@plt>
  401c85:	0f be 05 bc 44 20 00 	movsbl 0x2044bc(%rip),%eax        # 606148 <target_prefix>
  401c8c:	83 3d 15 38 20 00 00 	cmpl   $0x0,0x203815(%rip)        # 6054a8 <notify>
  401c93:	74 08                	je     401c9d <notify_server+0x70>
  401c95:	8b 15 85 38 20 00    	mov    0x203885(%rip),%edx        # 605520 <authkey>
  401c9b:	eb 05                	jmp    401ca2 <notify_server+0x75>
  401c9d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ca2:	85 db                	test   %ebx,%ebx
  401ca4:	74 08                	je     401cae <notify_server+0x81>
  401ca6:	41 b9 41 34 40 00    	mov    $0x403441,%r9d
  401cac:	eb 06                	jmp    401cb4 <notify_server+0x87>
  401cae:	41 b9 46 34 40 00    	mov    $0x403446,%r9d
  401cb4:	68 40 55 60 00       	pushq  $0x605540
  401cb9:	56                   	push   %rsi
  401cba:	50                   	push   %rax
  401cbb:	52                   	push   %rdx
  401cbc:	44 8b 05 a5 34 20 00 	mov    0x2034a5(%rip),%r8d        # 605168 <target_id>
  401cc3:	b9 4b 34 40 00       	mov    $0x40344b,%ecx
  401cc8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ccd:	be 01 00 00 00       	mov    $0x1,%esi
  401cd2:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdc:	e8 bf f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401ce1:	48 83 c4 20          	add    $0x20,%rsp
  401ce5:	83 3d bc 37 20 00 00 	cmpl   $0x0,0x2037bc(%rip)        # 6054a8 <notify>
  401cec:	0f 84 81 00 00 00    	je     401d73 <notify_server+0x146>
  401cf2:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cf9:	00 
  401cfa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d00:	48 89 e1             	mov    %rsp,%rcx
  401d03:	48 8b 15 66 34 20 00 	mov    0x203466(%rip),%rdx        # 605170 <lab>
  401d0a:	48 8b 35 67 34 20 00 	mov    0x203467(%rip),%rsi        # 605178 <course>
  401d11:	48 8b 3d 48 34 20 00 	mov    0x203448(%rip),%rdi        # 605160 <user_id>
  401d18:	e8 0e 11 00 00       	callq  402e2b <driver_post>
  401d1d:	85 c0                	test   %eax,%eax
  401d1f:	79 26                	jns    401d47 <notify_server+0x11a>
  401d21:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d28:	00 
  401d29:	be 67 34 40 00       	mov    $0x403467,%esi
  401d2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d33:	b8 00 00 00 00       	mov    $0x0,%eax
  401d38:	e8 e3 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d42:	e8 29 f1 ff ff       	callq  400e70 <exit@plt>
  401d47:	85 db                	test   %ebx,%ebx
  401d49:	74 19                	je     401d64 <notify_server+0x137>
  401d4b:	bf 90 35 40 00       	mov    $0x403590,%edi
  401d50:	e8 9b ef ff ff       	callq  400cf0 <puts@plt>
  401d55:	bf 73 34 40 00       	mov    $0x403473,%edi
  401d5a:	e8 91 ef ff ff       	callq  400cf0 <puts@plt>
  401d5f:	e9 9b 00 00 00       	jmpq   401dff <notify_server+0x1d2>
  401d64:	bf 7d 34 40 00       	mov    $0x40347d,%edi
  401d69:	e8 82 ef ff ff       	callq  400cf0 <puts@plt>
  401d6e:	e9 8c 00 00 00       	jmpq   401dff <notify_server+0x1d2>
  401d73:	85 db                	test   %ebx,%ebx
  401d75:	74 07                	je     401d7e <notify_server+0x151>
  401d77:	ba 41 34 40 00       	mov    $0x403441,%edx
  401d7c:	eb 05                	jmp    401d83 <notify_server+0x156>
  401d7e:	ba 46 34 40 00       	mov    $0x403446,%edx
  401d83:	be c8 35 40 00       	mov    $0x4035c8,%esi
  401d88:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d92:	e8 89 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d97:	48 8b 15 c2 33 20 00 	mov    0x2033c2(%rip),%rdx        # 605160 <user_id>
  401d9e:	be 84 34 40 00       	mov    $0x403484,%esi
  401da3:	bf 01 00 00 00       	mov    $0x1,%edi
  401da8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dad:	e8 6e f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401db2:	48 8b 15 bf 33 20 00 	mov    0x2033bf(%rip),%rdx        # 605178 <course>
  401db9:	be 91 34 40 00       	mov    $0x403491,%esi
  401dbe:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc8:	e8 53 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dcd:	48 8b 15 9c 33 20 00 	mov    0x20339c(%rip),%rdx        # 605170 <lab>
  401dd4:	be 9d 34 40 00       	mov    $0x40349d,%esi
  401dd9:	bf 01 00 00 00       	mov    $0x1,%edi
  401dde:	b8 00 00 00 00       	mov    $0x0,%eax
  401de3:	e8 38 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401de8:	48 89 e2             	mov    %rsp,%rdx
  401deb:	be a6 34 40 00       	mov    $0x4034a6,%esi
  401df0:	bf 01 00 00 00       	mov    $0x1,%edi
  401df5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfa:	e8 21 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dff:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e06:	00 
  401e07:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e0e:	00 00 
  401e10:	74 05                	je     401e17 <notify_server+0x1ea>
  401e12:	e8 f9 ee ff ff       	callq  400d10 <__stack_chk_fail@plt>
  401e17:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e1e:	5b                   	pop    %rbx
  401e1f:	c3                   	retq   

0000000000401e20 <validate>:
  401e20:	53                   	push   %rbx
  401e21:	89 fb                	mov    %edi,%ebx
  401e23:	83 3d fe 36 20 00 00 	cmpl   $0x0,0x2036fe(%rip)        # 605528 <is_checker>
  401e2a:	74 6b                	je     401e97 <validate+0x77>
  401e2c:	39 3d ea 36 20 00    	cmp    %edi,0x2036ea(%rip)        # 60551c <vlevel>
  401e32:	74 14                	je     401e48 <validate+0x28>
  401e34:	bf b2 34 40 00       	mov    $0x4034b2,%edi
  401e39:	e8 b2 ee ff ff       	callq  400cf0 <puts@plt>
  401e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e43:	e8 5e fd ff ff       	callq  401ba6 <check_fail>
  401e48:	8b 15 ca 36 20 00    	mov    0x2036ca(%rip),%edx        # 605518 <check_level>
  401e4e:	39 d7                	cmp    %edx,%edi
  401e50:	74 20                	je     401e72 <validate+0x52>
  401e52:	89 f9                	mov    %edi,%ecx
  401e54:	be f0 35 40 00       	mov    $0x4035f0,%esi
  401e59:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e63:	e8 b8 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e68:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6d:	e8 34 fd ff ff       	callq  401ba6 <check_fail>
  401e72:	0f be 15 cf 42 20 00 	movsbl 0x2042cf(%rip),%edx        # 606148 <target_prefix>
  401e79:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e7f:	89 f9                	mov    %edi,%ecx
  401e81:	be d0 34 40 00       	mov    $0x4034d0,%esi
  401e86:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e90:	e8 8b ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e95:	eb 49                	jmp    401ee0 <validate+0xc0>
  401e97:	3b 3d 7f 36 20 00    	cmp    0x20367f(%rip),%edi        # 60551c <vlevel>
  401e9d:	74 18                	je     401eb7 <validate+0x97>
  401e9f:	bf b2 34 40 00       	mov    $0x4034b2,%edi
  401ea4:	e8 47 ee ff ff       	callq  400cf0 <puts@plt>
  401ea9:	89 de                	mov    %ebx,%esi
  401eab:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb0:	e8 78 fd ff ff       	callq  401c2d <notify_server>
  401eb5:	eb 29                	jmp    401ee0 <validate+0xc0>
  401eb7:	0f be 0d 8a 42 20 00 	movsbl 0x20428a(%rip),%ecx        # 606148 <target_prefix>
  401ebe:	89 fa                	mov    %edi,%edx
  401ec0:	be 18 36 40 00       	mov    $0x403618,%esi
  401ec5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eca:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecf:	e8 4c ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ed4:	89 de                	mov    %ebx,%esi
  401ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  401edb:	e8 4d fd ff ff       	callq  401c2d <notify_server>
  401ee0:	5b                   	pop    %rbx
  401ee1:	c3                   	retq   

0000000000401ee2 <fail>:
  401ee2:	48 83 ec 08          	sub    $0x8,%rsp
  401ee6:	83 3d 3b 36 20 00 00 	cmpl   $0x0,0x20363b(%rip)        # 605528 <is_checker>
  401eed:	74 0a                	je     401ef9 <fail+0x17>
  401eef:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef4:	e8 ad fc ff ff       	callq  401ba6 <check_fail>
  401ef9:	89 fe                	mov    %edi,%esi
  401efb:	bf 00 00 00 00       	mov    $0x0,%edi
  401f00:	e8 28 fd ff ff       	callq  401c2d <notify_server>
  401f05:	48 83 c4 08          	add    $0x8,%rsp
  401f09:	c3                   	retq   

0000000000401f0a <bushandler>:
  401f0a:	48 83 ec 08          	sub    $0x8,%rsp
  401f0e:	83 3d 13 36 20 00 00 	cmpl   $0x0,0x203613(%rip)        # 605528 <is_checker>
  401f15:	74 14                	je     401f2b <bushandler+0x21>
  401f17:	bf e5 34 40 00       	mov    $0x4034e5,%edi
  401f1c:	e8 cf ed ff ff       	callq  400cf0 <puts@plt>
  401f21:	b8 00 00 00 00       	mov    $0x0,%eax
  401f26:	e8 7b fc ff ff       	callq  401ba6 <check_fail>
  401f2b:	bf 50 36 40 00       	mov    $0x403650,%edi
  401f30:	e8 bb ed ff ff       	callq  400cf0 <puts@plt>
  401f35:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401f3a:	e8 b1 ed ff ff       	callq  400cf0 <puts@plt>
  401f3f:	be 00 00 00 00       	mov    $0x0,%esi
  401f44:	bf 00 00 00 00       	mov    $0x0,%edi
  401f49:	e8 df fc ff ff       	callq  401c2d <notify_server>
  401f4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f53:	e8 18 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f58 <seghandler>:
  401f58:	48 83 ec 08          	sub    $0x8,%rsp
  401f5c:	83 3d c5 35 20 00 00 	cmpl   $0x0,0x2035c5(%rip)        # 605528 <is_checker>
  401f63:	74 14                	je     401f79 <seghandler+0x21>
  401f65:	bf 05 35 40 00       	mov    $0x403505,%edi
  401f6a:	e8 81 ed ff ff       	callq  400cf0 <puts@plt>
  401f6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f74:	e8 2d fc ff ff       	callq  401ba6 <check_fail>
  401f79:	bf 70 36 40 00       	mov    $0x403670,%edi
  401f7e:	e8 6d ed ff ff       	callq  400cf0 <puts@plt>
  401f83:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401f88:	e8 63 ed ff ff       	callq  400cf0 <puts@plt>
  401f8d:	be 00 00 00 00       	mov    $0x0,%esi
  401f92:	bf 00 00 00 00       	mov    $0x0,%edi
  401f97:	e8 91 fc ff ff       	callq  401c2d <notify_server>
  401f9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa1:	e8 ca ee ff ff       	callq  400e70 <exit@plt>

0000000000401fa6 <illegalhandler>:
  401fa6:	48 83 ec 08          	sub    $0x8,%rsp
  401faa:	83 3d 77 35 20 00 00 	cmpl   $0x0,0x203577(%rip)        # 605528 <is_checker>
  401fb1:	74 14                	je     401fc7 <illegalhandler+0x21>
  401fb3:	bf 18 35 40 00       	mov    $0x403518,%edi
  401fb8:	e8 33 ed ff ff       	callq  400cf0 <puts@plt>
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 df fb ff ff       	callq  401ba6 <check_fail>
  401fc7:	bf 98 36 40 00       	mov    $0x403698,%edi
  401fcc:	e8 1f ed ff ff       	callq  400cf0 <puts@plt>
  401fd1:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401fd6:	e8 15 ed ff ff       	callq  400cf0 <puts@plt>
  401fdb:	be 00 00 00 00       	mov    $0x0,%esi
  401fe0:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe5:	e8 43 fc ff ff       	callq  401c2d <notify_server>
  401fea:	bf 01 00 00 00       	mov    $0x1,%edi
  401fef:	e8 7c ee ff ff       	callq  400e70 <exit@plt>

0000000000401ff4 <sigalrmhandler>:
  401ff4:	48 83 ec 08          	sub    $0x8,%rsp
  401ff8:	83 3d 29 35 20 00 00 	cmpl   $0x0,0x203529(%rip)        # 605528 <is_checker>
  401fff:	74 14                	je     402015 <sigalrmhandler+0x21>
  402001:	bf 2c 35 40 00       	mov    $0x40352c,%edi
  402006:	e8 e5 ec ff ff       	callq  400cf0 <puts@plt>
  40200b:	b8 00 00 00 00       	mov    $0x0,%eax
  402010:	e8 91 fb ff ff       	callq  401ba6 <check_fail>
  402015:	ba 05 00 00 00       	mov    $0x5,%edx
  40201a:	be c8 36 40 00       	mov    $0x4036c8,%esi
  40201f:	bf 01 00 00 00       	mov    $0x1,%edi
  402024:	b8 00 00 00 00       	mov    $0x0,%eax
  402029:	e8 f2 ed ff ff       	callq  400e20 <__printf_chk@plt>
  40202e:	be 00 00 00 00       	mov    $0x0,%esi
  402033:	bf 00 00 00 00       	mov    $0x0,%edi
  402038:	e8 f0 fb ff ff       	callq  401c2d <notify_server>
  40203d:	bf 01 00 00 00       	mov    $0x1,%edi
  402042:	e8 29 ee ff ff       	callq  400e70 <exit@plt>

0000000000402047 <launch>:
  402047:	55                   	push   %rbp
  402048:	48 89 e5             	mov    %rsp,%rbp
  40204b:	48 83 ec 10          	sub    $0x10,%rsp
  40204f:	48 89 fa             	mov    %rdi,%rdx
  402052:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402059:	00 00 
  40205b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40205f:	31 c0                	xor    %eax,%eax
  402061:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402065:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402069:	48 29 c4             	sub    %rax,%rsp
  40206c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402071:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402075:	be f4 00 00 00       	mov    $0xf4,%esi
  40207a:	e8 b1 ec ff ff       	callq  400d30 <memset@plt>
  40207f:	48 8b 05 3a 34 20 00 	mov    0x20343a(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402086:	48 39 05 83 34 20 00 	cmp    %rax,0x203483(%rip)        # 605510 <infile>
  40208d:	75 14                	jne    4020a3 <launch+0x5c>
  40208f:	be 34 35 40 00       	mov    $0x403534,%esi
  402094:	bf 01 00 00 00       	mov    $0x1,%edi
  402099:	b8 00 00 00 00       	mov    $0x0,%eax
  40209e:	e8 7d ed ff ff       	callq  400e20 <__printf_chk@plt>
  4020a3:	c7 05 6f 34 20 00 00 	movl   $0x0,0x20346f(%rip)        # 60551c <vlevel>
  4020aa:	00 00 00 
  4020ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b2:	e8 39 f9 ff ff       	callq  4019f0 <test>
  4020b7:	83 3d 6a 34 20 00 00 	cmpl   $0x0,0x20346a(%rip)        # 605528 <is_checker>
  4020be:	74 14                	je     4020d4 <launch+0x8d>
  4020c0:	bf 41 35 40 00       	mov    $0x403541,%edi
  4020c5:	e8 26 ec ff ff       	callq  400cf0 <puts@plt>
  4020ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cf:	e8 d2 fa ff ff       	callq  401ba6 <check_fail>
  4020d4:	bf 4c 35 40 00       	mov    $0x40354c,%edi
  4020d9:	e8 12 ec ff ff       	callq  400cf0 <puts@plt>
  4020de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020e2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020e9:	00 00 
  4020eb:	74 05                	je     4020f2 <launch+0xab>
  4020ed:	e8 1e ec ff ff       	callq  400d10 <__stack_chk_fail@plt>
  4020f2:	c9                   	leaveq 
  4020f3:	c3                   	retq   

00000000004020f4 <stable_launch>:
  4020f4:	53                   	push   %rbx
  4020f5:	48 89 3d 0c 34 20 00 	mov    %rdi,0x20340c(%rip)        # 605508 <global_offset>
  4020fc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402102:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402108:	b9 32 01 00 00       	mov    $0x132,%ecx
  40210d:	ba 07 00 00 00       	mov    $0x7,%edx
  402112:	be 00 00 10 00       	mov    $0x100000,%esi
  402117:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40211c:	e8 ff eb ff ff       	callq  400d20 <mmap@plt>
  402121:	48 89 c3             	mov    %rax,%rbx
  402124:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40212a:	74 37                	je     402163 <stable_launch+0x6f>
  40212c:	be 00 00 10 00       	mov    $0x100000,%esi
  402131:	48 89 c7             	mov    %rax,%rdi
  402134:	e8 d7 ec ff ff       	callq  400e10 <munmap@plt>
  402139:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40213e:	ba 00 37 40 00       	mov    $0x403700,%edx
  402143:	be 01 00 00 00       	mov    $0x1,%esi
  402148:	48 8b 3d 91 33 20 00 	mov    0x203391(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40214f:	b8 00 00 00 00       	mov    $0x0,%eax
  402154:	e8 37 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  402159:	bf 01 00 00 00       	mov    $0x1,%edi
  40215e:	e8 0d ed ff ff       	callq  400e70 <exit@plt>
  402163:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40216a:	48 89 15 df 3f 20 00 	mov    %rdx,0x203fdf(%rip)        # 606150 <stack_top>
  402171:	48 89 e0             	mov    %rsp,%rax
  402174:	48 89 d4             	mov    %rdx,%rsp
  402177:	48 89 c2             	mov    %rax,%rdx
  40217a:	48 89 15 7f 33 20 00 	mov    %rdx,0x20337f(%rip)        # 605500 <global_save_stack>
  402181:	48 8b 3d 80 33 20 00 	mov    0x203380(%rip),%rdi        # 605508 <global_offset>
  402188:	e8 ba fe ff ff       	callq  402047 <launch>
  40218d:	48 8b 05 6c 33 20 00 	mov    0x20336c(%rip),%rax        # 605500 <global_save_stack>
  402194:	48 89 c4             	mov    %rax,%rsp
  402197:	be 00 00 10 00       	mov    $0x100000,%esi
  40219c:	48 89 df             	mov    %rbx,%rdi
  40219f:	e8 6c ec ff ff       	callq  400e10 <munmap@plt>
  4021a4:	5b                   	pop    %rbx
  4021a5:	c3                   	retq   

00000000004021a6 <rio_readinitb>:
  4021a6:	89 37                	mov    %esi,(%rdi)
  4021a8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021af:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021b3:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021b7:	c3                   	retq   

00000000004021b8 <sigalrm_handler>:
  4021b8:	48 83 ec 08          	sub    $0x8,%rsp
  4021bc:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021c1:	ba 40 37 40 00       	mov    $0x403740,%edx
  4021c6:	be 01 00 00 00       	mov    $0x1,%esi
  4021cb:	48 8b 3d 0e 33 20 00 	mov    0x20330e(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d7:	e8 b4 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  4021dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e1:	e8 8a ec ff ff       	callq  400e70 <exit@plt>

00000000004021e6 <rio_writen>:
  4021e6:	41 55                	push   %r13
  4021e8:	41 54                	push   %r12
  4021ea:	55                   	push   %rbp
  4021eb:	53                   	push   %rbx
  4021ec:	48 83 ec 08          	sub    $0x8,%rsp
  4021f0:	41 89 fc             	mov    %edi,%r12d
  4021f3:	48 89 f5             	mov    %rsi,%rbp
  4021f6:	49 89 d5             	mov    %rdx,%r13
  4021f9:	48 89 d3             	mov    %rdx,%rbx
  4021fc:	eb 28                	jmp    402226 <rio_writen+0x40>
  4021fe:	48 89 da             	mov    %rbx,%rdx
  402201:	48 89 ee             	mov    %rbp,%rsi
  402204:	44 89 e7             	mov    %r12d,%edi
  402207:	e8 f4 ea ff ff       	callq  400d00 <write@plt>
  40220c:	48 85 c0             	test   %rax,%rax
  40220f:	7f 0f                	jg     402220 <rio_writen+0x3a>
  402211:	e8 9a ea ff ff       	callq  400cb0 <__errno_location@plt>
  402216:	83 38 04             	cmpl   $0x4,(%rax)
  402219:	75 15                	jne    402230 <rio_writen+0x4a>
  40221b:	b8 00 00 00 00       	mov    $0x0,%eax
  402220:	48 29 c3             	sub    %rax,%rbx
  402223:	48 01 c5             	add    %rax,%rbp
  402226:	48 85 db             	test   %rbx,%rbx
  402229:	75 d3                	jne    4021fe <rio_writen+0x18>
  40222b:	4c 89 e8             	mov    %r13,%rax
  40222e:	eb 07                	jmp    402237 <rio_writen+0x51>
  402230:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402237:	48 83 c4 08          	add    $0x8,%rsp
  40223b:	5b                   	pop    %rbx
  40223c:	5d                   	pop    %rbp
  40223d:	41 5c                	pop    %r12
  40223f:	41 5d                	pop    %r13
  402241:	c3                   	retq   

0000000000402242 <rio_read>:
  402242:	41 55                	push   %r13
  402244:	41 54                	push   %r12
  402246:	55                   	push   %rbp
  402247:	53                   	push   %rbx
  402248:	48 83 ec 08          	sub    $0x8,%rsp
  40224c:	48 89 fb             	mov    %rdi,%rbx
  40224f:	49 89 f5             	mov    %rsi,%r13
  402252:	49 89 d4             	mov    %rdx,%r12
  402255:	eb 2e                	jmp    402285 <rio_read+0x43>
  402257:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40225b:	8b 3b                	mov    (%rbx),%edi
  40225d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402262:	48 89 ee             	mov    %rbp,%rsi
  402265:	e8 f6 ea ff ff       	callq  400d60 <read@plt>
  40226a:	89 43 04             	mov    %eax,0x4(%rbx)
  40226d:	85 c0                	test   %eax,%eax
  40226f:	79 0c                	jns    40227d <rio_read+0x3b>
  402271:	e8 3a ea ff ff       	callq  400cb0 <__errno_location@plt>
  402276:	83 38 04             	cmpl   $0x4,(%rax)
  402279:	74 0a                	je     402285 <rio_read+0x43>
  40227b:	eb 37                	jmp    4022b4 <rio_read+0x72>
  40227d:	85 c0                	test   %eax,%eax
  40227f:	74 3c                	je     4022bd <rio_read+0x7b>
  402281:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402285:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402288:	85 ed                	test   %ebp,%ebp
  40228a:	7e cb                	jle    402257 <rio_read+0x15>
  40228c:	89 e8                	mov    %ebp,%eax
  40228e:	49 39 c4             	cmp    %rax,%r12
  402291:	77 03                	ja     402296 <rio_read+0x54>
  402293:	44 89 e5             	mov    %r12d,%ebp
  402296:	4c 63 e5             	movslq %ebp,%r12
  402299:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40229d:	4c 89 e2             	mov    %r12,%rdx
  4022a0:	4c 89 ef             	mov    %r13,%rdi
  4022a3:	e8 18 eb ff ff       	callq  400dc0 <memcpy@plt>
  4022a8:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022ac:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022af:	4c 89 e0             	mov    %r12,%rax
  4022b2:	eb 0e                	jmp    4022c2 <rio_read+0x80>
  4022b4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022bb:	eb 05                	jmp    4022c2 <rio_read+0x80>
  4022bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c2:	48 83 c4 08          	add    $0x8,%rsp
  4022c6:	5b                   	pop    %rbx
  4022c7:	5d                   	pop    %rbp
  4022c8:	41 5c                	pop    %r12
  4022ca:	41 5d                	pop    %r13
  4022cc:	c3                   	retq   

00000000004022cd <rio_readlineb>:
  4022cd:	41 55                	push   %r13
  4022cf:	41 54                	push   %r12
  4022d1:	55                   	push   %rbp
  4022d2:	53                   	push   %rbx
  4022d3:	48 83 ec 18          	sub    $0x18,%rsp
  4022d7:	49 89 fd             	mov    %rdi,%r13
  4022da:	48 89 f5             	mov    %rsi,%rbp
  4022dd:	49 89 d4             	mov    %rdx,%r12
  4022e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022e7:	00 00 
  4022e9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022ee:	31 c0                	xor    %eax,%eax
  4022f0:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022f5:	eb 3f                	jmp    402336 <rio_readlineb+0x69>
  4022f7:	ba 01 00 00 00       	mov    $0x1,%edx
  4022fc:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402301:	4c 89 ef             	mov    %r13,%rdi
  402304:	e8 39 ff ff ff       	callq  402242 <rio_read>
  402309:	83 f8 01             	cmp    $0x1,%eax
  40230c:	75 15                	jne    402323 <rio_readlineb+0x56>
  40230e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402312:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402317:	88 55 00             	mov    %dl,0x0(%rbp)
  40231a:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40231f:	75 0e                	jne    40232f <rio_readlineb+0x62>
  402321:	eb 1a                	jmp    40233d <rio_readlineb+0x70>
  402323:	85 c0                	test   %eax,%eax
  402325:	75 22                	jne    402349 <rio_readlineb+0x7c>
  402327:	48 83 fb 01          	cmp    $0x1,%rbx
  40232b:	75 13                	jne    402340 <rio_readlineb+0x73>
  40232d:	eb 23                	jmp    402352 <rio_readlineb+0x85>
  40232f:	48 83 c3 01          	add    $0x1,%rbx
  402333:	48 89 c5             	mov    %rax,%rbp
  402336:	4c 39 e3             	cmp    %r12,%rbx
  402339:	72 bc                	jb     4022f7 <rio_readlineb+0x2a>
  40233b:	eb 03                	jmp    402340 <rio_readlineb+0x73>
  40233d:	48 89 c5             	mov    %rax,%rbp
  402340:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402344:	48 89 d8             	mov    %rbx,%rax
  402347:	eb 0e                	jmp    402357 <rio_readlineb+0x8a>
  402349:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402350:	eb 05                	jmp    402357 <rio_readlineb+0x8a>
  402352:	b8 00 00 00 00       	mov    $0x0,%eax
  402357:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40235c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402363:	00 00 
  402365:	74 05                	je     40236c <rio_readlineb+0x9f>
  402367:	e8 a4 e9 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40236c:	48 83 c4 18          	add    $0x18,%rsp
  402370:	5b                   	pop    %rbx
  402371:	5d                   	pop    %rbp
  402372:	41 5c                	pop    %r12
  402374:	41 5d                	pop    %r13
  402376:	c3                   	retq   

0000000000402377 <urlencode>:
  402377:	41 54                	push   %r12
  402379:	55                   	push   %rbp
  40237a:	53                   	push   %rbx
  40237b:	48 83 ec 10          	sub    $0x10,%rsp
  40237f:	48 89 fb             	mov    %rdi,%rbx
  402382:	48 89 f5             	mov    %rsi,%rbp
  402385:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40238c:	00 00 
  40238e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402393:	31 c0                	xor    %eax,%eax
  402395:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40239c:	f2 ae                	repnz scas %es:(%rdi),%al
  40239e:	48 f7 d1             	not    %rcx
  4023a1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023a4:	e9 aa 00 00 00       	jmpq   402453 <urlencode+0xdc>
  4023a9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023ad:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023b1:	0f 94 c2             	sete   %dl
  4023b4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023b8:	0f 94 c0             	sete   %al
  4023bb:	08 c2                	or     %al,%dl
  4023bd:	75 24                	jne    4023e3 <urlencode+0x6c>
  4023bf:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023c3:	74 1e                	je     4023e3 <urlencode+0x6c>
  4023c5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023c9:	74 18                	je     4023e3 <urlencode+0x6c>
  4023cb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023cf:	3c 09                	cmp    $0x9,%al
  4023d1:	76 10                	jbe    4023e3 <urlencode+0x6c>
  4023d3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023d7:	3c 19                	cmp    $0x19,%al
  4023d9:	76 08                	jbe    4023e3 <urlencode+0x6c>
  4023db:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023df:	3c 19                	cmp    $0x19,%al
  4023e1:	77 0a                	ja     4023ed <urlencode+0x76>
  4023e3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023e7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023eb:	eb 5f                	jmp    40244c <urlencode+0xd5>
  4023ed:	41 80 f8 20          	cmp    $0x20,%r8b
  4023f1:	75 0a                	jne    4023fd <urlencode+0x86>
  4023f3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023f7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023fb:	eb 4f                	jmp    40244c <urlencode+0xd5>
  4023fd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402401:	3c 5f                	cmp    $0x5f,%al
  402403:	0f 96 c2             	setbe  %dl
  402406:	41 80 f8 09          	cmp    $0x9,%r8b
  40240a:	0f 94 c0             	sete   %al
  40240d:	08 c2                	or     %al,%dl
  40240f:	74 50                	je     402461 <urlencode+0xea>
  402411:	45 0f b6 c0          	movzbl %r8b,%r8d
  402415:	b9 f8 37 40 00       	mov    $0x4037f8,%ecx
  40241a:	ba 08 00 00 00       	mov    $0x8,%edx
  40241f:	be 01 00 00 00       	mov    $0x1,%esi
  402424:	48 89 e7             	mov    %rsp,%rdi
  402427:	b8 00 00 00 00       	mov    $0x0,%eax
  40242c:	e8 6f ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402431:	0f b6 04 24          	movzbl (%rsp),%eax
  402435:	88 45 00             	mov    %al,0x0(%rbp)
  402438:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40243d:	88 45 01             	mov    %al,0x1(%rbp)
  402440:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402445:	88 45 02             	mov    %al,0x2(%rbp)
  402448:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40244c:	48 83 c3 01          	add    $0x1,%rbx
  402450:	44 89 e0             	mov    %r12d,%eax
  402453:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402457:	85 c0                	test   %eax,%eax
  402459:	0f 85 4a ff ff ff    	jne    4023a9 <urlencode+0x32>
  40245f:	eb 05                	jmp    402466 <urlencode+0xef>
  402461:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402466:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40246b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402472:	00 00 
  402474:	74 05                	je     40247b <urlencode+0x104>
  402476:	e8 95 e8 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  40247b:	48 83 c4 10          	add    $0x10,%rsp
  40247f:	5b                   	pop    %rbx
  402480:	5d                   	pop    %rbp
  402481:	41 5c                	pop    %r12
  402483:	c3                   	retq   

0000000000402484 <submitr>:
  402484:	41 57                	push   %r15
  402486:	41 56                	push   %r14
  402488:	41 55                	push   %r13
  40248a:	41 54                	push   %r12
  40248c:	55                   	push   %rbp
  40248d:	53                   	push   %rbx
  40248e:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402495:	49 89 fd             	mov    %rdi,%r13
  402498:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  40249c:	48 89 14 24          	mov    %rdx,(%rsp)
  4024a0:	49 89 ce             	mov    %rcx,%r14
  4024a3:	4d 89 c7             	mov    %r8,%r15
  4024a6:	4d 89 cc             	mov    %r9,%r12
  4024a9:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4024b0:	00 
  4024b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024b8:	00 00 
  4024ba:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024c1:	00 
  4024c2:	31 c0                	xor    %eax,%eax
  4024c4:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024cb:	00 
  4024cc:	ba 00 00 00 00       	mov    $0x0,%edx
  4024d1:	be 01 00 00 00       	mov    $0x1,%esi
  4024d6:	bf 02 00 00 00       	mov    $0x2,%edi
  4024db:	e8 d0 e9 ff ff       	callq  400eb0 <socket@plt>
  4024e0:	85 c0                	test   %eax,%eax
  4024e2:	79 4e                	jns    402532 <submitr+0xae>
  4024e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024eb:	3a 20 43 
  4024ee:	48 89 03             	mov    %rax,(%rbx)
  4024f1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024f8:	20 75 6e 
  4024fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402506:	74 6f 20 
  402509:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40250d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402514:	65 20 73 
  402517:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40251b:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402522:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402528:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40252d:	e9 b3 06 00 00       	jmpq   402be5 <submitr+0x761>
  402532:	89 c5                	mov    %eax,%ebp
  402534:	4c 89 ef             	mov    %r13,%rdi
  402537:	e8 54 e8 ff ff       	callq  400d90 <gethostbyname@plt>
  40253c:	48 85 c0             	test   %rax,%rax
  40253f:	75 75                	jne    4025b6 <submitr+0x132>
  402541:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402548:	3a 20 44 
  40254b:	48 89 03             	mov    %rax,(%rbx)
  40254e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402555:	20 75 6e 
  402558:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40255c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402563:	74 6f 20 
  402566:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40256a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402571:	76 65 20 
  402574:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402578:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40257f:	61 62 20 
  402582:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402586:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40258d:	72 20 61 
  402590:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402594:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  40259b:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  4025a1:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  4025a5:	89 ef                	mov    %ebp,%edi
  4025a7:	e8 a4 e7 ff ff       	callq  400d50 <close@plt>
  4025ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b1:	e9 2f 06 00 00       	jmpq   402be5 <submitr+0x761>
  4025b6:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4025bd:	00 00 
  4025bf:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025c6:	00 00 
  4025c8:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025cf:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025d3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025d7:	48 8b 30             	mov    (%rax),%rsi
  4025da:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025df:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025e4:	e8 b7 e7 ff ff       	callq  400da0 <__memmove_chk@plt>
  4025e9:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  4025ee:	66 c1 c8 08          	ror    $0x8,%ax
  4025f2:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025f7:	ba 10 00 00 00       	mov    $0x10,%edx
  4025fc:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402601:	89 ef                	mov    %ebp,%edi
  402603:	e8 78 e8 ff ff       	callq  400e80 <connect@plt>
  402608:	85 c0                	test   %eax,%eax
  40260a:	79 67                	jns    402673 <submitr+0x1ef>
  40260c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402613:	3a 20 55 
  402616:	48 89 03             	mov    %rax,(%rbx)
  402619:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402620:	20 74 6f 
  402623:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402627:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40262e:	65 63 74 
  402631:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402635:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40263c:	68 65 20 
  40263f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402643:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40264a:	61 62 20 
  40264d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402651:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  402658:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  40265e:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402662:	89 ef                	mov    %ebp,%edi
  402664:	e8 e7 e6 ff ff       	callq  400d50 <close@plt>
  402669:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40266e:	e9 72 05 00 00       	jmpq   402be5 <submitr+0x761>
  402673:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40267a:	b8 00 00 00 00       	mov    $0x0,%eax
  40267f:	48 89 f1             	mov    %rsi,%rcx
  402682:	4c 89 e7             	mov    %r12,%rdi
  402685:	f2 ae                	repnz scas %es:(%rdi),%al
  402687:	48 f7 d1             	not    %rcx
  40268a:	48 89 ca             	mov    %rcx,%rdx
  40268d:	48 89 f1             	mov    %rsi,%rcx
  402690:	48 8b 3c 24          	mov    (%rsp),%rdi
  402694:	f2 ae                	repnz scas %es:(%rdi),%al
  402696:	48 f7 d1             	not    %rcx
  402699:	49 89 c8             	mov    %rcx,%r8
  40269c:	48 89 f1             	mov    %rsi,%rcx
  40269f:	4c 89 f7             	mov    %r14,%rdi
  4026a2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a4:	48 f7 d1             	not    %rcx
  4026a7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4026ac:	48 89 f1             	mov    %rsi,%rcx
  4026af:	4c 89 ff             	mov    %r15,%rdi
  4026b2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b4:	48 89 c8             	mov    %rcx,%rax
  4026b7:	48 f7 d0             	not    %rax
  4026ba:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4026bf:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4026c4:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026cb:	00 
  4026cc:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026d2:	76 72                	jbe    402746 <submitr+0x2c2>
  4026d4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026db:	3a 20 52 
  4026de:	48 89 03             	mov    %rax,(%rbx)
  4026e1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026e8:	20 73 74 
  4026eb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026ef:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026f6:	74 6f 6f 
  4026f9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026fd:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402704:	65 2e 20 
  402707:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40270b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402712:	61 73 65 
  402715:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402719:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402720:	49 54 52 
  402723:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402727:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40272e:	55 46 00 
  402731:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402735:	89 ef                	mov    %ebp,%edi
  402737:	e8 14 e6 ff ff       	callq  400d50 <close@plt>
  40273c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402741:	e9 9f 04 00 00       	jmpq   402be5 <submitr+0x761>
  402746:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40274d:	00 
  40274e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402753:	b8 00 00 00 00       	mov    $0x0,%eax
  402758:	48 89 f7             	mov    %rsi,%rdi
  40275b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40275e:	4c 89 e7             	mov    %r12,%rdi
  402761:	e8 11 fc ff ff       	callq  402377 <urlencode>
  402766:	85 c0                	test   %eax,%eax
  402768:	0f 89 8a 00 00 00    	jns    4027f8 <submitr+0x374>
  40276e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402775:	3a 20 52 
  402778:	48 89 03             	mov    %rax,(%rbx)
  40277b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402782:	20 73 74 
  402785:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402789:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402790:	63 6f 6e 
  402793:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402797:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40279e:	20 61 6e 
  4027a1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027a5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4027ac:	67 61 6c 
  4027af:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027b3:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4027ba:	6e 70 72 
  4027bd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027c8:	6c 65 20 
  4027cb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027cf:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027d6:	63 74 65 
  4027d9:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027dd:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027e3:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027e7:	89 ef                	mov    %ebp,%edi
  4027e9:	e8 62 e5 ff ff       	callq  400d50 <close@plt>
  4027ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f3:	e9 ed 03 00 00       	jmpq   402be5 <submitr+0x761>
  4027f8:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  4027ff:	00 
  402800:	48 83 ec 08          	sub    $0x8,%rsp
  402804:	41 55                	push   %r13
  402806:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40280d:	00 
  40280e:	50                   	push   %rax
  40280f:	41 56                	push   %r14
  402811:	4d 89 f9             	mov    %r15,%r9
  402814:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402819:	b9 68 37 40 00       	mov    $0x403768,%ecx
  40281e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402823:	be 01 00 00 00       	mov    $0x1,%esi
  402828:	4c 89 e7             	mov    %r12,%rdi
  40282b:	b8 00 00 00 00       	mov    $0x0,%eax
  402830:	e8 6b e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402835:	b8 00 00 00 00       	mov    $0x0,%eax
  40283a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402841:	4c 89 e7             	mov    %r12,%rdi
  402844:	f2 ae                	repnz scas %es:(%rdi),%al
  402846:	48 f7 d1             	not    %rcx
  402849:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40284d:	48 83 c4 20          	add    $0x20,%rsp
  402851:	4c 89 e6             	mov    %r12,%rsi
  402854:	89 ef                	mov    %ebp,%edi
  402856:	e8 8b f9 ff ff       	callq  4021e6 <rio_writen>
  40285b:	48 85 c0             	test   %rax,%rax
  40285e:	79 6b                	jns    4028cb <submitr+0x447>
  402860:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402867:	3a 20 43 
  40286a:	48 89 03             	mov    %rax,(%rbx)
  40286d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402874:	20 75 6e 
  402877:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40287b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402882:	74 6f 20 
  402885:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402889:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402890:	20 74 6f 
  402893:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402897:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40289e:	41 75 74 
  4028a1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028a5:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  4028ac:	73 65 72 
  4028af:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028b3:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  4028ba:	89 ef                	mov    %ebp,%edi
  4028bc:	e8 8f e4 ff ff       	callq  400d50 <close@plt>
  4028c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c6:	e9 1a 03 00 00       	jmpq   402be5 <submitr+0x761>
  4028cb:	89 ee                	mov    %ebp,%esi
  4028cd:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028d2:	e8 cf f8 ff ff       	callq  4021a6 <rio_readinitb>
  4028d7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028dc:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028e3:	00 
  4028e4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028e9:	e8 df f9 ff ff       	callq  4022cd <rio_readlineb>
  4028ee:	48 85 c0             	test   %rax,%rax
  4028f1:	7f 7f                	jg     402972 <submitr+0x4ee>
  4028f3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028fa:	3a 20 43 
  4028fd:	48 89 03             	mov    %rax,(%rbx)
  402900:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402907:	20 75 6e 
  40290a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40290e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402915:	74 6f 20 
  402918:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40291c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402923:	66 69 72 
  402926:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40292a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402931:	61 64 65 
  402934:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402938:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  40293f:	6d 20 41 
  402942:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402946:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40294d:	62 20 73 
  402950:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402954:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  40295b:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  402961:	89 ef                	mov    %ebp,%edi
  402963:	e8 e8 e3 ff ff       	callq  400d50 <close@plt>
  402968:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40296d:	e9 73 02 00 00       	jmpq   402be5 <submitr+0x761>
  402972:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402979:	00 
  40297a:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40297f:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402986:	00 
  402987:	be ff 37 40 00       	mov    $0x4037ff,%esi
  40298c:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402993:	00 
  402994:	b8 00 00 00 00       	mov    $0x0,%eax
  402999:	e8 62 e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  40299e:	e9 92 00 00 00       	jmpq   402a35 <submitr+0x5b1>
  4029a3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a8:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029af:	00 
  4029b0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029b5:	e8 13 f9 ff ff       	callq  4022cd <rio_readlineb>
  4029ba:	48 85 c0             	test   %rax,%rax
  4029bd:	7f 76                	jg     402a35 <submitr+0x5b1>
  4029bf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029c6:	3a 20 43 
  4029c9:	48 89 03             	mov    %rax,(%rbx)
  4029cc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029d3:	20 75 6e 
  4029d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029e1:	74 6f 20 
  4029e4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029e8:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029ef:	68 65 61 
  4029f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029f6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029fd:	66 72 6f 
  402a00:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a04:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  402a0b:	6f 6c 61 
  402a0e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a12:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402a19:	76 65 72 
  402a1c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a20:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  402a24:	89 ef                	mov    %ebp,%edi
  402a26:	e8 25 e3 ff ff       	callq  400d50 <close@plt>
  402a2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a30:	e9 b0 01 00 00       	jmpq   402be5 <submitr+0x761>
  402a35:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a3c:	00 
  402a3d:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a42:	29 d0                	sub    %edx,%eax
  402a44:	75 1b                	jne    402a61 <submitr+0x5dd>
  402a46:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a4d:	00 
  402a4e:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a53:	29 d0                	sub    %edx,%eax
  402a55:	75 0a                	jne    402a61 <submitr+0x5dd>
  402a57:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a5e:	00 
  402a5f:	f7 d8                	neg    %eax
  402a61:	85 c0                	test   %eax,%eax
  402a63:	0f 85 3a ff ff ff    	jne    4029a3 <submitr+0x51f>
  402a69:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a6e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a75:	00 
  402a76:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a7b:	e8 4d f8 ff ff       	callq  4022cd <rio_readlineb>
  402a80:	48 85 c0             	test   %rax,%rax
  402a83:	0f 8f 80 00 00 00    	jg     402b09 <submitr+0x685>
  402a89:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a90:	3a 20 43 
  402a93:	48 89 03             	mov    %rax,(%rbx)
  402a96:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a9d:	20 75 6e 
  402aa0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402aa4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aab:	74 6f 20 
  402aae:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ab2:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402ab9:	73 74 61 
  402abc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ac0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ac7:	65 73 73 
  402aca:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ace:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402ad5:	72 6f 6d 
  402ad8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402adc:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ae3:	6c 61 62 
  402ae6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aea:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402af1:	65 72 00 
  402af4:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402af8:	89 ef                	mov    %ebp,%edi
  402afa:	e8 51 e2 ff ff       	callq  400d50 <close@plt>
  402aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b04:	e9 dc 00 00 00       	jmpq   402be5 <submitr+0x761>
  402b09:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402b0e:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b15:	74 37                	je     402b4e <submitr+0x6ca>
  402b17:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402b1e:	00 
  402b1f:	b9 c8 37 40 00       	mov    $0x4037c8,%ecx
  402b24:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b2b:	be 01 00 00 00       	mov    $0x1,%esi
  402b30:	48 89 df             	mov    %rbx,%rdi
  402b33:	b8 00 00 00 00       	mov    $0x0,%eax
  402b38:	e8 63 e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402b3d:	89 ef                	mov    %ebp,%edi
  402b3f:	e8 0c e2 ff ff       	callq  400d50 <close@plt>
  402b44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b49:	e9 97 00 00 00       	jmpq   402be5 <submitr+0x761>
  402b4e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b55:	00 
  402b56:	48 89 df             	mov    %rbx,%rdi
  402b59:	e8 82 e1 ff ff       	callq  400ce0 <strcpy@plt>
  402b5e:	89 ef                	mov    %ebp,%edi
  402b60:	e8 eb e1 ff ff       	callq  400d50 <close@plt>
  402b65:	0f b6 03             	movzbl (%rbx),%eax
  402b68:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b6d:	29 c2                	sub    %eax,%edx
  402b6f:	75 22                	jne    402b93 <submitr+0x70f>
  402b71:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b75:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b7a:	29 c8                	sub    %ecx,%eax
  402b7c:	75 17                	jne    402b95 <submitr+0x711>
  402b7e:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b82:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b87:	29 c8                	sub    %ecx,%eax
  402b89:	75 0a                	jne    402b95 <submitr+0x711>
  402b8b:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b8f:	f7 d8                	neg    %eax
  402b91:	eb 02                	jmp    402b95 <submitr+0x711>
  402b93:	89 d0                	mov    %edx,%eax
  402b95:	85 c0                	test   %eax,%eax
  402b97:	74 40                	je     402bd9 <submitr+0x755>
  402b99:	bf 10 38 40 00       	mov    $0x403810,%edi
  402b9e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ba3:	48 89 de             	mov    %rbx,%rsi
  402ba6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ba8:	0f 97 c0             	seta   %al
  402bab:	0f 92 c1             	setb   %cl
  402bae:	29 c8                	sub    %ecx,%eax
  402bb0:	0f be c0             	movsbl %al,%eax
  402bb3:	85 c0                	test   %eax,%eax
  402bb5:	74 2e                	je     402be5 <submitr+0x761>
  402bb7:	85 d2                	test   %edx,%edx
  402bb9:	75 13                	jne    402bce <submitr+0x74a>
  402bbb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402bbf:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402bc4:	29 c2                	sub    %eax,%edx
  402bc6:	75 06                	jne    402bce <submitr+0x74a>
  402bc8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402bcc:	f7 da                	neg    %edx
  402bce:	85 d2                	test   %edx,%edx
  402bd0:	75 0e                	jne    402be0 <submitr+0x75c>
  402bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd7:	eb 0c                	jmp    402be5 <submitr+0x761>
  402bd9:	b8 00 00 00 00       	mov    $0x0,%eax
  402bde:	eb 05                	jmp    402be5 <submitr+0x761>
  402be0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be5:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bec:	00 
  402bed:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bf4:	00 00 
  402bf6:	74 05                	je     402bfd <submitr+0x779>
  402bf8:	e8 13 e1 ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402bfd:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402c04:	5b                   	pop    %rbx
  402c05:	5d                   	pop    %rbp
  402c06:	41 5c                	pop    %r12
  402c08:	41 5d                	pop    %r13
  402c0a:	41 5e                	pop    %r14
  402c0c:	41 5f                	pop    %r15
  402c0e:	c3                   	retq   

0000000000402c0f <init_timeout>:
  402c0f:	85 ff                	test   %edi,%edi
  402c11:	74 23                	je     402c36 <init_timeout+0x27>
  402c13:	53                   	push   %rbx
  402c14:	89 fb                	mov    %edi,%ebx
  402c16:	85 ff                	test   %edi,%edi
  402c18:	79 05                	jns    402c1f <init_timeout+0x10>
  402c1a:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c1f:	be b8 21 40 00       	mov    $0x4021b8,%esi
  402c24:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c29:	e8 52 e1 ff ff       	callq  400d80 <signal@plt>
  402c2e:	89 df                	mov    %ebx,%edi
  402c30:	e8 0b e1 ff ff       	callq  400d40 <alarm@plt>
  402c35:	5b                   	pop    %rbx
  402c36:	f3 c3                	repz retq 

0000000000402c38 <init_driver>:
  402c38:	55                   	push   %rbp
  402c39:	53                   	push   %rbx
  402c3a:	48 83 ec 28          	sub    $0x28,%rsp
  402c3e:	48 89 fd             	mov    %rdi,%rbp
  402c41:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c48:	00 00 
  402c4a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c4f:	31 c0                	xor    %eax,%eax
  402c51:	be 01 00 00 00       	mov    $0x1,%esi
  402c56:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c5b:	e8 20 e1 ff ff       	callq  400d80 <signal@plt>
  402c60:	be 01 00 00 00       	mov    $0x1,%esi
  402c65:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c6a:	e8 11 e1 ff ff       	callq  400d80 <signal@plt>
  402c6f:	be 01 00 00 00       	mov    $0x1,%esi
  402c74:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c79:	e8 02 e1 ff ff       	callq  400d80 <signal@plt>
  402c7e:	ba 00 00 00 00       	mov    $0x0,%edx
  402c83:	be 01 00 00 00       	mov    $0x1,%esi
  402c88:	bf 02 00 00 00       	mov    $0x2,%edi
  402c8d:	e8 1e e2 ff ff       	callq  400eb0 <socket@plt>
  402c92:	85 c0                	test   %eax,%eax
  402c94:	79 4f                	jns    402ce5 <init_driver+0xad>
  402c96:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c9d:	3a 20 43 
  402ca0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ca4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402cab:	20 75 6e 
  402cae:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cb2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cb9:	74 6f 20 
  402cbc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cc0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402cc7:	65 20 73 
  402cca:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cce:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cd5:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cdb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ce0:	e9 2a 01 00 00       	jmpq   402e0f <init_driver+0x1d7>
  402ce5:	89 c3                	mov    %eax,%ebx
  402ce7:	bf 35 33 40 00       	mov    $0x403335,%edi
  402cec:	e8 9f e0 ff ff       	callq  400d90 <gethostbyname@plt>
  402cf1:	48 85 c0             	test   %rax,%rax
  402cf4:	75 68                	jne    402d5e <init_driver+0x126>
  402cf6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cfd:	3a 20 44 
  402d00:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d04:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402d0b:	20 75 6e 
  402d0e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d12:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d19:	74 6f 20 
  402d1c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d20:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d27:	76 65 20 
  402d2a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d2e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d35:	72 20 61 
  402d38:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d3c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d43:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d49:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d4d:	89 df                	mov    %ebx,%edi
  402d4f:	e8 fc df ff ff       	callq  400d50 <close@plt>
  402d54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d59:	e9 b1 00 00 00       	jmpq   402e0f <init_driver+0x1d7>
  402d5e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d65:	00 
  402d66:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d6d:	00 00 
  402d6f:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d75:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d79:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d7d:	48 8b 30             	mov    (%rax),%rsi
  402d80:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d85:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d8a:	e8 11 e0 ff ff       	callq  400da0 <__memmove_chk@plt>
  402d8f:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402d96:	ba 10 00 00 00       	mov    $0x10,%edx
  402d9b:	48 89 e6             	mov    %rsp,%rsi
  402d9e:	89 df                	mov    %ebx,%edi
  402da0:	e8 db e0 ff ff       	callq  400e80 <connect@plt>
  402da5:	85 c0                	test   %eax,%eax
  402da7:	79 50                	jns    402df9 <init_driver+0x1c1>
  402da9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402db0:	3a 20 55 
  402db3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402db7:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402dbe:	20 74 6f 
  402dc1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dc5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402dcc:	65 63 74 
  402dcf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dd3:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402dda:	65 72 76 
  402ddd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402de1:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402de7:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402deb:	89 df                	mov    %ebx,%edi
  402ded:	e8 5e df ff ff       	callq  400d50 <close@plt>
  402df2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df7:	eb 16                	jmp    402e0f <init_driver+0x1d7>
  402df9:	89 df                	mov    %ebx,%edi
  402dfb:	e8 50 df ff ff       	callq  400d50 <close@plt>
  402e00:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e06:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e0a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e14:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e1b:	00 00 
  402e1d:	74 05                	je     402e24 <init_driver+0x1ec>
  402e1f:	e8 ec de ff ff       	callq  400d10 <__stack_chk_fail@plt>
  402e24:	48 83 c4 28          	add    $0x28,%rsp
  402e28:	5b                   	pop    %rbx
  402e29:	5d                   	pop    %rbp
  402e2a:	c3                   	retq   

0000000000402e2b <driver_post>:
  402e2b:	53                   	push   %rbx
  402e2c:	4c 89 cb             	mov    %r9,%rbx
  402e2f:	45 85 c0             	test   %r8d,%r8d
  402e32:	74 27                	je     402e5b <driver_post+0x30>
  402e34:	48 89 ca             	mov    %rcx,%rdx
  402e37:	be 15 38 40 00       	mov    $0x403815,%esi
  402e3c:	bf 01 00 00 00       	mov    $0x1,%edi
  402e41:	b8 00 00 00 00       	mov    $0x0,%eax
  402e46:	e8 d5 df ff ff       	callq  400e20 <__printf_chk@plt>
  402e4b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e50:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e54:	b8 00 00 00 00       	mov    $0x0,%eax
  402e59:	eb 3f                	jmp    402e9a <driver_post+0x6f>
  402e5b:	48 85 ff             	test   %rdi,%rdi
  402e5e:	74 2c                	je     402e8c <driver_post+0x61>
  402e60:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e63:	74 27                	je     402e8c <driver_post+0x61>
  402e65:	48 83 ec 08          	sub    $0x8,%rsp
  402e69:	41 51                	push   %r9
  402e6b:	49 89 c9             	mov    %rcx,%r9
  402e6e:	49 89 d0             	mov    %rdx,%r8
  402e71:	48 89 f9             	mov    %rdi,%rcx
  402e74:	48 89 f2             	mov    %rsi,%rdx
  402e77:	be 50 00 00 00       	mov    $0x50,%esi
  402e7c:	bf 35 33 40 00       	mov    $0x403335,%edi
  402e81:	e8 fe f5 ff ff       	callq  402484 <submitr>
  402e86:	48 83 c4 10          	add    $0x10,%rsp
  402e8a:	eb 0e                	jmp    402e9a <driver_post+0x6f>
  402e8c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e91:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e95:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9a:	5b                   	pop    %rbx
  402e9b:	c3                   	retq   

0000000000402e9c <check>:
  402e9c:	89 f8                	mov    %edi,%eax
  402e9e:	c1 e8 1c             	shr    $0x1c,%eax
  402ea1:	85 c0                	test   %eax,%eax
  402ea3:	74 1d                	je     402ec2 <check+0x26>
  402ea5:	b9 00 00 00 00       	mov    $0x0,%ecx
  402eaa:	eb 0b                	jmp    402eb7 <check+0x1b>
  402eac:	89 f8                	mov    %edi,%eax
  402eae:	d3 e8                	shr    %cl,%eax
  402eb0:	3c 0a                	cmp    $0xa,%al
  402eb2:	74 14                	je     402ec8 <check+0x2c>
  402eb4:	83 c1 08             	add    $0x8,%ecx
  402eb7:	83 f9 1f             	cmp    $0x1f,%ecx
  402eba:	7e f0                	jle    402eac <check+0x10>
  402ebc:	b8 01 00 00 00       	mov    $0x1,%eax
  402ec1:	c3                   	retq   
  402ec2:	b8 00 00 00 00       	mov    $0x0,%eax
  402ec7:	c3                   	retq   
  402ec8:	b8 00 00 00 00       	mov    $0x0,%eax
  402ecd:	c3                   	retq   

0000000000402ece <gencookie>:
  402ece:	53                   	push   %rbx
  402ecf:	83 c7 01             	add    $0x1,%edi
  402ed2:	e8 e9 dd ff ff       	callq  400cc0 <srandom@plt>
  402ed7:	e8 04 df ff ff       	callq  400de0 <random@plt>
  402edc:	89 c3                	mov    %eax,%ebx
  402ede:	89 c7                	mov    %eax,%edi
  402ee0:	e8 b7 ff ff ff       	callq  402e9c <check>
  402ee5:	85 c0                	test   %eax,%eax
  402ee7:	74 ee                	je     402ed7 <gencookie+0x9>
  402ee9:	89 d8                	mov    %ebx,%eax
  402eeb:	5b                   	pop    %rbx
  402eec:	c3                   	retq   
  402eed:	0f 1f 00             	nopl   (%rax)

0000000000402ef0 <__libc_csu_init>:
  402ef0:	41 57                	push   %r15
  402ef2:	41 56                	push   %r14
  402ef4:	41 89 ff             	mov    %edi,%r15d
  402ef7:	41 55                	push   %r13
  402ef9:	41 54                	push   %r12
  402efb:	4c 8d 25 fe 1e 20 00 	lea    0x201efe(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402f02:	55                   	push   %rbp
  402f03:	48 8d 2d fe 1e 20 00 	lea    0x201efe(%rip),%rbp        # 604e08 <__init_array_end>
  402f0a:	53                   	push   %rbx
  402f0b:	49 89 f6             	mov    %rsi,%r14
  402f0e:	49 89 d5             	mov    %rdx,%r13
  402f11:	4c 29 e5             	sub    %r12,%rbp
  402f14:	48 83 ec 08          	sub    $0x8,%rsp
  402f18:	48 c1 fd 03          	sar    $0x3,%rbp
  402f1c:	e8 47 dd ff ff       	callq  400c68 <_init>
  402f21:	48 85 ed             	test   %rbp,%rbp
  402f24:	74 20                	je     402f46 <__libc_csu_init+0x56>
  402f26:	31 db                	xor    %ebx,%ebx
  402f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f2f:	00 
  402f30:	4c 89 ea             	mov    %r13,%rdx
  402f33:	4c 89 f6             	mov    %r14,%rsi
  402f36:	44 89 ff             	mov    %r15d,%edi
  402f39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f3d:	48 83 c3 01          	add    $0x1,%rbx
  402f41:	48 39 eb             	cmp    %rbp,%rbx
  402f44:	75 ea                	jne    402f30 <__libc_csu_init+0x40>
  402f46:	48 83 c4 08          	add    $0x8,%rsp
  402f4a:	5b                   	pop    %rbx
  402f4b:	5d                   	pop    %rbp
  402f4c:	41 5c                	pop    %r12
  402f4e:	41 5d                	pop    %r13
  402f50:	41 5e                	pop    %r14
  402f52:	41 5f                	pop    %r15
  402f54:	c3                   	retq   
  402f55:	90                   	nop
  402f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f5d:	00 00 00 

0000000000402f60 <__libc_csu_fini>:
  402f60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f64 <_fini>:
  402f64:	48 83 ec 08          	sub    $0x8,%rsp
  402f68:	48 83 c4 08          	add    $0x8,%rsp
  402f6c:	c3                   	retq   

cmd_dest/include/asm/.install := /bin/sh scripts/headers_install.sh dest/include/asm ./arch/x86/include/uapi/asm ldt.h siginfo.h posix_types_x32.h sembuf.h e820.h fcntl.h errno.h resource.h posix_types.h auxvec.h ist.h termios.h param.h msgbuf.h vmx.h ptrace-abi.h termbits.h ipcbuf.h swab.h shmbuf.h boot.h svm.h mtrr.h perf_regs.h processor-flags.h kvm_para.h signal.h byteorder.h mman.h hw_breakpoint.h statfs.h prctl.h vsyscall.h sigcontext32.h posix_types_32.h ucontext.h mce.h vm86.h kvm.h debugreg.h unistd.h bitsperlong.h msr.h kvm_perf.h a.out.h bootparam.h posix_types_64.h ioctls.h stat.h setup.h ioctl.h types.h hwcap2.h ptrace.h sigcontext.h; /bin/sh scripts/headers_install.sh dest/include/asm ./arch/x86/include/generated/uapi/asm bpf_perf_event.h poll.h unistd_32.h sockios.h unistd_64.h unistd_x32.h socket.h; touch dest/include/asm/.install

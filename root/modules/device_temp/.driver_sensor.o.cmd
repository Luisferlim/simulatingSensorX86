cmd_/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o := gcc -Wp,-MMD,/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/.driver_sensor.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/11/include -I/home/luissilva/sysemb/linux-5.15.70/arch/x86/include -I./arch/x86/include/generated -I/home/luissilva/sysemb/linux-5.15.70/include -I./include -I/home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/home/luissilva/sysemb/linux-5.15.70/include/uapi -I./include/generated/uapi -include /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler-version.h -include /home/luissilva/sysemb/linux-5.15.70/include/linux/kconfig.h -include /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/home/luissilva/sysemb/linux-5.15.70/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fno-stack-protector -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned  -DMODULE  -DKBUILD_BASENAME='"driver_sensor"' -DKBUILD_MODNAME='"driver_sensor"' -D__KBUILD_MODNAME=kmod_driver_sensor -c -o /home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o /home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.c

source_/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o := /home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.c

deps_/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o := \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler_attributes.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/int-ll64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/int-ll64.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitsperlong.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/bitsperlong.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/posix_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/stddef.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/stddef.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler_types.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/posix_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/const.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/const.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/const.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/stdarg.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/align.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/limits.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/limits.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/limits.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/stringify.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
  arch/x86/include/generated/asm/rwonce.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/rwonce.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/X86_ALIGNMENT_16) \
    $(wildcard include/config/RETHUNK) \
    $(wildcard include/config/SLS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/bitops.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/bits.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/bits.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/build_bug.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/typecheck.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/kernel.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/sysinfo.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/alternative.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/asm.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/extable_fixup_types.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/barrier.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/nops.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/barrier.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/sched.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/arch_hweight.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/cpufeatures.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/X86_MINIMUM_CPU_FAMILY) \
    $(wildcard include/config/MATH_EMULATION) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/X86_CMPXCHG64) \
    $(wildcard include/config/X86_USE_3DNOW) \
    $(wildcard include/config/X86_P6_NOP) \
    $(wildcard include/config/MATOM) \
    $(wildcard include/config/PARAVIRT_XXL) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/X86_SMAP) \
    $(wildcard include/config/X86_UMIP) \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_5LEVEL) \
    $(wildcard include/config/PAGE_TABLE_ISOLATION) \
    $(wildcard include/config/CPU_UNRET_ENTRY) \
    $(wildcard include/config/X86_SGX) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/const_hweight.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/instrumented-atomic.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/instrumented.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/instrumented-lock.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/le.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/byteorder.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/byteorder/little_endian.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/byteorder/little_endian.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/swab.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/swab.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/swab.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/byteorder/generic.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kstrtox.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/math.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/div64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/div64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/minmax.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kern_levels.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ratelimit_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/param.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/spinlock_types.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/spinlock_types_up.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rwlock_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/once_lite.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/stat.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/stat.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/stat.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/math64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/time64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/time64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/time.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/time_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/time32.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/timex.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/timex.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/timex.h \
    $(wildcard include/config/X86_TSC) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/processor-flags.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/processor-flags.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/mem_encrypt.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/cc_platform.h \
    $(wildcard include/config/ARCH_HAS_CC_PLATFORM) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/bootparam.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/screen_info.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/screen_info.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/apm_bios.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/apm_bios.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/ioctl.h \
  arch/x86/include/generated/uapi/asm/ioctl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/ioctl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/ioctl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/edd.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/edd.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/ist.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/ist.h \
  /home/luissilva/sysemb/linux-5.15.70/include/video/edid.h \
    $(wildcard include/config/X86) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/video/edid.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/math_emu.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/IA32_EMULATION) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/DYNAMIC_MEMORY_LAYOUT) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/ptrace.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/proto.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/ldt.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/sigcontext.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/current.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/X86_64_SMP) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/page.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/range.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/pfn.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/getorder.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/PROC_FS) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/msr.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/msr-index.h \
  arch/x86/include/generated/uapi/asm/errno.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/errno.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/errno-base.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/cpumask.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/bitmap.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/errno.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/errno.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/string.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/string.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/atomic.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/atomic.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/cmpxchg.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/cmpxchg_64.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/atomic64_64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/atomic/atomic-long.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/atomic/atomic-instrumented.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/msr.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/tracepoint-defs.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/static_key.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/desc_defs.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/special_insns.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/irqflags.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/CPU_IBPB_ENTRY) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/objtool.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/msr-index.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/unwind_hints.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/orc_types.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/fpu/types.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/vmxfeatures.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/vdso/processor.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/personality.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/personality.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/err.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/tsc.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/X86_FEATURE_NAMES) \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/time32.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/time.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/highuid.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SUPPORT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/tlbbatch.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/auxvec.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/auxvec.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/auxvec.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/preempt.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/restart_block.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/COMPAT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/bottom_half.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/smp_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  arch/x86/include/generated/asm/mmiowb.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/spinlock_up.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/spinlock_api_up.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rbtree.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rbtree_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rcutiny.h \
    $(wildcard include/config/SRCU) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/completion.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/swait.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/wait.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/wait.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/page-flags-layout.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
  include/generated/bounds.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ktime.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/jiffies.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/luissilva/sysemb/linux-5.15.70/include/vdso/ktime.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/clocksource_ids.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/seqlock.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/osq_lock.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/debug_locks.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ww_mutex.h \
    $(wildcard include/config/DEBUG_RT_MUTEXES) \
    $(wildcard include/config/DEBUG_WW_MUTEX_SLOWPATH) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rtmutex.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kmod.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/umh.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/nodemask.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/THP_SWAP) \
    $(wildcard include/config/KSM) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/local_lock.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/local_lock_internal.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/notifier.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rcu_segcblist.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/srcutiny.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/topology.h \
    $(wildcard include/config/SCHED_MC_PRIO) \
    $(wildcard include/config/ACPI_CPPC_LIB) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/topology.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/sysctl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/elf.h \
    $(wildcard include/config/X86_X32_ABI) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/user.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/user_64.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/fsgsbase.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/X86_X32) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/elf.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/elf-em.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sysfs.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/idr.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/radix-tree.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kconfig.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kobject_ns.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kref.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/refcount.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rbtree_latch.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/error-injection.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/error-injection.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG_SHADOW) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/module.h \
    $(wildcard include/config/UNWINDER_ORC) \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/orc_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/cdev.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kdev_t.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/kdev_t.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/device.h \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/GENERIC_MSI_IRQ_DOMAIN) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
    $(wildcard include/config/SYSFS_DEPRECATED) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/dev_printk.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ratelimit.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/sched.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/pid.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sem.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/sem.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ipc.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rhashtable-types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/ipc.h \
  arch/x86/include/generated/uapi/asm/ipcbuf.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/ipcbuf.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/sembuf.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/shm.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/shm.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/hugetlb_encode.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/shmbuf.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/shmbuf.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/shmparam.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/hrtimer_defs.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/timerqueue.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/seccomp.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/resource.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/resource.h \
  arch/x86/include/generated/uapi/asm/resource.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/resource.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/resource.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/latencytop.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/prio.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/signal.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/signal.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/signal.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/signal-defs.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/uapi/asm/siginfo.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/siginfo.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/syscall_user_dispatch.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/posix-timers.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/task_work.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/rseq.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/kcsan.h \
  arch/x86/include/generated/asm/kmap_size.h \
  /home/luissilva/sysemb/linux-5.15.70/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/energy_model.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/idle.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ioport.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/klist.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/overflow.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/device/class.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/device/driver.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/device.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/pm_wakeup.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/platform_device.h \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/HIBERNATE_CALLBACKS) \
    $(wildcard include/config/SUPERH) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/MIGRATION) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/wait_bit.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/dcache.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rculist_bl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/list_bl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/bit_spinlock.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/path.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/shrinker.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/capability.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/capability.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/semaphore.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/fcntl.h \
  arch/x86/include/generated/uapi/asm/fcntl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/asm-generic/fcntl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/openat2.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/migrate_mode.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/percpu-rwsem.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rcuwait.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/signal.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/jobctl.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/uaccess.h \
    $(wildcard include/config/SET_FS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
    $(wildcard include/config/CC_ASM_GOTO_OUTPUT) \
    $(wildcard include/config/CC_HAS_ASM_GOTO_TIED_OUTPUT) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
    $(wildcard include/config/X86_INTEL_USERCOPY) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/smap.h \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/uaccess_64.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/user.h \
    $(wildcard include/config/WATCH_QUEUE) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/percpu_counter.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/rcu_sync.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/delayed_call.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/uuid.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/uuid.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/errseq.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/ioprio.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/sched/rt.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/iocontext.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/ioprio.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/fs_types.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mount.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/mnt_idmapping.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/fs.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/dqblk_xfs.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/dqblk_v1.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/dqblk_v2.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/dqblk_qtree.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/projid.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/quota.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/nfs_fs_i.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/random.h \
    $(wildcard include/config/ARCH_RANDOM) \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/once.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/random.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/irqnr.h \
  /home/luissilva/sysemb/linux-5.15.70/include/uapi/linux/irqnr.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/prandom.h \
  /home/luissilva/sysemb/linux-5.15.70/include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  /home/luissilva/sysemb/linux-5.15.70/arch/x86/include/asm/archrandom.h \

/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o: $(deps_/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o)

$(deps_/home/luissilva/sysemb/linuxemb/initramfs/x86-busybox/root/modules/device_temp/driver_sensor.o):

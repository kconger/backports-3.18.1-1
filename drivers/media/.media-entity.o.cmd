cmd_/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.o := /home/keithconger/Projects/bbbandroid-bluez/prebuilts/gcc/linux-x86/arm/arm-gnueabihf-4.7/bin/arm-linux-gnueabihf-gcc -Wp,-MD,/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/.media-entity.o.d -I/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/ -I/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/uapi -I/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/include/ -I/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/include/uapi -include /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/backport/backport.h -Wno-unused-but-set-variable -DBACKPORTS_VERSION=\""v3.18.1-1-0-g5e9ec4c"\" -DBACKPORTED_KERNEL_VERSION=\""v3.18.1-0-g39ca484"\" -DBACKPORTED_KERNEL_NAME=\""Linux"\"   -I/home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi -Iinclude/generated/uapi -include /home/keithconger/Projects/bbbandroid-bluez/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Wno-error=pointer-sign -fno-stack-protector -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -mthumb -Wa,-mimplicit-it=always -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE  -fno-optimize-sibling-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(media_entity)"  -D"KBUILD_MODNAME=KBUILD_STR(media)" -c -o /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/.tmp_media-entity.o /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.c

source_/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.o := /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.c

deps_/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.o := \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/backport/backport.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/backport/autoconf.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/backport/checks.h \
  include/linux/bitmap.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/compiler.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/posix_types.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/irqflags.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/hwcap.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/swab.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/string.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/keithconger/Projects/bbbandroid-bluez/prebuilts/gcc/linux-x86/arm/arm-gnueabihf-4.7/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include/stdarg.h \
  include/uapi/linux/string.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/string.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/kernel.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/printk.h \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/printk.h) \
  include/linux/printk.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/init.h \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  include/linux/kern_levels.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/dynamic_debug.h \
  include/linux/dynamic_debug.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/asm/errno.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc.h) \
  arch/arm/include/generated/asm/errno.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/asm-generic/errno.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/sysinfo.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/div64.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/compiler.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/asm-generic/bug.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/module.h \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/list.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/const.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/backport/magic.h \
  include/linux/stat.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/spinlock_types.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/lockdep.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/spinlock.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/asm/atomic.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/arm.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/atomic.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/uapi/linux/time.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/uidgid.h \
  include/linux/highuid.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/wait.h \
  include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/glue.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/mutex-debug.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/rcupdate.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/completion.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/workqueue.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/ktime.h \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/jiffies.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  arch/arm/mach-omap2/include/mach/timex.h \
  arch/arm/plat-omap/include/plat/timex.h \
    $(wildcard include/config/omap/32k/timer.h) \
    $(wildcard include/config/omap/32k/timer/hz.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/elf.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/user.h \
  include/uapi/linux/elf.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/elf-em.h \
  include/linux/kobject.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/sysfs.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/moduleparam.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/static_key.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/export.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/slab.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slab_def.h \
    $(wildcard include/config/memcg/kmem.h) \
  include/linux/kmalloc_sizes.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/include/media/media-entity.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/include/uapi/linux/media.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/include/media/media-device.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/include/media/media-devnode.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/poll.h \
  include/linux/poll.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/fs.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/rculist.h \
  include/linux/rculist.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/fiemap.h \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/limits.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/uapi/asm/fcntl.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/asm-generic/fcntl.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/err.h \
  include/linux/err.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/uaccess.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/uapi/linux/poll.h \
  arch/arm/include/generated/asm/poll.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/include/uapi/asm-generic/poll.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/device.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/ioport.h \
  include/linux/ioport.h \
  include/linux/klist.h \
  /home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/backport-include/linux/pm.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  /home/keithconger/Projects/bbbandroid-bluez/kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/cdev.h \

/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.o: $(deps_/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.o)

$(deps_/home/keithconger/Projects/bbbandroid-bluez/backports-3.18.1-1/drivers/media/media-entity.o):

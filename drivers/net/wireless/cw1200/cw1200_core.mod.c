#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xae4b0ceb, "module_layout" },
	{ 0x70105e8c, "ieee80211_rx_irqsafe" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xb2f0a763, "_raw_spin_unlock" },
	{ 0x543b6c16, "debugfs_create_dir" },
	{ 0xf41404d5, "mutex_destroy" },
	{ 0xa663b010, "single_open" },
	{ 0x15692c87, "param_ops_int" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x43a53735, "__alloc_workqueue_key" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0xa714d296, "single_release" },
	{ 0x86c8ad2e, "malloc_sizes" },
	{ 0x3f84fb37, "seq_puts" },
	{ 0xee931431, "ieee80211_cqm_rssi_notify" },
	{ 0xb08ba1ba, "_raw_spin_lock_bh" },
	{ 0x7ef39823, "ieee80211_hdrlen" },
	{ 0xe300bf7, "schedule_work" },
	{ 0x6b06fdce, "delayed_work_timer_fn" },
	{ 0x71afb92e, "ieee80211_beacon_get_tim" },
	{ 0x4f837502, "seq_printf" },
	{ 0x4205ad24, "cancel_work_sync" },
	{ 0x92c90e22, "queue_work" },
	{ 0x27aa9b0, "ieee80211_unregister_hw" },
	{ 0xa1425906, "ieee80211_channel_to_frequency" },
	{ 0x593a99b, "init_timer_key" },
	{ 0x6a417ef4, "cancel_delayed_work_sync" },
	{ 0x48efa767, "mutex_unlock" },
	{ 0xbb4e6cf7, "ieee80211_scan_completed" },
	{ 0x4b4bfb08, "debugfs_create_file" },
	{ 0x7fe1a403, "cfg80211_find_ie" },
	{ 0xbdf4cb97, "debugfs_remove_recursive" },
	{ 0x8c079e03, "seq_read" },
	{ 0x7d11c268, "jiffies" },
	{ 0xcd136724, "mutex_trylock" },
	{ 0x4b176ed3, "skb_trim" },
	{ 0xb9561097, "__netdev_alloc_skb" },
	{ 0xf95f8844, "ieee80211_stop_queue" },
	{ 0x4bb1bde0, "ieee80211_tx_status" },
	{ 0x536ff674, "__init_waitqueue_head" },
	{ 0x35b6b772, "param_ops_charp" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xd5f2172f, "del_timer_sync" },
	{ 0x4585b8da, "skb_queue_purge" },
	{ 0x5f754e5a, "memset" },
	{ 0xf141bf26, "cancel_delayed_work" },
	{ 0xeeb37b7, "default_llseek" },
	{ 0x75a26fbd, "dev_err" },
	{ 0x833977e, "cfg80211_get_bss" },
	{ 0x2dbed6b, "down_trylock" },
	{ 0x34908c14, "print_hex_dump_bytes" },
	{ 0xb0fab0ca, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0x71c90087, "memcmp" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x280f07c2, "skb_push" },
	{ 0xffbf6de, "mutex_lock" },
	{ 0x8c03d20c, "destroy_workqueue" },
	{ 0x465757c3, "cpu_present_mask" },
	{ 0xb9b983d7, "down" },
	{ 0x8834396c, "mod_timer" },
	{ 0xf53d8915, "arm_delay_ops" },
	{ 0x22c71aca, "skb_pull" },
	{ 0xb9d2dfb6, "simple_open" },
	{ 0xf09de776, "get_random_int" },
	{ 0x42160169, "flush_workqueue" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0x50214c28, "ieee80211_bss_get_ie" },
	{ 0xd577203d, "skb_queue_tail" },
	{ 0xd07c8db4, "_dev_info" },
	{ 0x465c61e0, "cfg80211_put_bss" },
	{ 0x15c30e6, "_raw_spin_unlock_bh" },
	{ 0x639b1816, "ieee80211_sta_set_buffered" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x1000e51, "schedule" },
	{ 0xddb47d52, "ieee80211_get_key_rx_seq" },
	{ 0x5952a882, "__raw_spin_lock_init" },
	{ 0xb6e89340, "ieee80211_find_sta" },
	{ 0x8758668a, "kmem_cache_alloc_trace" },
	{ 0x166ec38b, "_raw_spin_lock" },
	{ 0x41f27fea, "ieee80211_wake_queue" },
	{ 0xadb5559d, "param_ops_byte" },
	{ 0xa5a2fc3, "__wake_up" },
	{ 0x8a6ac0e8, "ieee80211_register_hw" },
	{ 0x6cf87dec, "ieee80211_pspoll_get" },
	{ 0x8a282acb, "seq_lseek" },
	{ 0x9cad48b9, "ieee80211_nullfunc_get" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xf1345f7f, "ieee80211_alloc_hw" },
	{ 0x38ee1586, "prepare_to_wait" },
	{ 0x4845c423, "param_array_ops" },
	{ 0xc9f5df35, "up" },
	{ 0x8062e3b, "request_firmware" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0xcad4b920, "ieee80211_probereq_get" },
	{ 0xe31c2ba0, "ieee80211_free_hw" },
	{ 0x73ec879a, "finish_wait" },
	{ 0x5a354ad3, "skb_dequeue" },
	{ 0x53968437, "dev_warn" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x99bb8806, "memmove" },
	{ 0x40a5c4c, "consume_skb" },
	{ 0x5dd8018b, "skb_put" },
	{ 0xf709f70e, "release_firmware" },
	{ 0x27dfde63, "queue_delayed_work" },
	{ 0x43207dc0, "ieee80211_connection_loss" },
	{ 0xb859f38b, "krealloc" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mac80211,cfg80211,compat";


MODULE_INFO(srcversion, "18397C1351E80F673FE62E6");

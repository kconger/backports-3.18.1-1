#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xae4b0ceb, "module_layout" },
	{ 0xb24c3f3b, "register_netdevice" },
	{ 0x609f1c7e, "synchronize_net" },
	{ 0x6d662533, "_find_first_bit_le" },
	{ 0x50267af9, "cfg80211_rx_unprot_mlme_mgmt" },
	{ 0x2f0e064c, "cfg80211_auth_timeout" },
	{ 0x92b57248, "flush_work" },
	{ 0x20f7209f, "kmem_cache_destroy" },
	{ 0x70540f32, "netdev_info" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x2a39fe18, "cfg80211_cqm_rssi_notify" },
	{ 0xdafea66e, "perf_tp_event" },
	{ 0xf88c3301, "sg_init_table" },
	{ 0xab6babaf, "pm_qos_request" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0x67f25a9f, "wiphy_free" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x990a1f71, "cfg80211_unlink_bss" },
	{ 0x528c709d, "simple_read_from_buffer" },
	{ 0xfed4d591, "cfg80211_find_vendor_ie" },
	{ 0xb2f0a763, "_raw_spin_unlock" },
	{ 0xac8c73f9, "generic_file_llseek" },
	{ 0xb43a926b, "backport_dependency_symbol" },
	{ 0x543b6c16, "debugfs_create_dir" },
	{ 0x32f7e276, "mem_map" },
	{ 0xf41404d5, "mutex_destroy" },
	{ 0x15692c87, "param_ops_int" },
	{ 0x91eb9b4, "round_jiffies" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xc996d097, "del_timer" },
	{ 0x1879fcbd, "bridge_tunnel_header" },
	{ 0x8bca92ee, "cfg80211_radar_event" },
	{ 0x97255bdf, "strlen" },
	{ 0xaa7aee6d, "cfg80211_shutdown_all_interfaces" },
	{ 0x61a87211, "led_trigger_event" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x43a53735, "__alloc_workqueue_key" },
	{ 0x9c64fbd, "ieee80211_frequency_to_channel" },
	{ 0x3e45e9ff, "register_inetaddr_notifier" },
	{ 0x92a9c60c, "time_to_tm" },
	{ 0x6df99bcf, "backport_skb_complete_wifi_ack" },
	{ 0x9469482, "kfree_call_rcu" },
	{ 0x19e03378, "cfg80211_get_p2p_attr" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x867fa9a6, "dev_printk" },
	{ 0x86c8ad2e, "malloc_sizes" },
	{ 0xa197b1ff, "ieee80211_get_mesh_hdrlen" },
	{ 0xc7a4fbed, "rtnl_lock" },
	{ 0xfcf0bb49, "cfg80211_report_wowlan_wakeup" },
	{ 0x954776c7, "led_set_brightness" },
	{ 0xefc56354, "cfg80211_chandef_create" },
	{ 0x15600661, "no_llseek" },
	{ 0x45b6aa66, "_raw_read_lock" },
	{ 0xb54533f7, "usecs_to_jiffies" },
	{ 0xc3e855ce, "netif_carrier_on" },
	{ 0x7a188791, "prandom_bytes" },
	{ 0xb08ba1ba, "_raw_spin_lock_bh" },
	{ 0x595643d2, "skb_clone" },
	{ 0x7ef39823, "ieee80211_hdrlen" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0x15b2ac8a, "skb_copy" },
	{ 0xd79145f1, "led_trigger_register" },
	{ 0xe300bf7, "schedule_work" },
	{ 0x6b06fdce, "delayed_work_timer_fn" },
	{ 0xd3f57a2, "_find_next_bit_le" },
	{ 0x2a3aa678, "_test_and_clear_bit" },
	{ 0x63ecad53, "register_netdevice_notifier" },
	{ 0x838567b9, "netif_carrier_off" },
	{ 0x4205ad24, "cancel_work_sync" },
	{ 0x17e384ea, "led_blink_set" },
	{ 0xc87c1f84, "ktime_get" },
	{ 0xce19bac5, "register_inet6addr_notifier" },
	{ 0xd960e360, "dev_base_lock" },
	{ 0x92c90e22, "queue_work" },
	{ 0xe2fae716, "kmemdup" },
	{ 0x4b2e442e, "cfg80211_rx_mgmt" },
	{ 0xa1425906, "ieee80211_channel_to_frequency" },
	{ 0x593a99b, "init_timer_key" },
	{ 0x9621849f, "ring_buffer_event_data" },
	{ 0xab9199a0, "backport_skb_clone_sk" },
	{ 0x6a417ef4, "cancel_delayed_work_sync" },
	{ 0x48efa767, "mutex_unlock" },
	{ 0x85df9b6c, "strsep" },
	{ 0xc63f1b81, "ieee80211_radiotap_iterator_next" },
	{ 0xcddffb5, "debugfs_create_x32" },
	{ 0x34c391b6, "cfg80211_stop_iface" },
	{ 0xee5a5960, "ieee80211_data_to_8023" },
	{ 0x60715a13, "cfg80211_probe_status" },
	{ 0x7dfb9bd4, "cfg80211_del_sta" },
	{ 0xb64a4f99, "cfg80211_unregister_wdev" },
	{ 0x4b4bfb08, "debugfs_create_file" },
	{ 0xc40c4753, "filter_current_check_discard" },
	{ 0x89194663, "debugfs_rename" },
	{ 0x7fe1a403, "cfg80211_find_ie" },
	{ 0xabedadf6, "idr_for_each" },
	{ 0x91715312, "sprintf" },
	{ 0xbdf4cb97, "debugfs_remove_recursive" },
	{ 0xed809a96, "cfg80211_reg_can_beacon" },
	{ 0x6ccf7bd7, "__pv_phys_offset" },
	{ 0x6bf38fe2, "nonseekable_open" },
	{ 0x7d11c268, "jiffies" },
	{ 0xfe769456, "unregister_netdevice_notifier" },
	{ 0xb3acf900, "cfg80211_check_station_change" },
	{ 0x4b176ed3, "skb_trim" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x5acb23ae, "cfg80211_mgmt_tx_status" },
	{ 0xb9561097, "__netdev_alloc_skb" },
	{ 0x87b54f71, "netif_rx" },
	{ 0xf9087b8b, "__pskb_pull_tail" },
	{ 0x865029ac, "__hw_addr_sync" },
	{ 0xb38af761, "debugfs_create_u32" },
	{ 0x538383c0, "unregister_inet6addr_notifier" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x35b6b772, "param_ops_charp" },
	{ 0x69b18f43, "rfc1042_header" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xd5f2172f, "del_timer_sync" },
	{ 0x4585b8da, "skb_queue_purge" },
	{ 0xfb7735c8, "cfg80211_chandef_usable" },
	{ 0x981c20df, "trace_define_field" },
	{ 0x60ea2d6, "kstrtoull" },
	{ 0x5f754e5a, "memset" },
	{ 0x8e73a19a, "netif_rx_ni" },
	{ 0xf141bf26, "cancel_delayed_work" },
	{ 0x9fdecc31, "unregister_netdevice_many" },
	{ 0x29767b9e, "__ieee80211_get_channel" },
	{ 0xeeb37b7, "default_llseek" },
	{ 0x24a95e78, "idr_destroy" },
	{ 0x5a5a94a6, "kstrtou8" },
	{ 0xc22e75d2, "_raw_spin_unlock_irqrestore" },
	{ 0x833977e, "cfg80211_get_bss" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0xb0fab0ca, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0xcfca9b81, "ethtool_op_get_link" },
	{ 0x20c55ae0, "sscanf" },
	{ 0xaf91d89f, "__kernel_param_lock" },
	{ 0x71c90087, "memcmp" },
	{ 0xb2c4f906, "cfg80211_sched_scan_stopped_rtnl" },
	{ 0xc390f864, "cfg80211_notify_new_peer_candidate" },
	{ 0x982e6b6d, "ieee80211_radiotap_iterator_init" },
	{ 0x6c88b2b, "led_trigger_unregister" },
	{ 0xada2b2a2, "_raw_read_unlock" },
	{ 0x96cbcf31, "pm_qos_add_notifier" },
	{ 0x1d5ebf36, "free_netdev" },
	{ 0x9023cd30, "debugfs_create_u64" },
	{ 0xadbb90db, "wiphy_unregister" },
	{ 0xfaef0ed, "__tasklet_schedule" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x328a05f1, "strncpy" },
	{ 0xf468f71, "netif_receive_skb" },
	{ 0x84b183ae, "strncmp" },
	{ 0x672769ca, "debugfs_remove" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0x9068a3b3, "kmem_cache_free" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x6d6cb9ad, "ieee80211_operating_class_to_band" },
	{ 0x280f07c2, "skb_push" },
	{ 0xffbf6de, "mutex_lock" },
	{ 0xa34f1ef5, "crc32_le" },
	{ 0x25c677c4, "mac_pton" },
	{ 0x8c03d20c, "destroy_workqueue" },
	{ 0x4fcbfef4, "dev_close" },
	{ 0x8bb2d5f8, "cfg80211_cqm_pktloss_notify" },
	{ 0x653f14c1, "cfg80211_michael_mic_failure" },
	{ 0xebb35bf8, "noop_llseek" },
	{ 0x9545af6d, "tasklet_init" },
	{ 0xc2cdbf1, "synchronize_sched" },
	{ 0x8834396c, "mod_timer" },
	{ 0xbf9dcebe, "netif_napi_add" },
	{ 0xbe2c0274, "add_timer" },
	{ 0xa9d6d0b4, "cfg80211_report_obss_beacon" },
	{ 0xdc3fcbc9, "__sw_hweight8" },
	{ 0x48b3fb5d, "cfg80211_iter_combinations" },
	{ 0x22c71aca, "skb_pull" },
	{ 0xb9d2dfb6, "simple_open" },
	{ 0xfef8a166, "trace_current_buffer_lock_reserve" },
	{ 0x3d470c4d, "cfg80211_chandef_compatible" },
	{ 0xaddb4a7e, "cfg80211_ibss_joined" },
	{ 0xb399de67, "cfg80211_rx_spurious_frame" },
	{ 0x42160169, "flush_workqueue" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0xdee481c9, "dev_kfree_skb_any" },
	{ 0xd0b3c21f, "cfg80211_assoc_timeout" },
	{ 0x9f46ced8, "__sw_hweight64" },
	{ 0xd90cf44c, "cfg80211_get_drvinfo" },
	{ 0x59e5070d, "__do_div64" },
	{ 0x7f400d5e, "idr_remove" },
	{ 0x82072614, "tasklet_kill" },
	{ 0x50214c28, "ieee80211_bss_get_ie" },
	{ 0x93989c83, "cfg80211_tdls_oper_request" },
	{ 0x8bea081e, "idr_pre_get" },
	{ 0xbca4d4f9, "ftrace_event_reg" },
	{ 0xcffa897c, "cfg80211_check_combinations" },
	{ 0xd577203d, "skb_queue_tail" },
	{ 0x3ff62317, "local_bh_disable" },
	{ 0x6ce64b60, "skb_copy_expand" },
	{ 0x7eea0528, "cfg80211_gtk_rekey_notify" },
	{ 0xbf8affd3, "napi_gro_receive" },
	{ 0xd07c8db4, "_dev_info" },
	{ 0x7a27c184, "ewma_init" },
	{ 0x9bf67b84, "kmem_cache_alloc" },
	{ 0x122b64b1, "cfg80211_tx_mlme_mgmt" },
	{ 0xd642eaa2, "idr_remove_all" },
	{ 0x48e8cc8d, "cfg80211_ch_switch_notify" },
	{ 0x465c61e0, "cfg80211_put_bss" },
	{ 0x815baba6, "__alloc_skb" },
	{ 0xa1c1df08, "wiphy_new" },
	{ 0x760b437a, "unregister_inetaddr_notifier" },
	{ 0xb5cb27ce, "wiphy_register" },
	{ 0x15c30e6, "_raw_spin_unlock_bh" },
	{ 0x10133344, "cfg80211_rx_mlme_mgmt" },
	{ 0x9da01691, "schedule_delayed_work" },
	{ 0xaa1f9394, "cfg80211_classify8021d" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xac4cde56, "kfree_skb" },
	{ 0x213a0552, "cfg80211_inform_bss_width_frame" },
	{ 0xe356724b, "cfg80211_ready_on_channel" },
	{ 0x47b546a0, "flush_delayed_work" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0x799aca4, "local_bh_enable" },
	{ 0x75476b5b, "alloc_netdev_mqs" },
	{ 0x996bdb64, "_kstrtoul" },
	{ 0x5952a882, "__raw_spin_lock_init" },
	{ 0xa5b821b2, "eth_type_trans" },
	{ 0x4d56a5e5, "crypto_destroy_tfm" },
	{ 0x50fad434, "round_jiffies_up" },
	{ 0xcf618a57, "cfg80211_calculate_bitrate" },
	{ 0xd11c0dc1, "__kernel_param_unlock" },
	{ 0x8cbe850b, "pskb_expand_head" },
	{ 0x3088f877, "ether_setup" },
	{ 0x8758668a, "kmem_cache_alloc_trace" },
	{ 0x166ec38b, "_raw_spin_lock" },
	{ 0xafa620b7, "_raw_spin_lock_irqsave" },
	{ 0x839b5358, "netdev_set_default_ethtool_ops" },
	{ 0xa361b4cf, "kmem_cache_create" },
	{ 0xba9c66f3, "unregister_netdevice_queue" },
	{ 0xb70603c9, "idr_get_new_above" },
	{ 0x7afa89fc, "vsnprintf" },
	{ 0xf7bb4d74, "cfg80211_new_sta" },
	{ 0x3e285fec, "cfg80211_chandef_valid" },
	{ 0xce46e140, "ktime_get_ts" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0x2d3c97df, "crypto_aead_setauthsize" },
	{ 0xfd16820b, "_raw_write_unlock_bh" },
	{ 0x23db8719, "crypto_alloc_aead" },
	{ 0x1e047854, "warn_slowpath_fmt" },
	{ 0xefdd2345, "sg_init_one" },
	{ 0xe6f5adff, "_raw_read_lock_bh" },
	{ 0xe892dfaf, "_raw_read_unlock_bh" },
	{ 0x6d27ef64, "__bitmap_empty" },
	{ 0x1eb9516e, "round_jiffies_relative" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xd21b5b09, "trace_event_raw_init" },
	{ 0xa75312bc, "call_rcu_sched" },
	{ 0x8b761b5, "___pskb_trim" },
	{ 0x318eca73, "dev_alloc_name" },
	{ 0xb7b61546, "crc32_be" },
	{ 0x8a7062a5, "ieee80211_mandatory_rates" },
	{ 0x943376c6, "cfg80211_ref_bss" },
	{ 0x6128b5fc, "__printk_ratelimit" },
	{ 0xd788742d, "perf_trace_buf_prepare" },
	{ 0x3e9110fa, "__hw_addr_unsync" },
	{ 0x21c42243, "ieee80211_amsdu_to_8023s" },
	{ 0xf9e73082, "scnprintf" },
	{ 0xf797566a, "led_trigger_blink_oneshot" },
	{ 0x48e1fe87, "_raw_write_lock_bh" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0x7a4497db, "kzfree" },
	{ 0x5a354ad3, "skb_dequeue" },
	{ 0xa5151179, "debugfs_create_symlink" },
	{ 0x53968437, "dev_warn" },
	{ 0x32430092, "cfg80211_cac_event" },
	{ 0xf6e04730, "event_storage" },
	{ 0x5f4ba4a8, "cfg80211_remain_on_channel_expired" },
	{ 0xae0c87ee, "pm_qos_remove_notifier" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0xb81960ca, "snprintf" },
	{ 0x3bac3ccf, "__netif_schedule" },
	{ 0xca54fee, "_test_and_set_bit" },
	{ 0x1e3a88fb, "trace_seq_printf" },
	{ 0x99bb8806, "memmove" },
	{ 0x40a5c4c, "consume_skb" },
	{ 0x44f823fb, "cfg80211_sched_scan_stopped" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0x57674fd7, "__sw_hweight16" },
	{ 0x48ce980c, "cfg80211_scan_done" },
	{ 0x9a60448, "cfg80211_chandef_dfs_required" },
	{ 0xad546f1d, "idr_init" },
	{ 0x94a1d5b0, "dev_queue_xmit" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x5dd8018b, "skb_put" },
	{ 0xba32e914, "eth_mac_addr" },
	{ 0xe32d3ce4, "crypto_alloc_base" },
	{ 0xac8f37b2, "outer_cache" },
	{ 0x88e402bd, "idr_find" },
	{ 0xbfd9f459, "skb_copy_bits" },
	{ 0x8979cf5, "event_storage_mutex" },
	{ 0x27dfde63, "queue_delayed_work" },
	{ 0x6e720ff2, "rtnl_unlock" },
	{ 0x498d293a, "trace_buffer_unlock_commit" },
	{ 0x911d4e8c, "cfg80211_rx_unexpected_4addr_frame" },
	{ 0x4b3aefe8, "cfg80211_rx_assoc_resp" },
	{ 0xa43b1297, "vscnprintf" },
	{ 0xf389fe60, "__hw_addr_init" },
	{ 0xe914e41e, "strcpy" },
	{ 0x48e5c4dd, "cfg80211_sched_scan_results" },
	{ 0x4cdb3178, "ns_to_timeval" },
	{ 0xa14f3d8c, "ewma_add" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cfg80211,compat";


MODULE_INFO(srcversion, "AD213FB5817909B4FBA5F25");

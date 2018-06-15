documentation_complete: true

title: "CNSSI 1253 Low/Low/Low Control Baseline"

description: "This profile follows the Committee on National \nSecurity Systems Instruction (CNSSI) No. 1253, \"Security Categorization\
    \ and \nControl Selection for National Security Systems\" on security controls to meet\nlow confidentiality, low integrity,\
    \ and low assurance.\""

extends: standard

selections:
    - var_account_disable_post_pw_expiration=40
    - var_selinux_state=enforcing
    - var_selinux_policy_name=targeted
    - sysctl_net_ipv4_conf_all_secure_redirects_value=enabled
    - var_umask_for_daemons=022
    - var_accounts_passwords_pam_faillock_deny=3
    - var_accounts_passwords_pam_faillock_fail_interval=900
    - var_accounts_passwords_pam_faillock_unlock_time=900
    - inactivity_timeout_value=15_minutes
    - login_banner_text=usgcb_default
    - sysctl_net_ipv4_conf_all_accept_source_route_value=disabled
    - sysctl_net_ipv4_conf_all_accept_redirects_value=disabled
    - sysctl_net_ipv4_conf_all_log_martians_value=enabled
    - sysctl_net_ipv4_conf_default_secure_redirects_value=enabled
    - sysctl_net_ipv4_icmp_echo_ignore_broadcasts_value=enabled
    - sysctl_net_ipv4_icmp_ignore_bogus_error_responses_value=enabled
    - account_temp_expire_date
    - account_disable_post_pw_expiration
    - audit_rules_usergroup_modification
    - audit_rules_sysadmin_actions
    - sshd_use_approved_ciphers
    - enable_selinux_bootloader
    - selinux_state
    - selinux_policytype
    - service_restorecond_enabled
    - service_rdisc_disabled
    - sysctl_net_ipv4_conf_default_send_redirects
    - sysctl_net_ipv4_conf_all_secure_redirects
    - sysctl_net_ipv4_conf_default_accept_source_route
    - sysctl_net_ipv4_conf_default_accept_redirects
    - sysctl_net_ipv4_conf_default_secure_redirects
    - sysctl_net_ipv4_conf_all_rp_filter
    - sysctl_net_ipv4_conf_default_rp_filter
    - service_ip6tables_enabled
    - service_iptables_enabled
    - audit_rules_immutable
    - service_oddjobd_disabled
    - rpm_verify_permissions
    - file_permissions_var_log_audit
    - file_ownership_var_log_audit
    - userowner_shadow_file
    - groupowner_shadow_file
    - file_permissions_etc_shadow
    - file_owner_etc_group
    - file_groupowner_etc_group
    - file_permissions_etc_group
    - file_owner_etc_gshadow
    - file_groupowner_etc_gshadow
    - file_permissions_etc_gshadow
    - file_owner_etc_passwd
    - file_groupowner_etc_passwd
    - file_permissions_etc_passwd
    - selinux_confinement_of_daemons
    - file_ownership_library_dirs
    - file_permissions_binary_dirs
    - file_ownership_binary_dirs
    - dir_perms_world_writable_sticky_bits
    - file_permissions_unauthorized_world_writable
    - no_files_unowned_by_user
    - file_permissions_ungroupowned
    - dir_perms_world_writable_system_owned
    - umask_for_daemons
    - accounts_no_uid_except_zero
    - rsyslog_files_ownership
    - rsyslog_files_groupownership
    - securetty_root_login_console_only
    - restrict_serial_port_logins
    - sshd_disable_root_login
    - accounts_passwords_pam_faillock_deny
    - accounts_passwords_pam_faillock_interval
    - accounts_passwords_pam_faillock_unlock_time
    - banner_etc_issue
    - gconf_gdm_enable_warning_gui_banner
    - gconf_gdm_set_login_banner_text
    - gconf_gnome_screensaver_idle_delay
    - gconf_gnome_screensaver_idle_activation_enabled
    - gconf_gnome_screensaver_lock_enabled
    - gconf_gnome_screensaver_mode_blank
    - service_auditd_enabled
    - bootloader_audit_argument
    - audit_rules_time_adjtimex
    - audit_rules_time_settimeofday
    - audit_rules_time_stime
    - audit_rules_time_clock_settime
    - audit_rules_time_watch_localtime
    - audit_rules_networkconfig_modification
    - audit_rules_mac_modification
    - audit_rules_dac_modification_chmod
    - audit_rules_dac_modification_chown
    - audit_rules_dac_modification_fchmod
    - audit_rules_dac_modification_fchmodat
    - audit_rules_dac_modification_fchown
    - audit_rules_dac_modification_fchownat
    - audit_rules_dac_modification_fremovexattr
    - audit_rules_dac_modification_fsetxattr
    - audit_rules_dac_modification_lchown
    - audit_rules_dac_modification_lremovexattr
    - audit_rules_dac_modification_lsetxattr
    - audit_rules_dac_modification_removexattr
    - audit_rules_dac_modification_setxattr
    - audit_rules_login_events
    - audit_rules_session_events
    - audit_rules_unsuccessful_file_modification
    - audit_rules_privileged_commands
    - audit_rules_media_export
    - audit_rules_file_deletion_events
    - audit_rules_kernel_module_loading
    - sysctl_net_ipv4_conf_all_log_martians
    - service_xinetd_disabled
    - package_xinetd_removed
    - service_telnetd_disabled
    - package_telnet-server_removed
    - package_rsh_removed
    - service_rexec_disabled
    - service_rsh_disabled
    - service_rlogin_disabled
    - no_rsh_trust_files
    - package_ypserv_removed
    - service_ypbind_disabled
    - service_tftp_disabled
    - package_tftp_removed
    - tftpd_uses_secure_mode
    - service_abrtd_disabled
    - service_kdump_disabled
    - service_netconsole_disabled
    - service_ntpdate_disabled
    - service_portreserve_disabled
    - service_qpidd_disabled
    - service_rhnsd_disabled
    - service_saslauthd_disabled
    - sshd_allow_only_protocol2
    - wireless_disable_in_bios
    - wireless_disable_interfaces
    - service_bluetooth_disabled
    - kernel_module_bluetooth_disabled
    - mount_option_nodev_removable_partitions
    - mount_option_noexec_removable_partitions
    - mount_option_nosuid_removable_partitions
    - kernel_module_usb-storage_disabled
    - bootloader_nousb_argument
    - bios_disable_usb_boot
    - service_autofs_disabled
    - gconf_gnome_disable_automount
    - auditd_data_retention_num_logs
    - auditd_data_retention_max_log_file
    - auditd_data_retention_max_log_file_action
    - auditd_data_retention_space_left_action
    - auditd_data_retention_admin_space_left_action
    - auditd_data_retention_action_mail_acct
    - auditd_audispd_syslog_plugin_activated
    - rsyslog_remote_loghost
    - service_ntpd_enabled
    - ntpd_specify_remote_server
    - ntpd_specify_multiple_servers
    - service_psacct_enabled
    - package_aide_installed
    - disable_prelink
    - aide_build_database
    - aide_periodic_cron_checking
    - rpm_verify_hashes
    - kernel_module_ipv6_option_disabled
    - network_ipv6_disable_rpc
    - sysctl_net_ipv6_conf_default_accept_ra
    - sysctl_net_ipv6_conf_default_accept_redirects
    - network_disable_zeroconf
    - network_sniffer_disabled
    - kernel_module_dccp_disabled
    - kernel_module_sctp_disabled
    - kernel_module_rds_disabled
    - kernel_module_tipc_disabled
    - set_iptables_default_rule
    - set_iptables_default_rule_forward
    - sysctl_net_ipv4_conf_all_send_redirects
    - sysctl_net_ipv4_ip_forward
    - sysctl_net_ipv4_conf_all_accept_source_route
    - sysctl_net_ipv4_conf_all_accept_redirects
    - sysctl_net_ipv4_icmp_echo_ignore_broadcasts
    - sysctl_net_ipv4_icmp_ignore_bogus_error_responses
    - kernel_module_cramfs_disabled
    - kernel_module_freevxfs_disabled
    - kernel_module_jffs2_disabled
    - kernel_module_hfs_disabled
    - kernel_module_hfsplus_disabled
    - kernel_module_squashfs_disabled
    - kernel_module_udf_disabled
    - gconf_gnome_disable_thumbnailers
    - mount_option_nodev_nonroot_local_partitions
    - mount_option_tmp_nodev
    - mount_option_tmp_noexec
    - mount_option_tmp_nosuid
    - mount_option_dev_shm_nodev
    - mount_option_dev_shm_noexec
    - mount_option_dev_shm_nosuid
    - mount_option_var_tmp_bind
    - service_cups_disabled
    - cups_disable_browsing
    - cups_disable_printserver
    - service_dhcpd_disabled
    - package_dhcp_removed
    - sysconfig_networking_bootproto_ifcfg
    - service_avahi-daemon_disabled
    - service_crond_enabled
    - service_named_disabled
    - package_bind_removed
    - package_openldap-servers_removed
    - package_sendmail_removed
    - service_acpid_disabled
    - service_atd_disabled
    - service_certmonger_disabled
    - service_cgconfig_disabled
    - service_cgred_disabled
    - service_cpuspeed_disabled
    - service_haldaemon_disabled
    - service_irqbalance_enabled
    - service_mdmonitor_disabled
    - service_messagebus_disabled
    - service_quota_nld_disabled
    - service_rhsmcertd_disabled
    - service_smartd_disabled
    - service_sysstat_disabled
    - service_httpd_disabled
    - package_httpd_removed
    - disabling_vsftpd
    - package_vsftpd_removed

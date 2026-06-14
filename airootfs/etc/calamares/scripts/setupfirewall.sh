#!/bin/sh
# This is to establish the defaults for administrators.
# The "$1" will contain the root directory from the shellprocess_setupfirewall.conf module.
arch-chroot "$1" firewall-offline-cmd --set-default-zone=internal
arch-chroot "$1" firewall-offline-cmd --add-service=cockpit --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=ldap --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=ldaps --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=dns --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=dns-over-quic --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=dns-over-tls --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=dhcp --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=dhcpv6 --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=kadmin --zone=internal;
arch-chroot "$1" firewall-offline-cmd --add-service=kerberos --zone=internal;

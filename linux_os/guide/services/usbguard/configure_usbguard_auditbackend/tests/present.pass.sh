#!/bin/bash
# packages = usbguard

mkdir -p /etc/usbguard
cat << EOF > /etc/usbguard/usbguard-daemon.conf
#AuditBackend=FileAudit

AuditBackend=LinuxAudit
EOF

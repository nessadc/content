#!/bin/bash

rm -rf /tmp/tmp-inst
mkdir -p --mode 000 /tmp/tmp-inst
chmod 000 /tmp/tmp-inst
sed -i "/^\s*\/tmp\s*/d" /etc/security/namespace.conf

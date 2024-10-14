#!/bin/sh
[ "$type" == "ip6tables" ] && exit 0
[ "$table" != "mangle" ] && exit 0
/tmp/mnt/22affd61-fa71-4efa-8a7e-0c92ef5078b8/etc/init.d/S51zapret restart_fw

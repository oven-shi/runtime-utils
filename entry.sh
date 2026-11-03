#!/bin/sh
echo RUNTIME-UTILS-OK
id
hostname
uname -a
head -2 /etc/os-release
ls -la /tmp/w3-step 2>/dev/null | head
env | sort | head -25
echo DONE

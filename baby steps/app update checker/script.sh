#!/usr/bin/env bash
if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
  echo "IPv4 is up"
else
  echo "IPv4 is down"
fi


cat /etc/os-release
lsb_release -a
hostnamectl
uname -r

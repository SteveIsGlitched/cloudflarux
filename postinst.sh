#!/bin/bash
set -eu
ln -s /data/data/com.termux/files/usr/bin/cloudflared /data/data/com.termux/files/usr/local/bin/cloudflared
mkdir -p /data/data/com.termux/files/usr/local/etc/cloudflared/
touch /data/data/com.termux/files/usr/local/etc/cloudflared/.installedFromPackageManager || true

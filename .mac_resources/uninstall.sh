#!/bin/bash

# broken, cause yes.
/usr/local/bin/cloudflared service uninstall
rm /usr/local/bin/cloudflared
pkgutil --forget com.cloudflare.cloudflared
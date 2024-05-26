# Cloudflarux
## Cloudflare Tunnels Termux Port

Warning: WIP. Not working yet.

This is a full Cloudflare Tunnel client port to Termux, meaning you can use static tunnels using your domain. If you are not going to set up account for using Cloudflare Tunnels, please refer to https://github.com/rajbhx/cloudflared-termux instead.

## Dependencies

`pkg install golang git debianutils make`

## Installing `cloudflared`

```
git clone https://github.com/SteveIsGlitched/cloudflarux --depth=1
cd cloudflared

make cloudflared
install cloudflared /data/data/com.termux/files/usr/bin
```
ssh -o StrictHostKeyChecking=no -o ProxyCommand="tailscale nc noahs-mac-mini-1 22" noah@noahs-mac-mini-1 "hostname && uptime && echo 'Connection Successful'"

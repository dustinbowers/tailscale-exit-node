docker run --name=tailscale \
  --rm \
  --privileged \
  -v tailscale-state:/var/lib/tailscale \
  -p 41641:41641 \
  -p 10000-20000:10000-20000/udp \
  tailscale/tailscale tailscaled

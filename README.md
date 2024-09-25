# Tailscale Exit Node

A simple containerized Tailscale exit node.  
  
This allows routing internet traffic from connected devices on your tailnet through this exit node

### Requirements

- Install [Docker](https://www.docker.com/)

### Setup

```
git clone https://github.com/dustinbowers/tailscale-exit-node
cd tailscale-exit-node
cp tailscale.env.example tailscale.env
```
- Get a tailscale auth key from your [Tailscale Admin Console](https://login.tailscale.com/admin)
- Add your auth key to `TS_AUTHKEY=` in the `tailscale.env` file

- After startng the container, go to the tailscale admin console and allow the new Machine to run as an exit node on your tailnet

### Usage

- Start Tailscale exit node: `./start.sh`
- Stop Tailscale exit node: `./stop.sh`



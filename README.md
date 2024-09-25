# Tailscale Exit Node

A simple to use containerized Tailscale exit node

## Setup

```
git clone https://github.com/dustinbowers/tailscale tailscale
cd tailscale
cp tailscale.env.example tailscale.env
```
- Get a tailscale auth key from your [Tailscale Admin Console](https://login.tailscale.com/admin)
- Add your auth key to `TS_AUTHKEY=` in the `tailscale.env` file

## Usage

- Start the exit node container: `./start.sh`
- Stop the exit node container: `./stop.sh`



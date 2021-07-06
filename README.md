# localhost.run on boot

I have a web-server running which is exposed though [localhost.run](http://localhost.run).
See [setup instruction on their website](http://localhost.run/docs/custom-domains/) on how to setup.
To do the remote-port forwarding automatically after booting i created a systemd service running a script.

## Configure Remote Target

Beside from configuring your domain you have to change the remote forwarding target (host/domain and ports) in the script `files/localhost.run`.

## Installation

To install and active the service just all the install script.

```bash
sudo ./install.sh
```

### Console Command

You can also use the script as a command right from the terminal (cd out of this repo before that).

```bash
localhost.run
```

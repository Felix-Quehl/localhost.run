# localhost.run on boot

I have a web server running which is exposed through [localhost.run](http://localhost.run).
See [setup instruction on their website](http://localhost.run/docs/custom-domains/) on how to set up.
To do the remote port forwarding automatically after booting I created a systemd service running a script.

## Configure Remote Target

Besides configuring your domain, you have to change the remote forwarding target (host/domain and ports) in the script [`files/localhost.run`](https://github.com/Felix-Quehl/localhost.run/blob/main/files/localhost.run#L7).
Please also take a look at the service definition in [`files/localhost.run.service`](https://github.com/Felix-Quehl/localhost.run/blob/main/files/localhost.run.service#L9) to check for the correct user used. 

## Installation

To install and activate the service just all the install scripts.

```bash
sudo ./install.sh
```

### Console Command

You can also use the script as a command right from the terminal (cd out of this repo before that).

```bash
localhost.run
```

# localhost.run on boot

*This tool got written while i was creating my own website.  
[Read the story here.](https://quehl.xyz/0_about.html)*   

I have a web-server running which is exposed though [localhost.run](http://localhost.run).
See [setup instruction on their website](http://localhost.run/docs/custom-domains/) on how to setup.
To do the remote-port forwarding automatically after booting i created a systemd service running a script.

## Configure Remote Target

Beside from configuring your domain you have to change the remote forwarding target (host/domain and ports) in the script [`files/localhost.run`](https://github.com/Felix-Quehl/localhost.run/blob/main/files/localhost.run#L7).
Please also take a look at the service definition in [`files/localhost.run.service`](https://github.com/Felix-Quehl/localhost.run/blob/main/files/localhost.run.service#L9) to check for correct user used. 

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

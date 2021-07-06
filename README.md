# Expose to the internet

I exposing the service though `localhost.me` by port-forwarding.  
See [setup instruction on their website](http://localhost.run/docs/custom-domains/) on how to setup.

To not have the need to manually keep the ssh tunnel open i configured a service.
Service installation:

```bash
cd ./ssh-tunnel
sudo ./install.sh

# also adds a terminal command (cd out of ./ssh-tunnel before using)
localhost.run
```
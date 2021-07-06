#!/bin/bash
set -e
# make the script available
cp ./files/localhost.run  /usr/local/bin/localhost.run
# configure a service to start the script
cp ./files/localhost.run.service /etc/systemd/system/localhost.run.service
chmod 664 /etc/systemd/system/localhost.run.service
# start service
sudo systemctl daemon-reload
sudo systemctl enable localhost.run
sudo systemctl start localhost.run
sleep 5s
systemctl status localhost.run
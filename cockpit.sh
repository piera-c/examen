#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt intall cockpit
sudo systemctl start cockpit
sudo systemctl status cockpit
sudo ufw allow ssh
sudo ufw allow 9090/tcp5

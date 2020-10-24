#! /bin/bash

apt update -y
apt upgrade -y
apt-get install sl -y
chmod +x ./hello_world.sh
./hello_world.sh

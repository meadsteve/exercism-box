#!/bin/bash
curl -O http://cli.exercism.io/install
chmod +x install
echo "\n" | ./install
sudo ln -s /home/vagrant/bin/exercism /usr/bin/exercism

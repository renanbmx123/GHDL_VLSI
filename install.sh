#!/bin/sh
#
# download-buidl-and-install-ghdl.sh
#

sudo apt update
sudo apt install -y git make gnat zlib1g-dev gtkwave
git clone https://github.com/ghdl/ghdl
cd ghdl
./configure --prefix=/usr/local
make
sudo make install
sudo rm -r ghdl
echo "$0: All done!"

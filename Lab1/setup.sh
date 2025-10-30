#!/bin/bash

sudo docker pull alpine:3.18
sudo docker build -t vu1ns0ck-image .

echo "H4ppy Exploit ;)"

sudo docker run -it --rm --name lab1-Vu1nS0ck -v /var/run/docker.sock:/var/run/docker.sock --user root vu1ns0ck-image bash

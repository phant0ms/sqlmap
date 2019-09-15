#!/bin/bash

ip=192.168.233.133
dir=$(pwd)

port1=9090
port2=9091
port3=9092

python sqlmapapi.py -s -H $ip -p $port1 &
python sqlmapapi.py -s -H $ip -p $port2 &
python sqlmapapi.py -s -H $ip -p $port3 &
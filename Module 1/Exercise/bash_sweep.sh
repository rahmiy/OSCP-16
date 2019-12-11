#!/bin/bash

for i in {0..255}; do ping -c1 -W1 -n 10.11.1.$i | grep icmp_seq >> bash_ips.txt; done

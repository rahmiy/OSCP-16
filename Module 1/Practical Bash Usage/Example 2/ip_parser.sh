#!/bin/bash

for i in $(ls Access\ Logs); do cat Access\ Logs/$i | cut -d' ' -f1 | sort -u > IPs/IP_$i; done

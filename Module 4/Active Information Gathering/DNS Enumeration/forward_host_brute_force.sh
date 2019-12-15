#!/bin/bash

for ip in $(cat list.txt); 
	do host $ip.megacorpone.com | egrep -v 'not found:'
done

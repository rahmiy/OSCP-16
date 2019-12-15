#!/bin/bash

for i in $(seq 155 190);
	do host 50.7.67.$i | egrep -v 'not found:'
done 

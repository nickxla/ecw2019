#!/bin/bash

#for i in `seq 8112 65535`
for i in `seq 4000 4500`
do
	url="http://localhost:$i/internal"
	#echo "[-] Testing $url"
	./exploit.py $url
done

#!/bin/bash
for IP in 10 20 30 40
do
	ping -c2 192.168.99.SIP >- && echo "OK 192.168.99.SIP" || echo "FAIL 192.168.99.SIP"
done


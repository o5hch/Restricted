#! /bin/bash

IP=$(dig +short myip.opendns.com @resolver1.opendns.com)

if [(dig +short myip.opendns.com @resolver1.opendns.com)]
then 
	echo BAD
#if pgrep -x openvpn > /dev/null; then
#    echo VPN: $IP
else
    echo $IP 
fi

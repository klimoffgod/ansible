#!/bin/bash
qm guest cmd 150 network-get-interfaces | grep -Eo '[10]{1,3}\.[13]{1,3}\.[133]{1,3}\.[0-9]{1,3}' > ip
sleep 20s
cat host ip  >hosts
cat 'hosts'

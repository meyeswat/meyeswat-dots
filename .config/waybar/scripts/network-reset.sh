#! /usr/bin/bash 
nmcli device disconnect enp4s0
sleep 1
nmcli device connect enp4s0
sleep 1
nmcli networking off
nmcli networking on
sleep 5
nmcli device reapply enp4s0

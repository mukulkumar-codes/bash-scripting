#!/bin/bash

read -p "Please enter the subnet : " SUBNET

for IP in $(seq 1 254); do
	ping -c 1 $SUBNET.$IP
done

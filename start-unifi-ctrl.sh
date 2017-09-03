#!/bin/bash
docker run --rm --init -p 8080:8080 -p 8443:8443 -p 3478:3478/udp -p 10001:10001/udp -e TZ='Germany/Berlin' -v ~/unifi/data:/var/lib/unifi -v ~/unifi/logs:/var/log/unifi --name unifi jacobalberty/unifi:unifi-5.5

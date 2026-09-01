#!/bin/bash

ssh 192.168.10.10 systemctl restart gdm
echo "[  OK  ] main"
sleep 2

ssh 192.168.10.30 systemctl restart gdm
echo "[  OK  ] server2"
sleep 2



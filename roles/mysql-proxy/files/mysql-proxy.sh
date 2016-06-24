#!/usr/bin/env bash
IP="127.0.0.1:3306"
mysql-proxy -P 127.0.0.1:3307 --proxy-backend-addresses="$IP"


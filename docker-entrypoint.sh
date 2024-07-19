#!/bin/sh

echo "Starting Evilginx2..."
exec mkdir -p /root/.evilginx/
exec cp /app/blacklist.txt /root/.evilginx/blacklist.txt
/bin/evilginx -p /app/phishlets -debug

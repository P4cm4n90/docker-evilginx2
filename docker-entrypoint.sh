#!/bin/sh
exec mkdir -p /root/.evilginx/
exec cp /app/blacklist.txt /root/.evilginx/blacklist.txt
echo "Starting Evilginx2..."
exec /bin/evilginx -p /app/phishlets -debug

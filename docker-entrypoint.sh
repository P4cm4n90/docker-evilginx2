#!/bin/sh
mkdir -p /root/.evilginx/
cp /app/blacklist.txt /root/.evilginx/blacklist.txt
echo "Starting Evilginx2..."
exec /bin/evilginx -p /app/phishlets -debug -c /app/ "$@"

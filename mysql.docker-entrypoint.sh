#!/bin/bash

SLEEP_TIME="${1}"
echo "start after ${SLEEP_TIME} seconds"
for i in $(seq 1 ${SLEEP_TIME}); do
    echo -en "."
    sleep 1
done

echo

bash /entrypoint.sh mysqld

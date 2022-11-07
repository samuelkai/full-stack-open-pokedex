#!/bin/bash

result="$(curl -s 'https://old-firefly-9065.fly.dev/health')"
if [ "$result" == "ok" ]
then
    echo "Successfully received 'ok' from /health"
    exit 0
else
    echo "Failed to receive 'ok' from /health"
    exit 1
fi

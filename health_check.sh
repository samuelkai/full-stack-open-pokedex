#!/bin/bash

result="$(curl -s 'https://old-firefly-9065.fly.dev/health')"
if [ "$result" == "ok" ]
then
    exit 0
else
    exit 1
fi

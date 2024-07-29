#!/bin/bash

source /opt/esp-idf/export.sh

echo "Running entrypoint script"

idf.py fullclean

idf.py build

exec "$@"

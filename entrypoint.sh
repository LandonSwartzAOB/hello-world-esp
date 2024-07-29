#!/bin/bash

source /opt/esp-idf/export.sh

echo "Running entrypoint script"

exec "$@"

#!/bin/bash
nohup "$MAVEN_CONFIG"/.venv/bin/moto_server --host 0.0.0.0 --port 4615 &
echo "Pausing for moto to warm up ..." >&2
sleep 2

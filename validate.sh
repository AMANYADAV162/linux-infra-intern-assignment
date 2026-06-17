#!/bin/bash

echo "=== Validation Started ==="

systemctl is-active infra-demo

curl http://localhost:8080/health

systemctl is-enabled infra-demo

journalctl -u infra-demo --no-pager -n 5

echo "=== Validation Complete ==="

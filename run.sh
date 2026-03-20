#!/bin/bash

echo "===== Start Run: $(date) ====="

python main.py > log.txt 2>&1

echo "===== End Run: $(date) ====="
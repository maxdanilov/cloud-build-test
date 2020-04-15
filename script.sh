#!/bin/bash

echo "Test shell script"
env
sleep 5
date > /data/date.txt
echo "File contents: $(cat /data/date.txt)"

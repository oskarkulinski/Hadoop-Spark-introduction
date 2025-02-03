#!/bin/bash

echo "Starting ResourceManager..."
/opt/hadoop/bin/yarn --daemon start resourcemanager 
while true; do sleep 3600; done
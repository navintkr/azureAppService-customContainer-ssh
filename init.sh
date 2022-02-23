#!/bin/bash
set -e

echo "Starting SSH ..."
service ssh start

java -jar /app.jar --port=8080
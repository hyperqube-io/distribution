#!/bin/bash
set -e

echo "Pulling updates for all services..."

docker-compose pull

echo "All updates successfully completed."
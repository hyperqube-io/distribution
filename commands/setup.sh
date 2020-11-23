#!/bin/bash
set -e

bash ./commands/run-migrations.sh

docker-compose up -d

docker-compose exec v1-web sh ./scripts/setup.sh
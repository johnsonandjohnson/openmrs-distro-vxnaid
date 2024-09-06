#!/bin/bash
export COMPOSE_PROJECT_NAME=vrvu
docker-compose -f docker-compose.build.yml -f docker-compose.run.yml -f docker-compose.db.yml down -v --remove-orphans
rm -r /root/.cfl-dev

#!/bin/bash
cd /Users/leo/Projects/marvelsdb
docker-compose up -d
echo "MarvelCDB starting..."
sleep 5
echo "MarvelCDB is ready at http://localhost:8000"

echo off
docker-compose -p db-graal stop
docker-compose -p db-graal rm -f
docker volume rm -f db-graal-data

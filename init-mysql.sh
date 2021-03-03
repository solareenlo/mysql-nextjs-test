#!/bin/sh
sudo docker-compose exec db bash -c "chmod 0775 docker-entrypoint-initdb.d/db_init.sh"
sudo docker-compose exec db bash -c "docker-entrypoint-initdb.d/db_init.sh"

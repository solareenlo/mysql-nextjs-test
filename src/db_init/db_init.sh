#!/usr/bin/env bash

mysql -u ${MYSQL_USER} -p${MYSQL_PASSWORD} < "/docker-entrypoint-initdb.d/db_init.sql"

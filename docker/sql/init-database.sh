#!/usr/bin/env bash
#wait for the MySQL Server to come up
#sleep 90s

mysql -u user -pdocker sql-cook-book < "/docker-entrypoint-initdb.d/001-create-tables.sql"
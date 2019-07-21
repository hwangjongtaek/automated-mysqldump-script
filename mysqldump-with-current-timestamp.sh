#!/bin/bash

CURRENT=$(date '+%d%m%Y_%H%M%S');

mysqldump -P 3306 -h host -u username -p databasename > databasename_$CURRENT.sql
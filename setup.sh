#!/bin/bash

pip install web.py

cp mysqlrouter_check /etc/init.d/ && chmod 0755 /etc/init.d/mysqlrouter_check

service mysqlrouter_check start

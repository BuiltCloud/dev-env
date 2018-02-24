#!/bin/bash
docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Coding-Changes-World' \
-p 1433:1433 -v sqlvolume:/var/opt/mssql \
--name mssql \
-d microsoft/mssql-server-linux:2017-latest

# https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-configure-docker#persist
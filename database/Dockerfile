FROM mysql:5.7

ADD eats_pagamento.sql /docker-entrypoint-initdb.d/import-data.sql
ENV MYSQL_ROOT_PASSWORD caelum
ENV MYSQL_DATABASE eats_pagamento
RUN /entrypoint.sh mysqld & sleep 30 && killall mysqld

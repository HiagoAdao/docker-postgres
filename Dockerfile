FROM postgres

COPY init_sqls/* /docker-entrypoint-initdb.d

FROM mysql/mysql-server:8.0

ENV MYSQL_ROOT_PASSWORD=my-secret-pw

COPY ./mysql.sql /docker-entrypoint-initdb.d/
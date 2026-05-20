FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=${DB_PASSWORD:-admin123}
ENV MYSQL_DATABASE=${DB_NAME:-tienda_perritos}

COPY init.sql /docker-entrypoint-initdb.d/init.sql
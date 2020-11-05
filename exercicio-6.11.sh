docker volume create volume-db

docker run -d \
-p 3000:3306 \
--mount source=volume-db,target=/var/lib/mysql \
--name container-db \
--env MYSQL_ALLOW_EMPTY_PASSWORD=yes \
mysql:5.7


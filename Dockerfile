FROM mysql/mysql-server
COPY ./script ./script
ENV  MYSQL_ROOT_PASSWORD=Myspa62130500066 
EXPOSE 3306

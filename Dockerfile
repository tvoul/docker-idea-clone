FROM mysql
ENV MYSQL_ROOT_PASSWORD="mysql"
ENV MYSQL_DATABASE="countries"
ENV MYSQL_TCP_PORT=$PORT
#RUN sed -i 's/port\s*=\s*3306/port = $PORT/' /etc/mysql/my.cnf
#CMD ["mysqld"]
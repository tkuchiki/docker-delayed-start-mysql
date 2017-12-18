FROM mysql:latest

ADD mysql.docker-entrypoint.sh /usr/local/bin/mysql.docker-entrypoint.sh
RUN chmod +x /usr/local/bin/mysql.docker-entrypoint.sh

ENTRYPOINT ["env", "/usr/local/bin/mysql.docker-entrypoint.sh"]

CMD ["30"]

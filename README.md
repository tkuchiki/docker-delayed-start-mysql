# docker-delayed-start-mysql

[![Docker Pulls](https://img.shields.io/docker/pulls/tkuchiki/delayed-mysql.svg?style=for-the-badge)](https://hub.docker.com/r/tkuchiki/delayed-mysql/)

delayed start mysql container for Docker

```console
$ docker build -t delayed-mysql .

# start after 30 seconds
$ docker run -t delayed-mysql

# start after 60 seconds
$ docker run -t delayed-mysql 60
```

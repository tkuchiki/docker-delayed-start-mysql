# docker-delayed-start-mysql

delayed start mysql container for Docker

```console
$ docker build -t delayed-mysql .

# start after 30 seconds
$ docker run -t delayed-mysql

# start after 60 seconds
$ docker run -t delayed-mysql 60
```

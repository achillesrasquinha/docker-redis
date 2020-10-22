### Docker for Redis

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/achillesrasquinha/redis.svg)](https://hub.docker.com/r/achillesrasquinha/redis)

> A docker for redis, but better.

### Usage

```shell
$ docker run --rm -it --name redis -d achillesrasquinha/redis
```

### Commands

| Name          | Help 
|---------------|------
| `help`        | Display the help message and exit.
| `check`       | Check status of Redis server.
| `shell`       | Launch redis shell.
| `flushall`    | Flush redis cache.

#### Usage

```shell
$ docker exec -it redis "<command>"
```

e.g.

```shell
$ docker exec -it redis check
OK
```

### License

This repository has been released under the [MIT License](LICENSE).
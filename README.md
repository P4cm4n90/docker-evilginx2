# Docker container for running Evilginx2

[Evilginx2](https://github.com/kgretzky/evilginx2) - Standalone man-in-the-middle attack framework used for phishing login credentials along with session cookies, allowing for the bypass of 2-factor authentication protection.

***This container runs without any IOCs or Evilginx Eggs + custom IP blacklist to block access to vendor sandboxes (Original from [YCSM](https://github.com/infosecn1nja/ycsm/blob/master/maps/ip_blacklist.conf))***

## Usage

### Start/Stop Evilginx2 container

```shell
cd ./docker-evilginx2
docker-compose build
docker-compose run --service-ports evilginx2
```

### Display Evilginx2 container logs

```shell
docker logs evilginx2
```

### Clean up unused images
```shell
docker image prune -f
```

### Remove all containers + images (clean install)

```shell
./docker-evilginx2/clean.sh
```

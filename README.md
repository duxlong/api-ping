# api-ping

## Intro

使用 python3 - flask 搭建简单的 web 服务器

接收 get 请求，然后使用 ping 判断局域网内机器是否开机

返回 on 表示 开机状态

返回 off 表示 关机状态

## Github

https://github.com/duxlong/api-ping

## Docker hub

https://hub.docker.com/r/duxlong/api-ping

## Usage

docker pull
```
docker pull duxlong/api-ping:latest
```

docker run
```
docker run -d \
  -p 8005:5000 \
  --name=api-ping \
  duxlong/api-ping
```

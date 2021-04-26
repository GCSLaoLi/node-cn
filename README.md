# 配置了华为镜像源的node镜像
![example workflow](https://github.com/gcslaoli/node-cn/actions/workflows/main.yml/badge.svg)

国内使用node时为了加快npm依赖的安装速度，一般需要配置国内镜像源，每次重新配置比较麻烦，所以有了这个小项目。



DockerHub发布地址: https://hub.docker.com/r/gcslaoli/node-cn

GitHub源码地址: https://github.com/GCSLaoLi/node-cn

Gitee源码地址: https://gitee.com/gcslaoli/node-cn

## 与官方差异
* npm配置华为镜像源
* 镜像默认时区调整为中国时区 `TZ="Asia/Shanghai"`

## 与官方镜像对应关系

| 官方版本           | 国内镜像版                  |
| ------------------ | --------------------------- |
| node:lts           | gcslaoli/node-cn:lts        |
| node:lts-alpine | gcslaoli/node-cn:lts-alpine |
| node:latest        | gcslaoli/node-cn:latest     |


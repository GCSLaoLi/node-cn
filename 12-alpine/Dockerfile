FROM node:12-alpine
# 安装tzdata,默认的alpine基础镜像不包含时区组件，安装后可通过TZ环境变量配置时区
RUN apk add --no-cache tzdata
# 设置时区为中国东八区，这里的配置可以被docker-compose.yml或docker run时指定的时区覆盖
ENV TZ="Asia/Shanghai"
COPY set-mirrors.sh /set-mirrors.sh
RUN sh /set-mirrors.sh


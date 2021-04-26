FROM node:lts-alpine
# 安装tzdata,默认的alpine基础镜像不包含时区组件，安装后可通过TZ环境变量配置时区
RUN apk add --no-cache tzdata
# 设置时区为中国东八区，这里的配置可以被docker-compose.yml或docker run时指定的时区覆盖
ENV TZ="Asia/Shanghai"


RUN npm config set registry https://repo.huaweicloud.com/repository/npm/
#  设置nodejs工具的镜像地址
RUN npm config set disturl https://repo.huaweicloud.com/nodejs
# 设置Node-Sass的镜像地址
RUN npm config set sass_binary_site https://repo.huaweicloud.com/node-sass
# 设置浏览器引擎驱动镜像地址
RUN npm config set phantomjs_cdnurl https://repo.huaweicloud.com/phantomjs
RUN npm config set chromedriver_cdnurl https://repo.huaweicloud.com/chromedriver
RUN npm config set operadriver_cdnurl https://repo.huaweicloud.com/operadriver
# 设置Electron和Python的镜像地址
RUN npm config set electron_mirror https://repo.huaweicloud.com/electron/
RUN npm config set python_mirror https://repo.huaweicloud.com/python
set -e
npm config set registry https://repo.huaweicloud.com/repository/npm/
#  设置nodejs工具的镜像地址
npm config set disturl https://repo.huaweicloud.com/nodejs
# 设置Node-Sass的镜像地址
npm config set sass_binary_site https://repo.huaweicloud.com/node-sass
# 设置浏览器引擎驱动镜像地址
npm config set phantomjs_cdnurl https://repo.huaweicloud.com/phantomjs
npm config set chromedriver_cdnurl https://repo.huaweicloud.com/chromedriver
npm config set operadriver_cdnurl https://repo.huaweicloud.com/operadriver
# 设置Electron和Python的镜像地址
npm config set electron_mirror https://repo.huaweicloud.com/electron/
npm config set python_mirror https://repo.huaweicloud.com/python
FROM node:latest

MAINTAINER Eyas<liuyuesongde@163.com>

RUN npm i -g npm@latest

RUN npm i -g forever pm2 gulp-cli grunt-cli
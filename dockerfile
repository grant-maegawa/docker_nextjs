FROM node:21.2.0

WORKDIR /usr/src/app

RUN npm install react-hook-form

USER node
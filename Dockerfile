FROM node:12-alpine

COPY . /app

ENTRYPOINT [ "node", "app/index.js" ]
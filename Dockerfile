FROM node:16-slim

WORKDIR /usr/src/app

COPY . .

RUN ls -la

RUN chmod +x entrypoint.sh

RUN ["./entrypoint.sh"]

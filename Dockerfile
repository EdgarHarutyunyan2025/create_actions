FROM node:16-slim

WORKDIR /usr/src/app

COPY . .

RUN ls -la

ENTRYPOINT ["/entrypoint.sh"]

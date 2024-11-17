FROM ubuntu

WORKDIR /usr/src/app

COPY . .

RUN ls -la

RUN chmod +x entrypoint.sh

ENTRYPOINT ./entrypoint.sh

FROM alpine:3.10

WORKDIR /app

COPY /entrypoint.sh  .

ENTRYPOINT ["/entrypoint.sh"]

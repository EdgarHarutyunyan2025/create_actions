FROM alpine:3.10

WORKDIR /app

RUN ls -la

COPY /entrypoint.sh  .

RUN  ls -la \
     pwd

ENTRYPOINT ["/entrypoint.sh"]

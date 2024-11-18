FROM alpine:3.10

WORKDIR /app

COPY . .

ENTRYPOINT ["/entrypoint.sh"]

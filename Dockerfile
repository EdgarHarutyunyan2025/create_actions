FROM alpine:3.10

COPY . .

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]


FROM alpine:3.10

WORKDIR /app

COPY . .

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/create_actions/app/entrypoint.sh"]


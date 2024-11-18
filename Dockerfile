FROM alpine:3.10

WORKDIR /app

RUN ls -la

COPY . .

RUN chmod +x entrypoint.sh

RUN  ls -la 

RUN  pwd

ENTRYPOINT ["/app/entrypoint.sh"]

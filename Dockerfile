#FROM alpine:3.10

#WORKDIR /app

#COPY . .

#RUN chmod +x entrypoint.sh

#ENTRYPOINT ["/app/entrypoint.sh"]

FROM nginx:latest

CMD ["nginx","-g","daemon off;"]


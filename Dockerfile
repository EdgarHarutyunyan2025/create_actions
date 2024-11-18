FROM ubuntu

WORKDIR app

COPY . .

RUN ls -la

RUN chmod +x entrypoint.sh

CMD ./entrypoint.sh

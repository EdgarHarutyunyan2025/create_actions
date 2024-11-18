FROM ubuntu

WORKDIR app

COPY . .

RUN ls -la

RUN chmod +x myscript.sh

CMD ["./myscript.sh"]

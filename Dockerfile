FROM python:3-alpine

WORKDIR /app

COPY . .

ENV BIND_ADDRESS=127.0.0.1
ENV PORT=8080

CMD [ "/bin/sh", "-c", "python3 -m http.server -b $BIND_ADDRESS $PORT" ]

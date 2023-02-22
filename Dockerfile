FROM golang:1.19-alpine
WORKDIR /app

RUN apk add --update gcc musl-dev

COPY vendor .
COPY . ./

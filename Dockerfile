FROM golang:1.21-alpine
WORKDIR /app

RUN apk add --update gcc musl-dev

COPY vendor .
COPY . ./

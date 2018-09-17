FROM golang:1.11.0-alpine3.7

RUN apk update && \
    apk add git

RUN go get -u -v github.com/kardianos/govendor

FROM alpine:latest

#COPY -----

RUN apk add --no-cache bash nginx curl openrc make g++
#python3 g++ make


EXPOSE 80
FROM alpine:latest

#COPY -----

RUN apk add --no-cache bash nginx curl openrc
#python3 g++ make


EXPOSE 80
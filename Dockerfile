FROM alpine:latest

#COPY -----

RUN apk add --no-cache bash nginx curl
#python3 g++ make


EXPOSE 80
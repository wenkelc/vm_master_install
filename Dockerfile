FROM alpine:latest

#COPY -----

RUN apk add --no-cache bash nginx rc-service
#python3 g++ make curl


EXPOSE 80
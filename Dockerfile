FROM alpine:3.4
RUN apk update && apk add curl
CMD curl 192.168.31.40:5000/run &&  sleep 3000

FROM alpine:3.4
RUN apk update && apk add curl && curl 192.168.31.40:5000/run && while true; do echo "sleep"; sleep 1; done;

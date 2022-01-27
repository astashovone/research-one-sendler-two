FROM alpine:3.4
RUN apt update && apt install curl && curl 192.168.31.40:5000/run && while true; do echo "sleep"; sleep 1; done;

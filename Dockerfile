FROM alpine:3.10.3

RUN  \
    echo "https://mirrors.aliyun.com/alpine/v3.9/main/" > /etc/apk/repositories && \ 
    apk update && \
    apk add --no-cache -U tzdata && \
    cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

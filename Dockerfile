FROM alpine
RUN apk add nginx
RUN echo "hello world" > /tmp/hello

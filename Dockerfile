FROM alpine:3

ADD do-build/somefile /

CMD ["echo", "hello world!"]


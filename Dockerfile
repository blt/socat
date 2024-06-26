FROM alpine:3.20.1

CMD ["/bin/sh"]
RUN apk --upgrade --no-cache add socat
ENTRYPOINT ["socat"]

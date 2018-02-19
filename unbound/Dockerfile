FROM alpine:3.7

RUN apk add --no-cache unbound

CMD ["-d", "-c", "/conf/unbound.conf"]

ENTRYPOINT ["unbound"]

EXPOSE 53/udp

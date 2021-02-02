FROM alpine:3.13.1
MAINTAINER einfachnuralex
LABEL org.opencontainers.image.source https://github.com/einfachnuralex/rsync

RUN apk add --no-cache rsync curl ca-certificates && rm -rf /var/cache/apk/*

CMD ["rsync"]

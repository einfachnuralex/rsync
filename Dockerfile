FROM alpine:3.13.1
MAINTAINER einfachnuralex

RUN apk add --no-cache rsync curl ca-certificates && rm -rf /var/cache/apk/*

CMD ["rsync"]
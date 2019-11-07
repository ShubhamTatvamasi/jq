FROM alpine

RUN apk add --update \
    jq \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/jq"]

FROM alpine:3.10

COPY entrypoint.sh /entrypoinst.sh

ENTRYPOINT ["/entrypoint.sh"]

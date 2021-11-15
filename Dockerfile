FROM alpine:latest

RUN apk add --no-cache bind-tools

ENTRYPOINT [ "dig", "+short" ]
CMD [ "docker.for.mac.host.internal" ]

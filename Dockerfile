ARG OPENSCAP_VERSION="1.3.5"
ARG OPENSCAP_RELEASE="-r2"

FROM alpine:edge
ARG OPENSCAP_VERSION
ARG OPENSCAP_RELEASE
RUN apk --update --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing add openscap=${OPENSCAP_VERSION}${OPENSCAP_RELEASE}

CMD [ "oscap", "--help" ]

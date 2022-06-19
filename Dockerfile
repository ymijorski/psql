FROM alpine:3.16
RUN apk add --no-cache \
  postgresql14-client=14.4-r0

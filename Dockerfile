FROM alpine:latest
RUN apk add bash
SHELL ["/bin/bash", "-c"]
CMD echo "Hello, Captain!"
VOLUME /testvol
LABEL version="1.0"
LABEL decscription="Generic dockerfile, displays a message and exits"
# test commit
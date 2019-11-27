FROM marpteam/marp-cli
USER root
RUN apk add --no-cache git openssh-client
USER marp

FROM docker

RUN apk add --no-cache \
      curl \
      jq \
      py-pip \
      awscli \
    && pip install \
      awscli \
      docker-compose \
    && rm -rf /var/cache/apk/*

FROM docker

RUN apk add --no-cache \
      curl \
      jq \
      py-pip \
      zip \
    && pip install awscli \
    && rm -rf /var/cache/apk/*

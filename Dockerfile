FROM docker

RUN apk add --update \
      curl \
      jq \
      py-pip \
      zip \
    && pip install awscli \
    && rm -rf /var/cache/apk/*

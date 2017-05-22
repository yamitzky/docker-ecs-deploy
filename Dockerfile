FROM docker

RUN apk add --update \
      curl \
      jq \
      py-pip \
    && pip install awscli \
    && rm -rf /var/cache/apk/*

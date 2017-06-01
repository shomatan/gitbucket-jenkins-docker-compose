FROM takezoe/gitbucket:latest

RUN set -ex \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
        postgresql-client-9.4 \
    && rm -rf /var/lib/apt/lists/*

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/bin/sh"]

CMD ["/docker-entrypoint.sh"]

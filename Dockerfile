ARG BUILD_FROM
# hadolint ignore=DL3006
FROM $BUILD_FROM
COPY docker-entrypoint.sh /usr/local/bin

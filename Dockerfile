ARG UPSTREAM_VERSION=v1.162.0
FROM ghcr.io/element-hq/synapse:${UPSTREAM_VERSION}
RUN \
  pip install https://github.com/matrix-org/synapse-s3-storage-provider/archive/refs/tags/v1.7.0.zip

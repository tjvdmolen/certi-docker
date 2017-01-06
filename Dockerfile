FROM alpine:3.5
ARG CERTI_VERSION=3.5.1
ARG INSTALL_DIR=/d/git/certi-docker/bin

COPY ${INSTALL_DIR}/lib/* /usr/lib
COPY ${INSTALL_DIR}/bin/* /usr/bin

CMD rtig
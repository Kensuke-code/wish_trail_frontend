FROM node:22.11.0-alpine

ARG WORKDIR=${WORKDIR}

ENV HOME=/${WORKDIR} \
    LANG=C.UTF-8 \
    TZ=Asia/Tokyo \
    HOST=0.0.0.0

WORKDIR ${WORKDIR}

# komentå
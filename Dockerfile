FROM redis:alpine

RUN apk add --no-cache bash

COPY ./manage /manage

RUN chmod +x /manage/* && \
    mv /manage/* /usr/local/bin && \
    rmdir /manage
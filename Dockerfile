FROM nginx:alpine
RUN apk update && \
    apk upgrade && \
    apk add --update nodejs npm bash vim && \
    rm -rf /var/cache/apk/*
RUN tail -f /dev/null

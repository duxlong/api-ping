FROM alpine

COPY api-ping.py /

RUN apk update && \
    apk add --no-cache python3 py3-pip && \
    pip3 install flask && \
    rm -rf /var/cache/apk/* && \
    rm -rf /tmp/*

CMD python3 /api-ping.py

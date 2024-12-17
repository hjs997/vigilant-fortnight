FROM v2fly/v2ray:latest

COPY config.json /etc/v2ray/config.json

EXPOSE 8388

CMD ["v2ray", "-config=/etc/v2ray/config.json"]

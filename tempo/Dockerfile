FROM grafana/tempo:latest

COPY tempo-config.yaml /etc/tempo.yaml

CMD [ "/tempo", "-config.file=/etc/tempo.yaml" ]

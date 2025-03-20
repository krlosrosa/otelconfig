# Usa a imagem oficial do OpenTelemetry Collector
FROM otel/opentelemetry-collector-contrib:0.122.1

# Copia o arquivo de configuração para dentro do container
COPY otel-collector-config.yaml /etc/otel-collector-config.yaml

# Exponha as portas necessárias
EXPOSE 4317 4318 55679

# Define o comando de inicialização do Collector
CMD [ "--config", "/etc/otel-collector-config.yaml" ]

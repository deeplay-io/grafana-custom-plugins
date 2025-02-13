FROM bitnami/grafana:11.5.0

RUN mkdir /opt/bitnami/grafana/plugins && chmod 777 /opt/bitnami/grafana/plugins
COPY --chown=grafana:root grafana-clickhouse-datasource /opt/bitnami/grafana/plugins/grafana-clickhouse-datasource
ENV GF_PATHS_PLUGINS=/opt/bitnami/grafana/plugins

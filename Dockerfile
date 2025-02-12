FROM bitnami/grafana:11.5.0

COPY --chown=grafana:root grafana-clickhouse-datasource /opt/bitnami/grafana/data/plugins/grafana-clickhouse-datasource
ENV GF_PLUGINS_ALLOW_LOADING_UNSIGNED_PLUGINS=grafana-clickhouse-datasource

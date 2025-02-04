FROM grafana/grafana:11.5.0

# COPY --chown=grafana:root grafana-clickhouse-datasource /var/lib/grafana/plugins/grafana-clickhouse-datasource
ENV GF_INSTALL_PLUGINS='vertamedia-clickhouse-datasource,grafana-polystat-panel'
# ENV GF_PLUGINS_ALLOW_LOADING_UNSIGNED_PLUGINS=grafana-clickhouse-datasource

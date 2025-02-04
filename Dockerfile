FROM grafana/grafana:11.5.0

ADD grafana-clickhouse-datasource /var/lib/grafana/plugins/grafana-clickhouse-datasource
ENV GF_INSTALL_PLUGINS: 'vertamedia-clickhouse-datasource,grafana-polystat-panel'
ENV GF_ALLOW_LOADING_UNSIGNED_PLUGINS=grafana-clickhouse-datasource

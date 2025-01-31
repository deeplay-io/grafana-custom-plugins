FROM grafana/grafana:11.5.0

ADD grafana-clickhouse-datasource /var/lib/grafana/plugins/grafana-clickhouse-datasource

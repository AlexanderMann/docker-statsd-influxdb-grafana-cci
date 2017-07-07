FROM samuelebistoletti/docker-statsd-influxdb-grafana:2.0.0

ADD ./telegraf/ /telegraf

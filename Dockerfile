FROM samuelebistoletti/docker-statsd-influxdb-grafana:latest
# tag 2.0.0 failing locally with a tcp lookup...?

COPY telegraf/telegraf.conf /etc/telegraf/telegraf.conf

CMD ["/usr/bin/supervisord"]

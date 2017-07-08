# docker-statsd-influxdb-grafana-cci
Setup of samuelebistoletti/docker-statsd-influxdb-grafana:latest for DataDog tagged stats

See [here](https://github.com/samuelebistoletti/docker-statsd-influxdb-grafana) for Samuele Bistoletti's excellent github repo for this, or [here](https://hub.docker.com/r/samuelebistoletti/docker-statsd-influxdb-grafana/~/dockerfile/) for his docker hub.

## Suggested Setup in docker-compose:

```
  dsig-statsd:
    image: mannimal/dsig-cci
    ports:
      - '3003:3003'
      - '3004:8083'
      - '8086:8086'
      - '22022:22'
      - '8125:8125/udp'
```

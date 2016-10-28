FROM appcelerator/influxdb:influxdb-1.0.2
ENV PRE_CREATE_DB telegraf
ENV FORCE_HOSTNAME auto

COPY config /etc/extra-config/influxdb

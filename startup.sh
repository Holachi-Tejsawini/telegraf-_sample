/usr/bin/influxd & 
/usr/sbin/rsyslogd &
/usr/bin/telegraf & 
grafana-server --homepath /usr/share/grafana/ --config /etc/grafana/grafana.ini

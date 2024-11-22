(echo -n 'shadow_entries ' ; grep -c . /var/log/syslog) > /etc/monitoring/prometheus/textfiles_metrics/shadow.prom

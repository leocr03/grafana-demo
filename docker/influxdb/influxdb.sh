docker pull tutum/influxdb
docker run -d --volume=/var/influxdb:/data -p 8083:8083 -p 8086:8086 -e PRE_CREATE_DB="gtm" tutum/influxdb

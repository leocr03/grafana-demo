# grafana-demo

This is a demo of basic functions of grafana with InfluxDB.

## Requirements

* [docker-compose](https://docs.docker.com/compose/install/)
* [ruby](http://rubyonrails.org/)

## How to run

* To load:

```bash
docker-compose up
```

* To populate data:

```bash
sudo gem install influxdb
ruby populate.rb #run many times (1 request, 1 data generated)
```

* To access Grafana:

[http://localhost:3000](http://localhost:3000)

|user|password|
|---|---|
|admin|admin|

* To access InfluxDB:

[http://localhost:8083](http://localhost:8083)

|user|password|
|---|---|
|admin|admin|

#!/usr/bin/env bash

curl -i -XPOST http://localhost:8086/query --data-urlencode "q=CREATE DATABASE grafanademo"
curl -i -XPOST 'http://localhost:8086/write?db=grafanademo' --data-binary 'people name="Leonardo Cristofari",age=34'
curl -i -XPOST 'http://localhost:8086/write?db=grafanademo' --data-binary 'people name="Person A",age=56'
curl -i -XPOST 'http://localhost:8086/write?db=grafanademo' --data-binary 'people name="Person B",age=12'
curl -i -XPOST 'http://localhost:8086/write?db=grafanademo' --data-binary 'people name="Person C",age=45'
curl -i -XPOST 'http://localhost:8086/write?db=grafanademo' --data-binary 'people name="Person E",age=18'
curl -i -XPOST 'http://localhost:8086/write?db=grafanademo' --data-binary 'people name="Person F",age=18'


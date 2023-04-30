#!/bin/bash

echo "batch_size 400"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -b 400


echo "batch_size 800"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -b 800


echo "batch_size 1600"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -b 1600


echo "batch_size 3200"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -b 3200


echo "batch_size 5000"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -b 5000


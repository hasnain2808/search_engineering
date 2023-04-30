#!/bin/bash

echo "workers 8"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -w 8


echo "workers 16"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -w 16



echo "workers 32"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -w 32


echo "workers 64"

curl -k -X DELETE -u admin:admin https://localhost:9200/bbuy_products

curl -k -X PUT -u admin:admin https://localhost:9200/bbuy_products -H 'Content-Type: application/json' -d  @bbuy_products_no_map.json

python index.py -s $BBUY_DATA -b 64


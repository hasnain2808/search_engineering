## All Fields

```
INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 4.535283770833333 minutes.  Total accumulated time spent in `bulk` indexing: 22.06300831811666 minutes
```

## Reduced fields

```
INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 3.9046643069500004 minutes.  Total accumulated time spent in `bulk` indexing: 17.710381065849997 minutes
```

# refresh interval

## refresh interval -1
```
INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 1.32795080765 minutes.  Total accumulated time spent in `bulk` indexing: 6.41412409308333 minutes
```

## 1s
```
INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of 1s to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 1.5245944569500003 minutes.  Total accumulated time spent in `bulk` indexing: 7.797685841733334 minutes
```

## 60s
```
INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of 60s to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 1.7567129444333331 minutes.  Total accumulated time spent in `bulk` indexing: 8.823448776866652 minutes
```


# Batch Size

## batch_size 400

```{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 400 per batch.
INFO:Done. 1275077 were indexed in 1.4526477784666665 minutes.  Total accumulated time spent in `bulk` indexing: 6.950442469783337 minutes
```
## batch_size 800

```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 800 per batch.
INFO:Done. 1275077 were indexed in 1.5384705895833335 minutes.  Total accumulated time spent in `bulk` indexing: 7.1940612600166665 minutes
```

## batch_size 1600

```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 1600 per batch.
INFO:Done. 1275077 were indexed in 1.3438228770833334 minutes.  Total accumulated time spent in `bulk` indexing: 6.462324462416675 minutes
```
## batch_size 3200

```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 3200 per batch.
INFO:Done. 1275077 were indexed in 1.0932696159666666 minutes.  Total accumulated time spent in `bulk` indexing: 4.992138336833334 minutes
```
## batch_size 5000

```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 5000 per batch.
INFO:Done. 1275077 were indexed in 1.2546860833333333 minutes.  Total accumulated time spent in `bulk` indexing: 5.895349995216666 minutes
```

# worker

## workers 8
```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 1.4849023840333333 minutes.  Total accumulated time spent in `bulk` indexing: 7.019339859083332 minutes
```
## workers 16
```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 16 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 1.5585879138833332 minutes.  Total accumulated time spent in `bulk` indexing: 16.49708175346667 minutes
```
## workers 32
```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 32 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 200 per batch.
INFO:Done. 1275077 were indexed in 1.8440873770833333 minutes.  Total accumulated time spent in `bulk` indexing: 38.867634143783334 minutes
```
## workers 64
```
{"acknowledged":true}{"acknowledged":true,"shards_acknowledged":true,"index":"bbuy_products"}INFO:Indexing /Users/hasnain.rajanpostman.com/Projects/courses/search_engineering_wrapper/search_engineering/product_data/products to bbuy_products with 8 workers, refresh_interval of -1 to host localhost with a maximum number of docs sent per file per worker of 200000 and 64 per batch.
INFO:Done. 1275077 were indexed in 0.9345563291666666 minutes.  Total accumulated time spent in `bulk` indexing: 5.158186783849995 minutes
```


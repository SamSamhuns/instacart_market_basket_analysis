#!/bin/sh
unzip aisles.csv.zip
unzip departments.csv.zip
unzip orders.csv.zip
unzip products.csv.zip
unzip order_products__prior.csv.zip
unzip order_products__train.csv.zip
unzip sample_submission.csv.zip

rm -f *.zip
rm -rf _MACOSX

mkdir csv_src
mv *.csv csv_src/

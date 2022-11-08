#!/bin/bash
echo "enter a number from 1 to 99: " $1
echo "enter file name: " $2
while read p; do
  echo "$p"
done < amazon_reviews_us_Books_v1_02.tsv   




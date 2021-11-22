#!/bin/sh

for i in $(seq 1 20);
do
  echo "check data on http://localhost:8080:"
  curl http://localhost:8080
done

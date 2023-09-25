#! /bin/bash

set -e 

mkdir -p data

cd data

echo $FAH_CONFIG | base64 -d > config.xml || true

FAHClient
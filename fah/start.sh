#! /bin/bash

set -e 

echo $FAH_CONFIG | base64 -d > config.xml || true

FAHClient
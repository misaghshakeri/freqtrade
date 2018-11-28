#!/usr/bin/env bash
#encoding=utf8

rm tradesv3_buyeven.sqlite
rm run.logs
python3.6 ./freqtrade/main.py -c config.eth.json -s RSIDivergence --db-url sqlite:///tradesv3_buyeven.sqlite > run.logs 2>&1 &
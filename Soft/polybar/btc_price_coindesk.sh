#!/bin/sh

DATA=$(curl -s 'https://api.coindesk.com/v1/bpi/currentprice.json' | jq -r '.bpi.USD.rate_float')
#DATA=$(curl -s 'https://u/daily_json.js' | jq -r '.Valute.USD.Value')
#echo $DATA

printf "%0.2f\n" $DATA

#DATA=$(curl -s http://api.coindesk.com/v1/bpi/currentprice.json |  python -c "import json, sys; bitcoin=json.load(sys.stdin); print bitcoin['bpi']['USD']['rate']")
#echo $DATA


#!/bin/sh

DATA=$(curl -s 'https://www.cbr-xml-daily.ru/daily_json.js' | jq -r '.Valute.EUR.Value')
#echo $DATA
printf "%0.2f\n" $DATA

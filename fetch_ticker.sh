curl https://btc-e.com/api/2/btc_usd/ticker | \
jq -r '[.ticker.last, .ticker.updated] | @csv' \
>> ticker.txt;

tail ticker.txt

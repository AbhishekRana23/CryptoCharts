#/usr/bin/env bash
# Fetch price data from Coinbase's API
# Save the results as .json files into a directory provided in the first argument ($1)
DATA_DIR=${1-"./public/priceData"}

# Create directory if it doesn't exist
if [ ! -d $DATA_DIR ]; then
  mkdir -p $DATA_DIR;
fi

# Check if argument provided is a valid directory
if [ ! -d "$DATA_DIR" ]; then
  echo 'Error: You have provided an invalid directory!'
  exit
fi

# Bitcoin (BTC)
curl https://www.coinbase.com/api/v2/prices/BTC-INR/historic\?period\=all > "$DATA_DIR/BTC-INR-all.json"
curl https://www.coinbase.com/api/v2/prices/BTC-INR/historic\?period\=year > "$DATA_DIR/BTC-INR-year.json"
curl https://www.coinbase.com/api/v2/prices/BTC-INR/historic\?period\=month > "$DATA_DIR/BTC-INR-month.json"
curl https://www.coinbase.com/api/v2/prices/BTC-INR/historic\?period\=week > "$DATA_DIR/BTC-INR-week.json"
curl https://www.coinbase.com/api/v2/prices/BTC-INR/historic\?period\=day > "$DATA_DIR/BTC-INR-day.json"
curl https://www.coinbase.com/api/v2/prices/BTC-INR/historic\?period\=hour > "$DATA_DIR/BTC-INR-hour.json"

# Bitcoin Cash (BCH)
curl https://www.coinbase.com/api/v2/prices/BCH-INR/historic\?period\=all > "$DATA_DIR/BCH-INR-all.json"
curl https://www.coinbase.com/api/v2/prices/BCH-INR/historic\?period\=year > "$DATA_DIR/BCH-INR-year.json"
curl https://www.coinbase.com/api/v2/prices/BCH-INR/historic\?period\=month > "$DATA_DIR/BCH-INR-month.json"
curl https://www.coinbase.com/api/v2/prices/BCH-INR/historic\?period\=week > "$DATA_DIR/BCH-INR-week.json"
curl https://www.coinbase.com/api/v2/prices/BCH-INR/historic\?period\=day > "$DATA_DIR/BCH-INR-day.json"
curl https://www.coinbase.com/api/v2/prices/BCH-INR/historic\?period\=hour > "$DATA_DIR/BCH-INR-hour.json"

# Ethereum (ETH)
curl https://www.coinbase.com/api/v2/prices/ETH-INR/historic\?period\=all > "$DATA_DIR/ETH-INR-all.json"
curl https://www.coinbase.com/api/v2/prices/ETH-INR/historic\?period\=year > "$DATA_DIR/ETH-INR-year.json"
curl https://www.coinbase.com/api/v2/prices/ETH-INR/historic\?period\=month > "$DATA_DIR/ETH-INR-month.json"
curl https://www.coinbase.com/api/v2/prices/ETH-INR/historic\?period\=week > "$DATA_DIR/ETH-INR-week.json"
curl https://www.coinbase.com/api/v2/prices/ETH-INR/historic\?period\=day > "$DATA_DIR/ETH-INR-day.json"
curl https://www.coinbase.com/api/v2/prices/ETH-INR/historic\?period\=hour > "$DATA_DIR/ETH-INR-hour.json"

# Litecoin (LTC)
curl https://www.coinbase.com/api/v2/prices/LTC-INR/historic\?period\=all > "$DATA_DIR/LTC-INR-all.json"
curl https://www.coinbase.com/api/v2/prices/LTC-INR/historic\?period\=year > "$DATA_DIR/LTC-INR-year.json"
curl https://www.coinbase.com/api/v2/prices/LTC-INR/historic\?period\=month > "$DATA_DIR/LTC-INR-month.json"
curl https://www.coinbase.com/api/v2/prices/LTC-INR/historic\?period\=week > "$DATA_DIR/LTC-INR-week.json"
curl https://www.coinbase.com/api/v2/prices/LTC-INR/historic\?period\=day > "$DATA_DIR/LTC-INR-day.json"
curl https://www.coinbase.com/api/v2/prices/LTC-INR/historic\?period\=hour > "$DATA_DIR/LTC-INR-hour.json"

# DogeCoin (DOGE)
curl https://www.coinbase.com/api/v2/prices/DOGE-INR/historic\?period\=all > "$DATA_DIR/DOGE-INR-all.json"
curl https://www.coinbase.com/api/v2/prices/DOGE-INR/historic\?period\=year > "$DATA_DIR/DOGE-INR-year.json"
curl https://www.coinbase.com/api/v2/prices/DOGE-INR/historic\?period\=month > "$DATA_DIR/DOGE-INR-month.json"
curl https://www.coinbase.com/api/v2/prices/DOGE-INR/historic\?period\=week > "$DATA_DIR/DOGE-INR-week.json"
curl https://www.coinbase.com/api/v2/prices/DOGE-INR/historic\?period\=day > "$DATA_DIR/DOGE-INR-day.json"
curl https://www.coinbase.com/api/v2/prices/DOGE-INR/historic\?period\=hour > "$DATA_DIR/DOGE-INR-hour.json"


# Spot Prices (BTC, BCH, ETH, LTC)
curl https://www.coinbase.com/api/v2/prices/INR/spot? > "$DATA_DIR/INR-spot.json"
#!/bin/bash

echo "Unsplash"

API_URL=https://api.unsplash.com
APPID=640372
ACCESS_KEY=roF9eAyXOifbUVCTSWHVrn26ZZgnoCgrAVWFfrukKSk
SECRET_KEY=G2ZhlE-YMMN-Lv8HnWKwD5hW4SIXSVU6cdU45APkpW4

URL_FILE="photo_ids.txt"

mkdir -p "json"
mkdir -p "jpg"

#https://api.unsplash.com/photos/?client_id=YOUR_ACCESS_KEY



while IFS= read -r photo_id; do
  #photo_id=$(echo "$url" | awk -F'/' '{print $(NF-1)}')
  echo "$photo_id"

   if [[ ! -f "jpg/${photo_id}.jpg" ]]; then
    if [[ ! -f "json/${photo_id}.json" ]]; then
      curl -vL "$API_URL/photos/$photo_id?client_id=$ACCESS_KEY" > "json/$photo_id.json"
    fi
    photo_url=`cat json/$photo_id.json | jq -r '.urls.regular'`

    wget -O "jpg/${photo_id}.jpg" "$photo_url"
    echo "Downloaded!"
   else
    echo "Already downloaded"
   fi

done < "$URL_FILE"


# curl -vL "$URL/photos/$PID?client_id=$ACCESS_KEY" > "json/$PID.json"
#P_URL=`cat json/$PID.json | jq -r '.urls.regular'`
#wget -O "jpg/${PID}.jpg" "$P_URL"



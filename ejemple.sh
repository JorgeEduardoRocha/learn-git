#!/usr/bin/env bash
URL_NETLOC="https://api.ekiim.xyz/"
URL_PATH="/storage/json"

curl -v ${URL_NETLOC}${URL_PATH}  \
        --request OPTIONS \
        --header "Content-Type: application/json" \
        --header "Accept: application/json" \
        --header "Origin: https://ekiim.xyz"  \
        --data '{"name": "Miguel Alejandro Salgado Zapien"}'

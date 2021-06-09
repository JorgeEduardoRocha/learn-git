#!/usr/bin/env bash
URL_NETLOC="https://api.ekiim.xyz/"
URL_PATH="/storage/json"

curl -v ${URL_NETLOC}${URL_PATH}  \
        --request POST\
        --header "Content-Type: application/json" \
        --data '{"name": "Viva la maquina"}'

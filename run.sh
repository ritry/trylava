#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c32e946a-403f-4085-bdaa-3525123488b3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

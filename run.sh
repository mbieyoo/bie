#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-034e6b96-bbf3-4489-9d86-1c99068a8993/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

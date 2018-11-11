#!/bin/sh

echo "Compile contracts directory - " $1
cd "$(pwd)/$1"
eosio-cpp -o $1.wasm $1.cpp -abigen
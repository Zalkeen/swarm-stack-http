#!/bin/bash

if [[ ! -f ./volumes/http.conf ]]; then
  mkdir -p ./volumes/
  cp ./http.conf.sample ./volumes/http.conf
fi

mkdir -p ./volumes/data

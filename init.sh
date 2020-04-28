#!/bin/bash

cp ./laradock/env-example ./laradock/.env

sed -i 's/APP_CODE_PATH_HOST=.*$/APP_CODE_PATH_HOST=..\/application/g' ./laradock/.env
sed -i 's/DATA_PATH_HOST=.*$/DATA_PATH_HOST=..\/.laradock\/data/g' ./laradock/.env

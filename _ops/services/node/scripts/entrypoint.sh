#!/bin/sh
set -e

cp /env/.env /home/node/app/.env
cd /home/node/app
node main.mjs
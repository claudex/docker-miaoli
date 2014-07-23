#!/bin/bash

redis-server &
cd /app
node app.js

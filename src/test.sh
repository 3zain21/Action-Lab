#!/usr/bin/env bash

hour=$((10#$(date +%H)))                       # current hour (0-23)
output="$(node './src/app.js')" || { echo "failed: node error"; exit 1; }

if [ "$hour" -gt 13 ] && [ "$hour" -lt 17 ]; then
  expected="Good  Afternoon!!"
else
  expected="It's not afternoon yet."
fi

if [ "$output" == "$expected" ]; then
  echo "success"
else
  echo "failed"
  echo "expected: $expected"
  echo "actual:   $output"
  exit 1
fi
#!/usr/bin/env bash

## Wait 20 seconds
sleep 20

## Run both conky instances
conky -c /home/sheena/.config/conky/conky.conf &
conky -c /home/sheena/.config/conky/conky_left.conf &
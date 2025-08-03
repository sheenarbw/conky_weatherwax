#!/usr/bin/env bash

## Wait 20 seconds
sleep 20

## Run both conky instances
conky -c ~/.config/conky/conky.conf &
conky -c ~/.config/conky/conky_left.conf &
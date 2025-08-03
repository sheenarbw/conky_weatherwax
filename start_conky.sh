#!/usr/bin/env bash

## Wait 20 seconds
sleep 20

## Run both conky instances
conky -c ~/.config/conky/conky.conf -d
conky -c ~/.config/conky/conky_left.conf -d 



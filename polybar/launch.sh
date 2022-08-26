#!/bin/bash

# kill existing polybar instances
killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar Beelz
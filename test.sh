#!/bin/sh

Xephyr :2&
xp=$!
sleep 0.1
DISPLAY=:2 ./dwm&
dwmp=$!
DISPLAY=:2 terminator&
tp=$!

wait

#!/bin/sh

Xephyr :2&
sleep 0.1
DISPLAY=:2 xsetroot -name "TEST"
DISPLAY=:2 ./dwm&
DISPLAY=:2 terminator&

wait

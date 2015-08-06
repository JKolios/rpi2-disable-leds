#! /bin/bash
echo none | tee /sys/class/leds/led0/trigger
echo 0 | tee /sys/class/leds/led1/brightness


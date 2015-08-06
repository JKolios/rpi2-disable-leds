#! /bin/bash
echo mmc0 | tee /sys/class/leds/led0/trigger
echo 1 | tee /sys/class/leds/led1/brightness


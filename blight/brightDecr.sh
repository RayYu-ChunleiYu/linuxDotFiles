#!/bin/bash

current_brightness=`blight get`

target_brightness=$[$current_brightness-25]

blight set $target_brightness

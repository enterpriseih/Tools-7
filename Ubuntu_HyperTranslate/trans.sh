#!/bin/bash
word=`xclip -out`
mean=`sdcv -n ${word}|grep "^[a-z]"`
pkill notify-osd
notify-send "$mean"

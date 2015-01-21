#! /bin/bash
dts=`date`;
shotpath="/sdcard/DCIM/screenshot/wear-shot-$dts.png"
adb shell screencap -p "$shotpath";
adb pull "$shotpath";

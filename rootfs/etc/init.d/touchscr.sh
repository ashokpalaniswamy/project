#!/bin/sh

export TSLIB_CONFFILE=/etc/ts.conf
export TSLIB_CALIBFILE=/etc/pointercal
export TSLIB_CONSOLEDEVICE=none
export TSLIB_FBDEVICE=/dev/fb0
export TSLIB_TSDEVICE=/dev/input/touchscreen0
export TSLIB_PLUGINDIR=/usr/lib/ts

/usr/bin/eGTouchD

echo sleep 10

sleep 10


echo "Init touch"

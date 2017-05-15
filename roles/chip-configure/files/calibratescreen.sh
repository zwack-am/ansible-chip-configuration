#! /bin/sh

mkdir /etc/X11/xorg.conf.d

/usr/bin/xinput_calibrator --output-type xorg.conf.d --output-filename /etc/X11/xorg.conf.d/touchscreen.conf


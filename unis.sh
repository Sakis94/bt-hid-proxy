#!/usr/bin/env bash

# Echo commands to stdout.
set -x

systemctl disable bt-hid-proxy.service
systemctl disable usb-gadget.service

rm /lib/systemd/system/usb-gadget.service
rm /etc/systemd/system/bt-hid-proxy.service
rm /opt/enable-rpi-hid

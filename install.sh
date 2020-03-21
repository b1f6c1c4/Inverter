#!/bin/sh

ln -s $PWD/inverter.service /lib/systemd/system/inverter.service
ln -s $PWD/inverter /usr/bin/inverter
ln -s $PWD/inverter.json5 /etc/inverter.json5
systemctl daemon-reload
systemctl enable inverter.service

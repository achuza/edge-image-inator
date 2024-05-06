#!/bin/sh
install -m400 ./latency-inator.conf /etc/sysctl.d/99-latency-inator.conf
install -m400 ./multipath.conf /etc/multipath.con
install -m400 ./99-pure-storage.rules /etc/udev/rules.d/99-pure-storage.rules
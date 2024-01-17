#!/bin/bash

dkms add -m backport_release_5.15 -v 01  \
dkms build -m backport_release_5.15 -v 01 \
dkms install -m backport_release_5.15 -v 01 --force

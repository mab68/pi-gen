#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	bootstrap stretch "${ROOTFS_DIR}" http://raspbian.raspberrypi.org/raspbian/
	cat work/2018-07-10-faucet-raspbian/stage0/debootstrap/debootstrap.log
fi

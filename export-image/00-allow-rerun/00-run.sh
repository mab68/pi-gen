#!/bin/bash -e

if [ ! -x "${ROOTFS_DIR}/usr/bin/qemu-arm-static" ]; then
	mkdir -p "${ROOTFS_DIR}/usr/bin/"
	cp /usr/bin/qemu-arm-static "${ROOTFS_DIR}/usr/bin/"
fi

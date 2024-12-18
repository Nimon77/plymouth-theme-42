#!/bin/bash
update-alternatives --remove default.plymouth /usr/share/plymouth/themes/42/42.plymouth
update-initramfs -u
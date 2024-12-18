#!/bin/bash
update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/42/42.plymouth 100
update-alternatives --set default.plymouth /usr/share/plymouth/themes/42/42.plymouth
update-initramfs -u
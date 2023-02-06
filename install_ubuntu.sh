#!/bin/bash

# check if executed as root
check_root () {
  if [ ! $( id -u ) -eq 0 ]; then
    echo -e $R"Must be run as root"
    exit
  fi
}

check_root

cp -r src/ /usr/share/plymouth/themes/42
update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/42/42.plymouth 100
update-alternatives --config default.plymouth
update-initramfs -u
#!/bin/bash

sudo cp -r src/ /usr/share/plymouth/themes/42
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/42/42.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u
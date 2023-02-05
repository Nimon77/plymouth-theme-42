#!/bin/bash

sudo cp -r src/ /usr/share/plymouth/themes/42
sudo plymouth-set-default-theme -R 42
sudo update-initramfs -u
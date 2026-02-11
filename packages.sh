#!/bin/bash

pacman -S --needed base-devel steam gamemode gamescope btrfs-assistant fwupd fwupd-docs sbctl efitools power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip p7zip openh264 firefox ufw blender terminus-font evolution


systemctl enable bluetooth

pacman -Rs htop

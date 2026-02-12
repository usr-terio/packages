#!/bin/bash

pacman -Sy steam gamemode gamescope fwupd fwupd-docs sbctl efitools pacman-contrib unrar unzip ufw gwenview firefox openh264 terminus-font evolution evince file-roller

systemctl enable bluetooth.service

rm -rf /usr/share/sddm/themes/maya
/usr/share/applications/assistant.desktop /usr/share/applications/designer.desktop /usr/share/applications/linguist.desktop /usr/share/applications/qdbusviewer.desktop /usr/share/applications/qv4l2.desktop /usr/share/applications/qvidcap.desktop /usr/share/applications/lstopo.desktop /usr/share/applications/org.kde.kwrite.desktop 

pacman -Rs htop ark
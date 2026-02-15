#!/bin/bash

pacman -S steam gamemode gamescope fwupd fwupd-docs profile-sync-daemon sbctl efitools pacman-contrib unrar unzip ufw gwenview firefox blender bitwarden openh264 terminus-font evolution evince file-roller

rm -rf /usr/share/sddm/themes/maya
/usr/share/applications/assistant.desktop /usr/share/applications/designer.desktop /usr/share/applications/linguist.desktop /usr/share/applications/qdbusviewer.desktop /usr/share/applications/qv4l2.desktop /usr/share/applications/qvidcap.desktop /usr/share/applications/lstopo.desktop /usr/share/applications/org.kde.kwrite.desktop 

pacman -Rs htop ark
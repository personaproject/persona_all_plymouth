#!/bin/bash

# Updated by Ryuffhant [ https://github.com/ryuffhant ]
if ((${EUID:-0} || "$(id -u)")); then
  clear
  sleep 1.5
  echo "You are not root"
  sleep 0.5
  echo "Please run using sudo command"
  sleep 1.5
  exit 1
else
  clear
  sleep 1.5
  echo "Now you're root user"
  sleep 3
  echo "Please be careful!!"
  sleep 1.5
  cp -iRv persona_bar /usr/share/plymouth/themes/
  cp -iRv persona_bar_text /usr/share/plymouth/themes/
  cp -iRv persona_circle /usr/share/plymouth/themes/
  update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona_bar/persona_bar.plymouth 100
  update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona_bar_text/persona_bar_text.plymouth 100
  update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona_circle/persona_circle.plymouth 100
  update-alternatives --config default.plymouth
  update-initramfs -u
fi

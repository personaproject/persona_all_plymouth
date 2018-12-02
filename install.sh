sudo cp -i -r persona_bar /usr/share/plymouth/themes/
sudo cp -i -r persona_bar_text /usr/share/plymouth/themes/
sudo cp -i -r persona_circle /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona_bar/persona_bar.plymouth 100
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona_bar_text/persona_bar_text.plymouth 100
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona_circle/persona_circle.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u

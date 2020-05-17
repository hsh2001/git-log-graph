#!/bin/bash

echo "\n\nClone code form git...\n\n"
mkdir -p ~/glgr_install_temp/
git clone https://github.com/hsh2001/glgr.git ~/glgr_install_temp/
cat ~/glgr_install_temp/main.sh >> /usr/local/bin/glgr
chmod +ux /usr/local/bin/glgr
cat ~/glgr_install_temp/ascii-art.txt
rm -rf ~/glgr_install_temp/
echo "\nglgr installed successfully! \n\n"
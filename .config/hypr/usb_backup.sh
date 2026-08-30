#! /usr/bin/bash


rsync -avhP --delete /run/media/zach/Main/Users/Zach/Desktop /run/media/zach/usb_backup/
rsync -avhP --delete /run/media/zach/Main/Cat4 /run/media/zach/usb_backup/



rsync -avhP --delete /home/zach/Desktop /run/media/zach/usb_backup/ArchDesktop
rsync -avhP --delete /home/zach/.minecraft/resourcepacks /run/media/zach/usb_backup/
rsync -avhP --delete /home/zach/.minecraft/saves /run/media/zach/usb_backup/
rsync -avhP --delete /home/zach/.minecraft/screenshots /run/media/zach/usb_backup/
rsync -avhP --delete /home/zach/.local/share/PrismLauncher /run/media/zach/usb_backup/
rsync -avhP --delete  --exclude={"aseprite/","discord/","vesktop/"} /home/zach/.config /run/media/zach/usb_backup/
rsync -avhP --delete /run/media/zach/transfer /run/media/zach/usb_backup/

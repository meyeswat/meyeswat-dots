#! /usr/bin/bash


rsync -avhP --delete /run/media/zach/Main/Users/Zach/Desktop /run/media/zach/backup/
rsync -avhP --inplace --no-whole-file --delete /run/media/zach/Main/Cat4 /run/media/zach/backup/



rsync -avhP ~/Desktop /run/media/zach/backup/ArchDesktop
rsync -avhP --inplace --no-whole-file --delete /home/zach/.minecraft/resourcepacks /run/media/zach/backup/
rsync -avhP --inplace --no-whole-file --delete /home/zach/.local/share/PrismLauncher /run/media/zach/backup/
rsync -avhP --delete --exclude={"discord/","vesktop/"} /home/zach/.config /run/media/zach/backup/
rsync -avhP --inplace --no-whole-file /run/media/zach/transfer /run/media/zach/backup/

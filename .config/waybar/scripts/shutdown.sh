#! /usr/bin/bash

read -p "Do you want to shut down? [Y / N]" -n 1 -r
echo    # (optional) move to a new line
case $choice in
[yY]* ) echo "shutdown -h now" ;;
[nN]* ) exit ;;
*) exit ;;
esac

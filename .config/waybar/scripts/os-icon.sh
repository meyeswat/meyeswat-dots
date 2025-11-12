#! /usr/bin/bash 
# why did this take me seven fucking years

distro="$(echo $(cat /etc/*-release))"

if 
[[ $distro == *"Arch"* ]]; then
    echo ""
elif
[[ $distro == *"Ubuntu"* ]]; then
    echo ""
elif
[[ $distro == *"Mint"* ]]; then
    echo "󰣭"
elif
[[ $distro == *"Kubuntu"* ]]; then
    echo ""
elif
[[ $distro == *"Debian"* ]]; then
    echo ""
elif
[[ $distro == *"Gentoo"* ]]; then
    echo "󰣨"
elif
[[ $distro == *"Fedora"* ]]; then
    echo ""
elif
[[ $distro == *"suse"* ]]; then
    echo ""
elif
[[ $distro == *"RHEL"* ]]; then
    echo ""
elif
[[ $distro == *"Nix"* ]]; then
    echo ""
elif
[[ $distro == *"Endeavour"* ]]; then
    echo ""
elif
[[ $distro == *"FreeBSD"* ]]; then
    echo ""
elif
[[ $distro == *"Manjaro"* ]]; then
    echo ""
elif
[[ $distro == *"Pop"* ]]; then
    echo ""
elif
[[ $distro == *"Void"* ]]; then
    echo ""
elif
[[ $distro == *"Zorin"* ]]; then
    echo ""
else
    echo ""
fi

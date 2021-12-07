#!/bin/bash
sudo pacman -Syu  --noconfirm || exit 1
makepkg -fCs --noconfirm || exit 2

#!/bin/bash
sudo pacman -Syu  --noconfirm || exit 1
makepkg -fCs --noconfirm --sign --key 2C3EE0A51BE07E2E || exit 2

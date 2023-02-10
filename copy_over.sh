#!/bin/bash

dirs=("i3" "kitty" "nitrogen" "nvim" "picom" "polybar" "rofi")

for str in ${dirs[@]}; do
	cp -r "$HOME/.config/$str" .
done

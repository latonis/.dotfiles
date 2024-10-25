#!/bin/bash

dirs=("skhd" "yabai")

for str in ${dirs[@]}; do
	cp -r "$HOME/.config/$str" .
done

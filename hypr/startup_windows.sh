#!/bin/bash

TERMINAL="kitty"

$TERMINAL --hold -e bash -c "
hyprctl dispatch togglefloating >/dev/null
hyprctl dispatch moveactive exact 10 10 >/dev/null
hyprctl dispatch resizeactive exact 720 600 >/dev/null
sleep 0.2
neofetch
" >/dev/null 2>&1 &

sleep 1

$TERMINAL --hold -e bash -c "
hyprctl dispatch togglefloating >/dev/null
hyprctl dispatch moveactive exact 1000 200 >/dev/null
hyprctl dispatch resizeactive exact 400 200 >/dev/null
sleep 1 
tty-clock 
" >/dev/null 2>&1 & 

sleep 1

$TERMINAL --hold -e bash -c "
hyprctl dispatch togglefloating >/dev/null
hyprctl dispatch moveactive exact 1200 500 >/dev/null
hyprctl dispatch resizeactive exact 500 500 >/dev/null
sleep 1
cava
" >/dev/null 2>&1 &

echo done

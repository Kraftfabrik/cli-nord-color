#!/bin/bash

# Funktion zur Anzeige von Farben
show_color() {
  local hex=$1
  local r=$((16#${hex:1:2}))
  local g=$((16#${hex:3:2}))
  local b=$((16#${hex:5:2}))
  echo -e "\e[48;2;${r};${g};${b}m      \e[0m $hex"
}

# Polar Night
echo "Polar Night"
show_color "#2e3440"
show_color "#3b4252"
show_color "#434c5e"
show_color "#4c566a"
echo ""

# Snow Storm
echo "Snow Storm"
show_color "#d8dee9"
show_color "#e5e9f0"
show_color "#eceff4"
echo ""

# Frost
echo "Frost"
show_color "#8fbcbb"
show_color "#88c0d0"
show_color "#81a1c1"
show_color "#5e81ac"
echo ""

# Aurora
echo "Aurora"
show_color "#bf616a"
show_color "#d08770"
show_color "#ebcb8b"
show_color "#a3be8c"
show_color "#b48ead"
echo ""

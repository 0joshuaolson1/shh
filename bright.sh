xrandr --output eDP-1 --brightness 1
echo 1|sudo tee /sys/class/backlight/intel_backlight/brightness

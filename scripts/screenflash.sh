
#!/bin/bash
# Flash effect using Hyprland's fadeout
hyprctl dispatch dpms off
sleep 0.05
hyprctl dispatch dpms on


#!/bin/bash

# Check if any waybar instances are running
if pgrep -x "waybar" > /dev/null; then
    echo "Killing existing waybar instances..."
    pkill -x waybar
else
    echo "No waybar instances found. Starting waybar..."
    waybar &
fi


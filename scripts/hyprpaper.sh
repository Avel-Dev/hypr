
#!/bin/bash
# reload-hyprpaper.sh

# Kill any existing Hyprpaper instance
pkill hyprpaper

# Wait for it to close cleanly
sleep 0.5

# Start Hyprpaper with config
hyprpaper -c ~/.config/hypr/hyprpaper.conf &


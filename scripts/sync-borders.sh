
#!/bin/bash

# Extract primary color from Caelestia dynamic scheme
COLOR=$(caelestia scheme get | grep "primary:" | awk '{print $2}')

# Prepend # for HEX
COLOR="#$COLOR"

# Apply to Hyprland borders
hyprctl keyword active_border "$COLOR"
hyprctl keyword inactive_border "$COLOR"
hyprctl keyword floating_border "$COLOR"


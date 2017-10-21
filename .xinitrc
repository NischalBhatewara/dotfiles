# Disable touchpad when typing
exec syndaemon -i 0.5 -t -K -d &

# Key Repeat
exec xset r rate 350 40 &
 
# Start i3 window manager
exec i3

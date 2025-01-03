#!/bin/bash

# Lock the screen using i3lock or i3lock-fancy
i3lock-fancy &

# Wait for a moment to ensure lock screen starts
sleep 1

# Suspend the system
systemctl suspend


# My Eww Widgets

This repo contains my work-in-progess widget setup for my personal install.

## Dependencies

- Eww (compiled with Wayland support)
- Hyprland
- Rofi
- Pipewire (pipewire-audio and pipewire-pulse)
- pamixer
- Nerd Fonts patched font

These widgets also assume you are running three 1920x1080 monitors and may need
modification if your setup differs.

You will also need to disable any notification daemon, such as dunst, as it will
conflict with the included one (WIP).

## Running

Run with `./scripts/launch`.

## To Do

- Notifications
  - Fix notification group header not showing the first time one is expanded
  - Truncate notification content if height is exceeded
  - Implement do not disturb
  - Implement priority mode
  - Implement resident hint
- Control center
  - Wifi toggle and network menu
  - Bluetooth toggle and device menu
  - Screenshot button
  - Volume slider and mute button (input and output)
  - Sound device selector (input and output)
  - Media controls
- Keyboard layout indicator/toggle (with ibus and mozc)
- System tray (waiting for support by Eww, or use stalonetray)

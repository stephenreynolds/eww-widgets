This repo is archived as I have moved to [AGS](https://github.com/Aylur/ags).
[New config here.](https://github.com/stephenreynolds/ags-config)

# My Eww Widgets

This repo contains my work-in-progess widget setup for my personal install.

## Dependencies

- Eww (eww-tray-wayland-git)
- Hyprland
- Wofi
- Pipewire (pipewire-audio and pipewire-pulse)
- pamixer
- Nerd Fonts patched font
- Python >= 3.10

These widgets also assume you are running three 1920x1080 monitors and may need
modification if your setup differs.

You will also need to disable any notification daemon, such as dunst, as it will
conflict with the included one.

## Running

Run with `./scripts/launch`.

## To Do

- Notifications
  - Fix notification group header not showing the first time one is expanded
  - Implement resident hint
- Control center
  - Wifi toggle and network menu
  - Bluetooth toggle and device menu
  - Screenshot button
  - Media controls
- Keyboard layout indicator/toggle (with ibus and mozc)

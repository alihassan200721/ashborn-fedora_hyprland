# 🌙 ashborn-fedora_hyprland

> A fully customized Hyprland Wayland compositor setup on Fedora Linux, themed around a dark midnight blue aesthetic.

![Hyprland](https://img.shields.io/badge/WM-Hyprland-blue?style=flat-square)
![Fedora](https://img.shields.io/badge/OS-Fedora_Linux-blue?style=flat-square&logo=fedora)
![Wayland](https://img.shields.io/badge/Display-Wayland-informational?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-green?style=flat-square)

---

## 📸 Preview

> Screenshots available in the [`assets/`](./assets) folder.

---

## ✨ Features

- **Hyprland** — tiling Wayland compositor with custom keybindings and window rules
- **Waybar** — status bar with audio, network, Bluetooth, battery, clock, and a Rofi-powered power menu
- **Rofi** — application launcher and power menu, themed to match the wallpaper palette(pewdiepie-script)
- **Kitty** — terminal emulator with a custom dark navy theme and neofetch on startup
- **swww** — wallpaper daemon for smooth wallpaper transitions

---

## 🎨 Color Palette

| Name          | Hex       |
|---------------|-----------|
| Deep Navy     | `#0d1520` |
| Mist Blue     | `#2e4d6e` |
| Fog Highlight | `#5e8aaa` |
| Soft White    | `#c8d8e8` |

---

## 📁 Structure
```
ashborn-fedora_hyprland/
├── hypr/       # Hyprland config
├── waybar/     # Waybar config and CSS
├── rofi/       # Rofi themes
├── kitty/      # Kitty terminal config
└── assets/     # Screenshots and wallpapers
```

---

## 🚀 Installation

> ⚠️ These are personal dotfiles. Review before applying — some paths may be specific to my setup.

1. **Clone the repo**
```bash
   git clone https://github.com/alihassan200721/ashborn-fedora_hyprland.git
   cd ashborn-fedora_hyprland
```

2. **Install dependencies**
```bash
   sudo dnf install hyprland waybar rofi kitty swww
```

3. **Copy configs**
```bash
   cp -r hypr ~/.config/hypr
   cp -r waybar ~/.config/waybar
   cp -r rofi ~/.config/rofi
   cp -r kitty ~/.config/kitty
```

4. **Start Hyprland**
```bash
   Hyprland
```

---

## ⌨️ Key Bindings

| Keys | Action |
|------|--------|
| `Super + Enter` | Open terminal (Kitty) |
| `Super + B` | Open Firefox |
| `Super + C` | Open VS Code |
| `Super + Shift + B` | Open Blender |
| `Super + O` | Open OBS |
| `Super + D` | Open Rofi launcher |
| `Super + Q` | Close window |
| `Super + 1-9` | Switch workspace |

---

## 📄 License

This project is licensed under the [MIT License](./LICENSE) — © 2026 AliHassan.

---

<p align="center">Made with 💙 on Fedora Linux</p>

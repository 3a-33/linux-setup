# My Personal Automated Setup on Fedora Workstation 

### To-Do:
- [ ] Remove all unused default Fedora programs (DNF and Flatpak)
- [ ] Add Flathub repo for Flatpak
- [ ] Configure Gnome
  - [ ] Enable Minimise/Maximize buttons
  - [ ] Install and Enable Extensions
    - [ ] Dash to dock - [Gnome Extensions](https://extensions.gnome.org/extension/307/dash-to-dock/)
    - [ ] Tray Icons
      - AppIndicator and KStatusNotifierItem Support - [Gnome Extensions](https://extensions.gnome.org/extension/615/appindicator-support/)
      - or
      - Tray Icons: Reloaded [Gnome Extensions](https://extensions.gnome.org/extension/2890/tray-icons-reloaded/)
    - [ ] Blur My Shell - [Gnome Extensions](https://extensions.gnome.org/extension/3193/blur-my-shell/)
    - [ ] Desktop Icons NG (DING) - [Gnome Extensions](https://extensions.gnome.org/extension/2087/desktop-icons-ng-ding/)
    - [ ] Clipboard Indicator - [Gnome Extensions](https://extensions.gnome.org/extension/779/clipboard-indicator/)
- [ ] Git Configuration
  - [ ] user.name
  - [ ] user.email
  - [ ] core.editor (default to nano)
- [ ] Terminal Configuration
  - [ ] ZSH as Default
  - [ ] OhMyZSH
  - [ ] Powerlevel10K?
- [ ] Install Applications
  - [ ] Firefox - DNF
    - [ ] (if possible) Automate configutation (Extensions, Privacy/Hardening Settings, etc.)
  - [ ] Spotify - Flatpak
    - Alternate client?
  - [ ] VSCodium 
    - [ ] Configure Extensions
    - [ ] Configure Settings
      - [ ] Window Bar Style > "Native"
  - [ ] Signal Desktop
  - [ ] Telegram Desktop
  - [ ] Discord
  - [ ] Thunderbird
  - [ ] Obsidian
  - [ ] Flatseal
  - [ ] mpv
  - [ ] Parabolic (yt-dlp Frontend)
  - [ ] Gradience (Adwaita Colour Tool)
- [ ] Per machine configuration/specifics (Main Desktop, Pixelbook Go, etc.)
  - [ ] Pixelbook Go
    - [ ] Audio Driver
    - [ ] Mapping of "Assistant" Key (leftmeta?)
  - [ ] Personal Desktop
  - [ ] Work Laptop (Could be work specific playbooks)

### Things to note
- The 1Password and VSCode keys and Repositories will be imported and enabled by default, even if you choose to exclude them from the package selection in the configuration.
- 

### Other Notes
[//]: # (If this area becomes too big, move it to a separate file and link.)
**Re-Enable Hardware Acceleration in Fedora 37+**
```
sudo dnf swap mesa-va-drivers mesa-va-drivers-freeworld
sudo dnf swap mesa-vdpau-drivers mesa-vdpau-drivers-freeworld
```


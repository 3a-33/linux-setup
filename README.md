# My Personal Automated Setup on Fedora Workstation 

### To-Do:
- [x] Remove all unused default Fedora programs (DNF and Flatpak)
- [x] Add Flathub repo for Flatpak
- [x] Configure DNF
  - [x] Enable fastestmirror
  - [x] Set max_parallel_downloads to 10
  - [x] Configure RPMFusion (free and nonfree)
  - [x] Configure 1Password GPG key and repo
- [-] Configure Gnome (On hold - https://github.com/PeterMosmans/ansible-role-customize-gnome/issues/32)
  - [-] Enable Tap to Click
  - [-] Enable Battery Percentage
  - [-] Enable Minimise/Maximize buttons
  - [-] Install and Enable Extensions
    - [-] Dash to dock - [Gnome Extensions](https://extensions.gnome.org/extension/307/dash-to-dock/)
    - [-] Tray Icons
      - AppIndicator and KStatusNotifierItem Support - [Gnome Extensions](https://extensions.gnome.org/extension/615/appindicator-support/)
      - or
      - Tray Icons: Reloaded [Gnome Extensions](https://extensions.gnome.org/extension/2890/tray-icons-reloaded/)
    - [-] Blur My Shell - [Gnome Extensions](https://extensions.gnome.org/extension/3193/blur-my-shell/)
    - [-] Desktop Icons NG (DING) - [Gnome Extensions](https://extensions.gnome.org/extension/2087/desktop-icons-ng-ding/)
    - [-] Clipboard Indicator - [Gnome Extensions](https://extensions.gnome.org/extension/779/clipboard-indicator/)
- [x] Git Configuration
  - [x] user.name
  - [x] user.email
  - [x] core.editor (default to nano)
  - [ ] Use preferences set by variables
- [ ] Terminal Configuration
  - [ ] ZSH as Default
  - [ ] OhMyZSH
  - [ ] Powerlevel10K?
- [ ] Install Applications (Make it a configurable list?)
  - [ ] Firefox - DNF
    - [ ] (if possible) Automate configutation (Extensions, Privacy/Hardening Settings, etc.)
  - [x] Spotify - Flatpak (Installed with Flatpak)
  - [ ] VSCodium 
    - [ ] Configure Extensions
    - [ ] Configure Settings
      - [ ] Window Bar Style > "Native"
  - [ ] Signal Desktop
  - [ ] Telegram Desktop
  - [ ] Discord
  - [ ] Thunderbird
  - [ ] Obsidian
  - [x] Flatseal (Installed with Flatpak)
  - [ ] mpv
  - [ ] Parabolic (yt-dlp Frontend)
  - [ ] Gradience (Adwaita Colour Tool)
  - [ ] Syncthing
    - [ ] Configure client to launch on startup
  - [ ] Gnome Tweaks
- [ ] Per machine configuration/specifics (Main Desktop, Pixelbook Go, etc.)
  - [ ] Pixelbook Go
    - [ ] Audio Driver (https://github.com/WeirdTreeThing/chromebook-linux-audio)
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


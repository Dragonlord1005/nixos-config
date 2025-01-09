{ pkgs, ... }:

{
  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    kdePackages.kate
    kdePackages.filelight
    htop
    nil
    fzf
    mangohud
    nix-tree
    youtube-music
    zed-editor
    kdePackages.plasma-systemmonitor
  ];
}
{pkgs, inputs, ...}: {
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
    kdePackages.plasma-systemmonitor
    shadps4
    qbittorrent
    protonup-qt
    yubikey-personalization
    discord
    ghostty
    neovide
    kdePackages.kleopatra
    kdePackages.akregator
    vscode-fhs
    cryptomator
    rclone
    picocrypt
    haruna
    exfat
    opentrack
    aitrack
    v4l-utils
    wine
    calibre
    # Use until full unstable gets updated version
    (inputs.small.legacyPackages.x86_64-linux.freetube)
    gst_all_1.gstreamer
    gst_all_1.gst-plugins-base
    gst_all_1.gst-plugins-good

  ];
}

#!/usr/bin/env bash
set -eu

action=install
#action=upgrade

echo "Installing brew apps"
brew_apps=(
    ansible
    coreutils
    git
    git-lfs
    htop
    iftop
    nmap
    rsync
    tmux
    wget
    xz
    zsh
)
brew $action "${brew_apps[@]}"

echo "Installing brew cask apps"
brew_cask=(
    1password
    google-chrome
    google-drive
    qgis
    spotify
    teamviewer
    visual-studio-code
    vlc
)
brew install --cask "${brew_cask[@]}"

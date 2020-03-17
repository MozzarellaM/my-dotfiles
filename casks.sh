#!/usr/bin/env bash

# Google Chrome
brew cask install google-chrome


# Google Play Music Desktop Player
brew cask install marshallofsound-google-play-music-player

# Visual Studio Code
brew cask install visual-studio-code
# Temporarily add code shell integration, and install Settings Sync
alias code="\"/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code\""
code --install-extension Shan.code-settings-sync

# iTerm 2
brew cask install iterm2

# Install iTerm 2 Shell Integration 
curl -L https://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash

# The Unarchiver
brew cask install the-unarchiver

# Private Internet Access VPN
brew cask install private-internet-access

# Google Backup and Sync
brew cask install google-backup-and-sync

# VLC
brew cask install vlc

# Hyper Terminal
brew cask install hyper

# Discord
brew cask install discord

# Productivity
brew cask install typora
brew cask install qbittorent


# Games
brew cask install minecraft
brew cask install retroarch
brew cask install openmw
brew cask install steam
brew cask install mgba
brew cask install openemu

# Fonts
brew tap homebrew/cask-fonts
brew cask install font-fira-code
brew cask install font-cascadia
brew cask install font-fira-code
brew cask install font-hack
brew cask install font-hasklig
brew cask install font-monoid
brew cask install font-roboto


# Aerial Screensaver
brew cask install aerial

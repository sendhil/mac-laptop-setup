#!/bin/bash -e

brew install --cask karabiner-elements
brew install --cask alfred
brew install --cask alt-tab
brew install stow
brew install kitty
brew install node
brew install neovim
brew install --cask font-fira-code
brew install koekeishiya/formulae/skhd
brew install fzf
brew install --cask obsidian
brew install --cask signal
brew install --cask discord
brew install --cask whatsapp
brew install --cask dash
brew install go
brew install hammerspoon --cask
brew install coreutils
brew install --cask cleanshot
brew install tmux
brew install pyright
brew install tree
brew install bash
brew install xcodegen
brew install xcbeautify
brew install shortcat
brew install jordanbaird-ice
brew install --cask nikitabobko/tap/aerospace  
brew install --cask betterdisplay
brew install dust
brew install tldr
brew install ripgrep
brew install exa
brew install fd
brew install ctags
brew install jq
brew install --cask visual-studio-code
brew install terminal-notifier
brew install bat
brew install switchaudio-osx
brew install bluetoothconnector
brew install reattach-to-user-namespace
brew install viddy
brew install lima
brew install lnav

pip3 install --user neovim
pip3 install --user black

# Prezto Install
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

defaults write -g ApplePressAndHoldEnabled -bool false

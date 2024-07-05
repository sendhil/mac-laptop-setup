#!/bin/bash -e

brew install --cask karabiner-elements
brew install --cask alfred
brew install --cask alt-tab
brew install stow
brew install kitty
brew install node
brew install neovim
brew tap homebrew/cask-fonts
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
arch -arm64 brew install dust
arch -arm64 brew install tldr
arch -arm64 brew install ripgrep
arch -arm64 brew install exa
arch -arm64 brew install fd
arch -arm64 brew install ctags
arch -arm64 brew install jq
arch -arm64 brew install --cask visual-studio-code
arch -arm64 brew install terminal-notifier
arch -arm64 brew install bat
arch -arm64 brew install switchaudio-osx
arch -arm64 brew install bluetoothconnector
arch -arm64 brew install reattach-to-user-namespace
arch -arm64 brew install viddy
arch -arm64 brew install lima

pip3 install --user neovim
pip3 install --user black

# Prezto Install
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

defaults write -g ApplePressAndHoldEnabled -bool false

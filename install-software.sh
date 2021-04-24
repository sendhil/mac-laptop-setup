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
brew services start skhd
brew install --cask avibrazil-rdm
brew install fzf
brew install --cask obsidian
brew install --cask signal
brew install --cask discord
brew install --cask whatsapp
brew install go

arch -arm64 brew install ripgrep
arch -arm64 brew install ctags
arch -arm64 brew install jq
arch -arm64 brew install --cask visual-studio-code
arch -arm64 brew install terminal-notifier
arch -arm64 brew install bat

pip3 install --user neovim

go get -u github.com/antonmedv/countdown

# Prezto Install
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

defaults write -g ApplePressAndHoldEnabled -bool false

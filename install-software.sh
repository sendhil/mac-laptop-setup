#!/bin/bash -e

brew install --cask karabiner-elements
brew install --cask alt-tab
brew install stow
brew install kitty
brew install node
brew tap homebrew/cask-fonts
brew install --cask font-fira-code
brew install koekeishiya/formulae/skhd
brew services start skhd

arch -arm64 brew install ripgrep
arch -arm64 brew install ctags
arch -arm64 brew install jq
arch -arm64 brew install --cask visual-studio-code
arch -arm64 brew install terminal-notifier

pip3 install --user neovim

go get -u github.com/antonmedv/countdown

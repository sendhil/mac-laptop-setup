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
brew install go

arch -arm64 brew install ripgrep
arch -arm64 brew install ctags
arch -arm64 brew install jq
arch -arm64 brew install --cask visual-studio-code
arch -arm64 brew install terminal-notifier
arch -arm64 brew install bat

pip3 install --user neovim

go get -u github.com/antonmedv/countdown

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

defaults write -g ApplePressAndHoldEnabled -bool false

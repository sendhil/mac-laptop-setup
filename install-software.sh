#!/bin/bash -e

brew install --cask karabiner-elements
brew install --cask alfred
brew install --cask alt-tab
brew install stow
brew install kitty
brew install node
brew install neovim
brew install --cask font-fira-code
brew install --cask font-meslo-for-powerline
brew install --cask font-monaspace-nerd-font font-noto-sans-symbols-2
brew install koekeishiya/formulae/skhd
brew install fzf
brew install --cask obsidian
brew install --cask signal
brew install --cask discord
brew install --cask whatsapp
brew install --cask dash
brew install go
brew install coreutils
brew install gawk
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
brew install eza
brew install fd
brew install ctags
brew install jq
brew install --cask visual-studio-code
brew install terminal-notifier
brew install bat
brew install viddy
brew install lima
brew install lnav
brew install pyenv
brew install --cask iterm2
brew install --cask istat-menus
brew install --cask textmate
brew install lazygit
brew install llm
brew install zoxide
brew install ruff
brew install mcfly
brew install glow
brew install bufbuild/buf/buf
brew install fpp
brew install noahgorstein/tap/jqp
brew install jless
brew install jnv
brew install hl
brew install homeport/tap/dyff
brew install yazi
brew install chafa
brew install git-lfs
brew install docker-compose
brew install gh
brew install gitnr
uv tool install gruyere
brew install resterm
brew install opencode
brew install visualdiffer
brew install watchexec

brew tap notwadegrimridge/brew
brew install pingplace --no-quarantine

pip3 install --user neovim
pip3 install --user black

brew install uv

npm i -g @openai/codex
npm i -g @anthropic-ai/claude-code

cargo install repgrep
brew install lusingander/tap/serie

# Prezto Install
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

defaults write -g ApplePressAndHoldEnabled -bool false

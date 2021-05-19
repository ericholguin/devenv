# DEV ENV

WIP
Contains my bash profile, neovim config, and tmux config

# IDE

## NEOVIM

### OSX INSTALLATION

```
# Latest
brew install neovim
```

```bash
# Developement Version 0.5
brew install --HEAD luajit
brew install --HEAD neovim

# Might need cmake, luarocks -- can use brew
```

#### Python & NodeJS Support
`pip3 install pynvim`
`npm install -g neovim`

#### PLUGIN MANAGER
https://github.com/junegunn/vim-plug

# TMUX
Terminal Multiplexer, the vim of terminal management, making you a terminal wizard 🧙‍♂️

## OSX INSTALLATION

`$ brew install tmux`

## TMUX PACKAGE MANAGER

[Installation](https://github.com/tmux-plugins/tpm#installation)
`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
`vim .tmux.conf`

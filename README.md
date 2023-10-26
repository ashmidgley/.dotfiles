My local setup using [nvim](https://neovim.io), [tmux](https://github.com/tmux/tmux/wiki), [iTerm2](https://iterm2.com) and [Rectangle](https://github.com/rxhanson/Rectangle).

### Install

- Clone repo:

```
git clone https://github.com/ashmidgley/dotfiles.github
```

- Run install script to symlink files into root directory:

```
sh init.sh
```

- Follow instructions [here](https://www.josean.com/posts/terminal-setup) to setup terminal.

- Install brew packages:

```
brew bundle
```

- Install [TPM](https://github.com/tmux-plugins/tpm):

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

- Enter tmux then open config:

```
tmux
nvim ~/.tmux.conf
```

- Install TPM packages using CTRL-a + I.

- Follow Packer [quickstart](https://github.com/wbthomason/packer.nvim#quickstart).

- Open packer config, source then install packages:

```
nvim ~/.config/nvim/lua/ashmidgley/packer.lua
:so %
:PackerSync
```

- Download and install [Rectangle](https://rectangleapp.com), then navigate to "Settings > Import" and select RectangleConfig.json.

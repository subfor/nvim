# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.
apt-get install build-essential
apt install npm

wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz
tar xzvf nvim-linux64.tar.gz
nano .bashrc
source .bashrc
alias nvim='/root/nvim-linux64/bin/nvim'
#### Clone the repository

```shell
git clone https://github.com/subfor/nvim ~/.config/nvim/lua/user
```

#### chatGPT

```shell
Set environment variable called $OPENAI_API_KEY 
which you can obtain here: https://platform.openai.com/account/api-keys
```


#### Start Neovim

```shell
nvim
```

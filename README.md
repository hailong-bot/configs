# 🛠️ Installation

# Install the Starter

- Make a backup of your current Neovim files:

  ```bash
  # required
  mv ~/.config/nvim{,.bak}
  
  # optional but recommended
  mv ~/.local/share/nvim{,.bak}
  mv ~/.local/state/nvim{,.bak}
  mv ~/.cache/nvim{,.bak}
  ```

- Clone the starter

  ```bash
  git clone https://github.com/hailong-bot/nvim ~/.config/nvim
  ```

- Remove the `.git` folder, so you can add it to your own repo later

  ```bash
  rm -rf ~/.config/nvim/.git
  ```

- Start Neovim!

  ```bash
  nvim
  ```

> tips
>
> It is recommended to run `:LazyHealth` after installation. This will load all plugins and check if everything is working correctly.
> 建议安装后运行 `：LazyHealth`。这将加载所有插件并检查是否一切正常。

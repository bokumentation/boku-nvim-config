# My NeoVim Config based on 💤 LazyVim
Mainly, i use this for ESP-IDF development. But i still relying with VS Code with ESP-IDF extensions for generating some code. Maybe in the future i will make the keybinding for integrating idf.py with lazyvim.

### Requirements
- CMake
  ```
  sudo apt install cmake
  ```
- clangd
  ```
  sudo apt install clangd
  mkdir ~/.config/clangd
  touch config.yaml 
  ```

### Script on `/lua/plugins/8.lua`:
- clangd (with mason disable)
- cmake
- custom dashboard for nvim startup logo
- example (just lazyvim default)

### How to use:
- Clone the repo
  ```bash
  git clone https://github.com/bokumentation/boku-nvim-config.git ~/.config/nvim
  ```

- Remove the .git folder
  ```bash
  rm -rf ~/.config/nvim/.git
  ```

Refer to the LazyVim [documentation](https://lazyvim.github.io/installation) to get started.

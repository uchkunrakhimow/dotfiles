# Uchkun's Dotfiles 🌱

Welcome to my dotfiles repository! This collection encompasses my personalized configuration files and settings for various applications and shell environments, meticulously designed to optimize my workflow and elevate productivity.


## Table of Contents

- [Overview](#overview)
- [Directory Structure](#directory-structure)
- [Key Components](#key-components)
- [Dependencies](#dependencies)
- [Setup Instructions](#setup-instructions)
- [Customization](#customization)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## Overview

These dotfiles are tailored to improve my development environment, making it fast, efficient, and visually appealing. They include configurations for Alacritty (terminal emulator), Neovim (text editor), and Zsh (shell).

## Directory Structure

The dotfiles are organized under the `.config` directory. Below is the layout of key components:

```
.config/
├── alacritty/   # Configuration for Alacritty terminal
├── nvim/        # Configuration for Neovim editor
└── zsh/         # Configuration for Zsh shell
```

## Key Components

- **Alacritty**: A fast and lightweight terminal emulator.
  - Custom configurations for optimizing appearance and usability.

- **Neovim**: A modern text editor built to extend Vim.
  - Settings for plugins, keybindings, and overall user experience.

- **Zsh**: A powerful shell that includes features for improved command-line interactions.
  - Customizations for themes, plugins, and environment variables.

## Dependencies

This setup leverages the following tools and plugins:

- [Alacritty](https://alacritty.org/)
- [Neovim](https://neovim.io/)
- [LazyVim](https://lazyvim.org/)
- [Starship](https://starship.rs/)
- [Nerd Fonts](https://nerdfonts.com/)
- [lazygit](https://github.com/jesseduffield/lazygit)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  - **Live Grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
  - **File Finder**: [fd](https://github.com/sharkdp/fd)

## Setup Instructions

To set up these dotfiles on your machine, follow these steps:

1. **Clone the repository**:

   ```bash
   git clone https://github.com/uchkunrakhimow/dotfiles.git ~/.dotfiles
   ```

2. **Create symlinks**:

   Change to the `.dotfiles` directory and create symlinks to the configuration files:

   ```bash
   cd ~/.dotfiles
   ln -s ~/.dotfiles/.config/alacritty ~/.config/alacritty
   ln -s ~/.dotfiles/.config/nvim ~/.config/nvim
   ln -s ~/.dotfiles/.config/zsh ~/.config/zsh
   ```

   Alternatively, you can run the provided script (if available) to automate this process.

3. **Zsh Configuration**:

   Ensure you have `zsh` installed and set as your default shell:

   ```bash
   chsh -s $(which zsh)
   ```
   

    To ensure that your Zsh configuration is loaded properly, add the following line to your `.zshrc` file:

    ```bash
    source $HOME/.config/zsh/source.zsh
    ```


4. **Reload Your Shell**:

   ```bash
   exec zsh
   ```

## Customization

Feel free to modify any of the configuration files to suit your preferences. It’s advisable to back up your existing configurations before making changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgements

A big thank you to the open-source community for creating the fantastic tools that enhance productivity and foster collaboration.

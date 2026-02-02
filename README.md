# 💤 Customized LazyVim Configuration

A customized Neovim configuration based on [LazyVim](https://github.com/LazyVim/LazyVim).

## Features

- **Leader Key**: `,` (comma)
- **Colorscheme**: Everforest (hard background variant)
- **Indentation**: 4 spaces
- **Custom Dashboard**: ASCII art greeting
- **LSP**: Configured for C/C++/CUDA with clangd
- **LazyVim Extras**:
  - Claude Code integration
  - Markdown language support

## Installation

1. Backup your existing Neovim configuration:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. Clone this repository:
   ```bash
   git clone <repository-url> ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```

   Lazy.nvim will automatically install all plugins on first launch.

## Key Settings

- Auto-formatting is disabled by default
- Relative line numbers are disabled
- Exit terminal mode with `<Esc>`

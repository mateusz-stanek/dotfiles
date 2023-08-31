# My neovim config
## TODO 
1. Push dotfiles to git
2. How to vim in 2023 tips and tricks to learn workflow

## Plugins
1. Packer
2. Telescope 
3. rose-pine
4. Treesitter with treesitter-playground
6. harpoon
7. undotree
8. fugitive
9. LSP zero
10. prettier.nvim with prettierd


## Notes
- :h rtp To see config dirs
- To install a new plugin:
    1. Add use() line to lua/mati/packer.lua
    2. Run :PackerSync
- To add new language:
    1. In `after/plugin/treesitter.lua` add language parser to `ensure_installed`
    2. In `after/plugin/lsp.lua` add language server to `ensure_installed`

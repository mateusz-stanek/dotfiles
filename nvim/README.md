# My neovim config

## Plugins
1. Packer
2. Telescope 
3. rose-pine
4. Treesitter with treesitter-playground
6. harpoon
7. undotree
8. fugitive
9. LSP zero
10. prettier.nvim

## Notes
- :h rtp To see config dirs
- General keybinds are in `lua/mati/remap`. Plugin specific keybinds are in
`after/plugin/<plugin>.lua` files.
- To install a new plugin:
    1. Add `use('plugin')` to lua/mati/packer.lua
    2. Run `:PackerSync` in nvim
    3. Add plugin configuration in `after/plugin/<plugin>.lua`
- To add a new language:
    1. In `after/plugin/treesitter.lua` add language parser to `ensure_installed`
    2. In `after/plugin/lsp.lua` add language server to `ensure_installed`

### TODO
    1. Document typical workflow

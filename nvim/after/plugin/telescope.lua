local builtin = require('telescope.builtin')
-- all file search
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- git file search
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- grep content search
vim.keymap.set('n', '<leader>ps', function ()
	builtin.grep_string({ search = vim.fn.input("Grep > ")})
end)

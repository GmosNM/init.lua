vim.g.mapleader = " "



-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><leader>', builtin.find_files, {})
vim.keymap.set('n', '<leader>f', builtin.live_grep, {})

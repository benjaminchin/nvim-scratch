vim.g.mapleader = ' '

-- netrw
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Center line when scrolling half page
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

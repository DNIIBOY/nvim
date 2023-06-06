vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n', '<leader>s', ':vsplit<Return><C-w>w')

keymap.set('n', '<leader>w', '<C-w>w')
keymap.set('n', '<C-h>', '<C-w>h')
keymap.set('n', '<C-j>', '<C-w>j')
keymap.set('n', '<C-k>', '<C-w>k')
keymap.set('n', '<C-l>', '<C-w>l')

keymap.set('n', '<Esc>', ':noh <CR>', { silent = true })

keymap.set('t', '<Esc>', '<C-\\><C-N>')

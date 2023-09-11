require("todo-comments").setup()

local keymap = vim.keymap
keymap.set('n', '<leader>ts', '<cmd>TodoTelescope<cr>', { silent = true })

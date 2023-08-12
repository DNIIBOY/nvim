require("scope").setup({})

require("bufferline").setup {
    options = {
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                highlight = "Directory",
                separator = true
            }
        }
    }
}

vim.keymap.set('n', '<Tab>', '<cmd>bnext<cr>')
vim.keymap.set('n', '<S-Tab>', '<cmd>bprev<cr>')
vim.keymap.set('n', '<leader>x', '<cmd>bdelete<cr>', {silent = true})

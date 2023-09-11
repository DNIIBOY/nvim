vim.g.silicon = {
    theme = 'Github',
    font = 'Hack',
    background = '#AAAAFF',
    output = '~/silicon-{time:%Y-%m-%d-%H%M%S}.png',
    ['to-clipboard'] = true,
    ["round-corner"] = true,
    ["window-controls"] = true,
    ["shadow-color"] = '#555555',
    ["line-pad"] = 2,
    ["pad-horiz"] = 80,
    ["pad-vert"] = 100,
    ["shadow-blur-radius"] = 0,
    ["shadow-offset-x"] = 0,
    ["shadow-offset-y"] = 0,
    ["line-number"] = true,
}

local keymap = vim.keymap
keymap.set('v', 'S', '<cmd>Silicon<cr>')

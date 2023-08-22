require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {
        'lua_ls'
    },
    automatic_installation = true,

    function(server_name) -- default handler (optional)
        require("lspconfig")[server_name].setup {}
    end,
})

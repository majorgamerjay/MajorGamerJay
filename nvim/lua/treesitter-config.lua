require'nvim-treesitter.configs'.setup {
    indent = {
        enable = false,
        disable = {},
    },
    ensure_installed = {
        "fish",
        "html",
        "rust",
        "c",
        "python",
        "typescript",
        "scheme",
        "css",
        "make",
        "markdown",
        "javascript",
    },
    highlight = {
        enable = true,
    },
}


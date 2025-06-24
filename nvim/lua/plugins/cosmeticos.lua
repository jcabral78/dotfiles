return {
    {
        'shaunsingh/nord.nvim',
        config = function ()
            vim.cmd("colorscheme nord")
        end
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require("lualine").setup({
                options = { theme = "nord" }
            })
        end
    }
}

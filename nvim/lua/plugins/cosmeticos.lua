return {
    {
        "rose-pine/neovim",
	    name = "rose-pine",
	    config = function()
		    vim.cmd("colorscheme rose-pine")
	    end
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require("lualine").setup({
                options = { theme = "rose-pine" }
            })
        end
    }
}

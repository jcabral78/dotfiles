-- Número de linhas que o cursor vai ficar afastado da tela
vim.opt.scrolloff = 8

return {
    -- Mantém o cursor longe do fim da tela
    {
        'Aasim-A/scrollEOF.nvim',
        event = { 'CursorMoved', 'WinScrolled' },
        opts = {},
    },
    -- Fecha aspas, parênteses, etc
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
    },
    -- Mostra cores CSS
    {
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end
    }
}

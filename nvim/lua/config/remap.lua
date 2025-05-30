vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ef", vim.cmd.Ex)

vim.keymap.set("v", "<C-c>", "\"+y")

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>")

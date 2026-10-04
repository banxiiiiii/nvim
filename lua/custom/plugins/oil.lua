vim.pack.add({
    'https://github.com/stevearc/oil.nvim',
})

require("oil").setup()

vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>", { desc = "Open parent directory" })

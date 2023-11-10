return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
        vim.keymap.set("n", "<Tab>", ":NvimTreeToggle<CR>", { silent = true }),
        vim.keymap.set("n", "<C-f>", ":NvimTreeFindFile<CR>", { silent = true }),
    },
}
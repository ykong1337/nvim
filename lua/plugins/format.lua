return {
    "sbdchd/neoformat",
    config = function()
        vim.keymap.set("n", "<A-l>", ":Neoformat<CR>", { silent = true })
    end,
}
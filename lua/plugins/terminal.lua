local silent = { silent = true }

return {
    "voldikss/vim-floaterm",
    config = function()
        vim.keymap.set("n", "<F7>", [[:FloatermNew<CR>]], silent)
        vim.keymap.set("t", "<F7>", [[<C-\><C-n>:FloatermNew<CR>]], silent)
        vim.keymap.set("n", "<F8>", [[:FloatermPrev<CR>]], silent)
        vim.keymap.set("t", "<F8>", [[<C-\><C-n>:FloatermPrev<CR>]], silent)
        vim.keymap.set("n", "<F9>", [[:FloatermNext<CR>]], silent)
        vim.keymap.set("t", "<F9>", [[<C-\><C-n>:FloatermNext<CR>]], silent)
        vim.keymap.set("n", "<F10>", [[:FloatermKill<CR>]], silent)
        vim.keymap.set("t", "<F10>", [[<C-\><C-n>:FloatermKill<CR>]], silent)
        vim.keymap.set("n", "<F12>", [[:FloatermToggle<CR>]], silent)
        vim.keymap.set("t", "<F12>", [[<C-\><C-n>:FloatermToggle<CR>]], silent)

        if vim.fn.has("win32") or vim.fn.has("win64") then
            vim.g.floaterm_shell = "powershell"
        end
    end,
}

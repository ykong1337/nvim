local opts = { silent = true, noremap = true, expr = true, replace_keycodes = false }

return {
    "neoclide/coc.nvim",
    branch = "master",
    build = "npm ci",
    config = function()
        vim.keymap.set("i", "<cr>", [[coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"]], opts);
    end,
}

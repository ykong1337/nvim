local silent = { silent = true }
local key = vim.keymap

key.set("n", "<C-k>", "<C-W>k")
key.set("n", "<C-j>", "<C-W>j")
key.set("n", "<C-h>", "<C-W>h")
key.set("n", "<C-l>", "<C-W>l")

key.set("i", "<C-k>", "<Up>")
key.set("i", "<C-j>", "<Down>")
key.set("i", "<C-h>", "<Left>")
key.set("i", "<C-l>", "<Right>")

key.set("n", "<Space>", "/")
key.set("n", "<S-q>", ":q<CR>", silent)
key.set("n", "<CR>", "o<Esc>")
key.set("n", ";", ":")
key.set("t", "<Esc>", [[<C-\><C-n>]])
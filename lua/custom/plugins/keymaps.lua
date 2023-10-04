vim.keymap.set("n", "<C-c>", vim.cmd.Ex, { desc = "Exit file"})
vim.keymap.set("i", "<C-c>", "<Esc>", { desc="[C]ancel insert mode" })
vim.keymap.set("x", "/", "<Esc>/\\%V", { desc="Search in selection" })
return {}

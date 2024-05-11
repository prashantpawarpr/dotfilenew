-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- require("plugins.colorscheme")
-- vim.cmd([[colorscheme default]])
vim.cmd([[colorscheme nightfly]])
-- vim.cmd([[colorscheme tokyonight-night]])
-- Lua initialization file
vim.g.nightflyCursorColor = true
vim.api.nvim_set_keymap("n", "<Leader>o", ":normal o<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>O", ":normal O<CR>", { noremap = true, silent = true })

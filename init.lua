-- https://www.youtube.com/watch?v=zHTeCSVAFNY&list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn
-- https://lazy.folke.io/installation

require("config.lazy")

vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set nu")

-- Ctrl+n to open File tree
vim.keymap.set('n', '<C-n>', ':Neotree toggle<CR>', { desc = "Toggle Neo-tree file explorer" })


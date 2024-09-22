-- default configs
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- folding configuration
vim.cmd("set nofoldenable")
vim.cmd("set foldmethod=expr")
vim.cmd("set foldexpr=v:lua.vim.treesitter.foldexpr()")

-- line number configs
vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.signcolumn = "number"

-- mapping leader key
vim.g.mapleader = " "
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- mapping window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

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

-- configure debugger icons
local namespace = vim.api.nvim_create_namespace("dap-hlng")
vim.api.nvim_set_hl(namespace, 'DapBreakpoint', { fg='#eaeaeb', bg='#ffffff' })
vim.api.nvim_set_hl(namespace, 'DapLogPoint', { fg='#eaeaeb', bg='#ffffff' })
vim.api.nvim_set_hl(namespace, 'DapStopped', { fg='#50C878', bg='#ffffff' })

vim.fn.sign_define('DapBreakpoint', { text='', texthl='DapBreakpoint', linehl='DapBreakpoint', numhl='DapBreakpoint' })
vim.fn.sign_define('DapBreakpointCondition', { text='ﳁ', texthl='DapBreakpoint', linehl='DapBreakpoint', numhl='DapBreakpoint' })
vim.fn.sign_define('DapBreakpointRejected', { text='', texthl='DapBreakpoint', linehl='DapBreakpoint', numhl= 'DapBreakpoint' })
vim.fn.sign_define('DapLogPoint', { text='', texthl='DapLogPoint', linehl='DapLogPoint', numhl= 'DapLogPoint' })
vim.fn.sign_define('DapStopped', { text='', texthl='DapStopped', linehl='DapStopped', numhl= 'DapStopped' })

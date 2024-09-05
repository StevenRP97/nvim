-- Initial sets for the environment 
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.g.mapleader = " "

-- Keyboard shortcuts 
vim.keymap.set('n','<C-f>', ':source %<CR>', {})
vim.keymap.set('n','<C-s>', ':wa<CR>', {})
--vim.keymap.set('n','<C-S-q>', ':q<CR>', {})
vim.keymap.set('n','<A-q>', ':q<CR>', {})


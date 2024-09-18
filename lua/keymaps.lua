-- Keyboard shortcuts 
vim.keymap.set('n','<C-s>', ':wa<CR>', {})
vim.keymap.set('n','<A-q>', ':q<CR>', {})
vim.keymap.set('n','<A-S-q>', ':q!<CR>', {})
vim.keymap.set('n','<A-a>', ':wincmd k<CR>', {})
vim.keymap.set('n','<A-z>', ':wincmd j<CR>', {})
vim.keymap.set('n','<C-d>', 'diw', {})

-- Git related keybinds
vim.keymap.set('n','<C-A-a>', ':Git add .<CR>', {})
vim.keymap.set('n','<C-A-c>', ':Git commit -m ""', {})
vim.keymap.set('n','<C-A-p>', ':Git push<CR>', {})


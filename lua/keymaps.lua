-- Keymaps console quick interactions
vim.keymap.set('n','<C-s>', ':wa<CR>', {})
vim.keymap.set('n','<A-q>', ':q<CR>', {})
vim.keymap.set('n','<A-S-q>', ':q!<CR>', {})
vim.keymap.set('n','<C-d>', 'diw', {})

-- Git related keybinds
vim.keymap.set('n','<C-A-a>', ':Git add .<CR>', {})
vim.keymap.set('n','<C-A-c>', ':Git commit -m ""', {})
vim.keymap.set('n','<C-A-p>', ':Git push<CR>', {})

-- Keymaps to navigate across the windows
vim.keymap.set('n','<A-Up>', ':wincmd k<CR>', {})
vim.keymap.set('n','<A-Down>', ':wincmd j<CR>', {})
vim.keymap.set('n','<A-Left>', ':wincmd h<CR>', {})
vim.keymap.set('n','<A-Right>', ':wincmd l<CR>', {})

-- "Useless" commands
vim.keymap.set('n','<A-a>', ':Startup display<CR>', {})


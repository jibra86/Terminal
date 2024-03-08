local map = vim.keymap.set
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

-- Netrw
map('n', '<leader>nt', ':Ex<CR>', opts)

-- Movements
map('n', '<leader>h', ':wincmd h<CR>', opts)
map('n', '<leader>j', ':wincmd j<CR>', opts)
map('n', '<leader>k', ':wincmd k<CR>', opts)
map('n', '<leader>l', ':wincmd l<CR>', opts)

-- Split keybinds
map('n', '<leader>vs', ':vertical split<CR>', opts)
map('n', '<leader>hs', ':split<CR>', opts)

-- Resize keybinds
map('n', '<leader>=', ':vertical resize +5<CR>', opts)
map('n', '<leader>-', ':vertical resize -5<CR>', opts)

-- Wrap and Unwrap
map('n', '<leader>w', ':set wrap<CR>', opts)
map('n', '<leader>wn', ':set nowrap<CR>', opts)

-- Buffers
map('n', '<leader>nb', ':bn<CR>', opts)
map('n', '<leader>cb', ':bd<CR>', opts)

-- Tabs
map('n', '<leader>tb', ':tabnew<CR>', opts)
map('n', '<leader>tn', ':tabnext<CR>', opts)
map('n', '<leader>tp', ':tabprevious<CR>', opts)



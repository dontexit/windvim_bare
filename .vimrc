
vim.g.mapleader = " "

local opts = { noremap = true, silent = true }

-- Native Vim keymaps
vim.api.nvim_set_keymap('n', 'Cp', ':PickColor<CR>', opts)
vim.api.nvim_set_keymap('n', 'Ci', ':PickColorInsert<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>e', ':Ex<CR>', opts)
vim.api.nvim_set_keymap('v', 'J', ':m \'>+1<CR>gv=gv', opts)
vim.api.nvim_set_keymap('v', 'K', ':m \'<-2<CR>gv=gv', opts)
vim.api.nvim_set_keymap('n', 'J', 'mzJ`z', opts)
vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', opts)
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', opts)
vim.api.nvim_set_keymap('n', 'n', 'nzzzv', opts)
vim.api.nvim_set_keymap('n', 'N', 'Nzzzv', opts)

-- Greatest remap ever
vim.api.nvim_set_keymap('x', '<leader>p', [["_dP]], opts)

-- Next greatest remap ever : asbjornHaland
vim.api.nvim_set_keymap('n', '<leader>y', [["_y]], opts)
vim.api.nvim_set_keymap('n', '<leader>Y', [["_Y]], opts)
vim.api.nvim_set_keymap('n', '<leader>y', [["_y]], opts)
vim.api.nvim_set_keymap('n', '<leader>p', [["_p]], opts)
vim.api.nvim_set_keymap('n', '<leader>P', [["_P]], opts)
vim.api.nvim_set_keymap('x', '<leader>d', [["_d]], opts)
vim.api.nvim_set_keymap('n', '<leader>Q', '<C-\\><C-n>', opts)
vim.api.nvim_set_keymap('n', '<leader>bd', ':bd<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>bn', ':bprevious<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>bp', ':bnext<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>sv', '<C-W>v', opts)
vim.api.nvim_set_keymap('n', '<leader>sh', '<C-W>s', opts)

vim.api.nvim_set_keymap('n', '<leader>qq', '<C-W>q', opts)
vim.api.nvim_set_keymap('n', '<leader>qa', ':qa!<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>ww', ':w<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>wa', ':wq!<CR>', opts)

vim.api.nvim_set_keymap('n', 'Q', '<nop>', opts)
vim.api.nvim_set_keymap('n', '<leader>f', ':lua vim.lsp.buf.format()<CR>', opts)
vim.api.nvim_set_keymap('n', '<C-k>', ':cnext<CR>zz', opts)
vim.api.nvim_set_keymap('n', '<C-j>', ':cprev<CR>zz', opts)
vim.api.nvim_set_keymap('n', '<leader>K', ':lnext<CR>zz', opts)
vim.api.nvim_set_keymap('n', '<leader>J', ':lprev<CR>zz', opts)

vim.api.nvim_set_keymap('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], opts)
vim.api.nvim_set_keymap('n', '<leader>x', ':!chmod +x %<CR>', opts)
vim.api.nvim_set_keymap('n', '!f', ':NvimTreeFocus<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader><leader>', ':so', opts)

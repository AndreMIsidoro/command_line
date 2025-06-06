-- Line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- Specifies color scheme
vim.cmd('colorscheme vim')
-- Remap yy to copy to clipboard as well
vim.api.nvim_set_keymap('n', 'yy', '"+yy', { noremap = true, silent = true })


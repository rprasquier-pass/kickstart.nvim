vim.keymap.set('n', '<leader>bn', '<cmd>bnext<cr>', { desc = '[B]uffer [N]ext' })
vim.keymap.set('n', '<leader>bp', '<cmd>bprevious<cr>', { desc = '[B]uffer [P]revious' })
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<cr>', { desc = '[B]uffer [D]elete' })

vim.keymap.set('n', '[b', '<cmd>bnext<cr>', { desc = '[B]uffer [N]ext' })
vim.keymap.set('n', ']b', '<cmd>bprevious<cr>', { desc = '[B]uffer [P]revious' })

vim.keymap.set('n', ',<tab>', '<cmd>bnext<cr>', { desc = '[B]uffer [N]ext' })
vim.keymap.set('n', ',<s-tab>', '<cmd>bprevious<cr>', { desc = '[B]uffer [P]revious' })

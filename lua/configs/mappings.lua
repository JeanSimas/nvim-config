vim.cmd([[ nnoremap <C-x> :wq<CR> ]])
vim.cmd([[ inoremap <C-x> <Esc>:wq<CR>l ]])
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>]])
vim.cmd([[ nnoremap <leader>e <cmd>NvimTreeToggle<CR> ]])
vim.cmd([[ nnoremap <C-h> <C-w>h<CR>]])
vim.cmd([[ nnoremap <C-l> <C-w>l<CR>]])
vim.cmd([[ nnoremap <leader>ff <cmd>Telescope find_files<cr>]])

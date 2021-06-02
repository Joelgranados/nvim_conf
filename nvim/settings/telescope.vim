" Find files using Telescope command-line sugar.
nnoremap <C-p> <cmd>Telescope git_files<cr>
nnoremap <leader>ff <cmd>Telescope git_files<cr>
nnoremap <leader>fw :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>
"nnoremap <leader>ff <cmd>Telescope find_files<cr>
"nnoremap <leader>fg <cmd>Telescope live_grep<cr>
"nnoremap <leader>fb <cmd>Telescope buffers<cr>
"nnoremap <leader>fh <cmd>Telescope help_tags<cr>

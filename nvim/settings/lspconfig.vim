lua << EOF
require'lspconfig'.clangd.setup{
  cmd = { 'clangd', '--enable-config'}
}
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    virtual_text = false,
    underline = true,
    signs = true,
  }
)
vim.cmd [[autocmd CursorHoldI * silent! lua vim.lsp.buf.signature_help()]]
vim.cmd [[autocmd CursorHold * silent! lua vim.diagnostic.open_float(nil, {focus=false})]]

EOF

set updatetime=300
nnoremap <silent> gd    <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <C-]>          <cmd>lua vim.lsp.buf.definition()<CR>
"nnoremap <silent> gi    <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gD    <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> ge    <cmd>lua vim.lsp.diagnostic.set_loclist()<CR>
"nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>

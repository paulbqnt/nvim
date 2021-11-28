-- Setup lspconfig.
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
local langservers = {
  'html',
  'cssls',
  'tsserver',
  'pylsp'
}

for _, server in ipairs(langservers) do 
  require'lspconfig'[server].setup {
    capabilities = capabilities
  }
end




--require'lspconfig'.html.setup {
--  capabilities = capabilities,
--}

--require'lspconfig'.cssls.setup {
--  capabilities = capabilities,
--}

--require'lspconfig'.tsserver.setup {
--  capabilities = capabilities,
--}

--require'lspconfig'.pylsp.setup {
--  capabilities = capabilities,
--}

-- emmet doenst work
-- js doesnt work neither

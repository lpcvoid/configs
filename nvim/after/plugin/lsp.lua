local lsp_zero = require('lsp-zero')

require'lspconfig'.phpactor.setup{}
require'lspconfig'.clangd.setup{}

lsp_zero.on_attach(function(client, bufnr)
	-- see :help lsp-zero-keybindings
	-- to learn the available actions
	lsp_zero.default_keymaps({buffer = bufnr})
end)


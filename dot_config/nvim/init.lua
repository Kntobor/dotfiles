require('plugins')

-- Legacy Vim options
vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 0
vim.opt.expandtab = true
vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

require('onedark').load()-- Theme

require'lspconfig'.pyright.setup{}-- LSP

require "lsp_signature".setup({
    bind = true, -- This is mandatory, otherwise border config won't get registered.
    handler_opts = {
      border = "rounded"
    }
})

require('lualine-setup')

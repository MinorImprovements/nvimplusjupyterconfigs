local M = {
   'hrsh7th/nvim-cmp',
   event = 'InsertEnter',
   dependencies = {
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-buffer',
      'saecki/crates.nvim',
   },
}

function M.config()
   local cmp = require('cmp')
   cmp.setup({
      sources = {
         { name = 'nvim_lsp' },
         { name = 'buffer' },
         { name = 'crates' },
      },
      mapping = cmp.mapping.preset.insert({
         ['<C-Space>'] = cmp.mapping.complete(),
         ['<CR>'] = cmp.mapping.confirm({ select = true }),
         ['<Tab>'] = cmp.mapping.select_next_item(),
         ['<C-p>'] = cmp.mapping.select_prev_item(),
      }),
   })
end

return M

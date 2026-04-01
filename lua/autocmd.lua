vim.api.nvim_create_autocmd('LspAttach', {
   callback = function(args)
      vim.defer_fn(function()
         vim.lsp.inlay_hint.enable(true, { bufnr = args.buf })
      end, 500)
   end,
})

---@type vim.lsp.Config
return {
   cmd = { 'rust-analyzer' },
   filetypes = { 'rust' },
   root_markers = { 'Cargo.toml', 'rust-project.json' },
   settings = {
      ["rust-analyzer"] = {
         inlayHints = {
            typeHints = { enable = true },
            parameterHints = { enable = true },
            chainingHints = { enable = true },
         },
         cargo = {
            allFeatures = true,
         },
         procMacro = {
            enable = true,
         },
      },
   },
}

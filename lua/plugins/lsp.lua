return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          -- 1. This handler intercepts the error messages and does nothing with them
          handlers = {
            ["textDocument/publishDiagnostics"] = function() end,
          },
          -- 2. Ensure it attaches to CUDA files
          filetypes = { "c", "cpp", "objc", "objcpp", "cuda" },
        },
      },
    },
  },
}

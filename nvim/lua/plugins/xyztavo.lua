return {
  -- Core
  { "LazyVim/LazyVim", import = "lazyvim.plugins", opts = { colorscheme = "vesper" } },

  -- Go
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
      },
    },
  },

  -- Color
  { "datsfilipe/vesper.nvim" },
}

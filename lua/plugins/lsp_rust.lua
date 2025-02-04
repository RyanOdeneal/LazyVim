return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        bacon_ls = {
          enabled = diagnostics == "bacon-ls",
        },
        rust_analyzer = { enabled = false },
      },

      -- This will give you the grey type inference in rust. I am not a fan as 
      -- I want all of my code to be inside 80 character columns when I am 
      -- reading and interacting with it.
      inlay_hints = {
        enabled = false,
      },
    },
  },
}

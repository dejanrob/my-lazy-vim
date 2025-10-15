return {
  {
    "stevearc/conform.nvim",
    opts = {
      -- NOTE FOR LAZYVIM USERS:
      -- The 'on_save' key should be 'format_on_save' and is often best left
      -- out in LazyVim, as LazyVim handles the save event externally.
      -- I'll keep it for now, but confirm if 'format_on_save' is correct
      -- if you aren't seeing formatting on save.
      -- format_on_save = { -- Changed 'on_save' to 'format_on_save' (the correct conform key)
      --   timeout_ms = 100,
      --   lsp_fallback = true,
      -- },

      -- Map file types to the 'prettier' formatter (This section is correct)
      formatters_by_ft = {
        javascript = { "prettier" },
        javascriptreact = { "prettier" },
        typescript = { "prettier" },
        typescriptreact = { "prettier" },
        json = { "prettier" },
        jsonc = { "prettier" },
        markdown = { "prettier" },
        css = { "prettier" },
        scss = { "prettier" },
        html = { "prettier" },
      },

      -- This table configures the formatters themselves
      formatters = {
        prettier = {
          prepend_args = {},
        },
      },
    },
  },
}

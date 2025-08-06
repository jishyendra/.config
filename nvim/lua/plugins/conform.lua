return {
    'stevearc/conform.nvim',
    opts = {},
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                lua = { "stylua" },
                go = { "gofmt" },
                rust = { "rustfmt", lsp_format = "fallback" },
                javascript = { "prettierd", "prettier", stop_after_first = true },
                sh = { "shfmt" },
                  },
          format_on_save = {
          timeout_ms = 500,
          lsp_format = "fallback",
          },
        })
    end
}

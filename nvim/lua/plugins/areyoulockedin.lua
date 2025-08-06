return {
  "voltycodes/areyoulockedin.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  event = "VeryLazy",
  config = function()
    require("areyoulockedin").setup({
      session_key ="93fd9001-03d3-4664-8e35-69f5a0d65b93"
    })
  end,
}

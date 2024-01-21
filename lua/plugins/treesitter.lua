return {
  'nvim-treesitter/nvim-treesitter',
  config = function()
    ensure_installed = { "lua", "c_sharp", "typescript", "dockerfile" }
    local config = require("nvim-treesitter.configs")
    config.setup({
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}

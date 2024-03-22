return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  cofig = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = { "c", "lua", "vim", "php", "python", "css", "go", "javascript", "html" },
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}

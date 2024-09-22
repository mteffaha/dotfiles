return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    auto_install = true
    ensure_installed = { "lua", "go", "javascript", "python" }
    highlight = { enable = true }
    inden = { enable = true }
  end,
}

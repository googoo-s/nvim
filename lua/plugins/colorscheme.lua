return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- 配置 LazyVim 以加载gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

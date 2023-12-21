return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.utility.noice-nvim"},
  { import = "astrocommunity.completion.copilot-lua-cmp"},
  { import = "astrocommunity.editing-support.auto-save-nvim"},
  -- { import = "astrocommunity.color.ccc-nvim"},
}

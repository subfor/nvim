return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.pack.python-ruff" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  -- { import = "astrocommunity.color.twilight-nvim" },
  
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}

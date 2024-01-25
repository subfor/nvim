return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rust", enabled = true},
  {
    "rust-tools.nvim",
    opts = {
      tools = {
        -- rust-tools options
        reload_workspace_from_cargo_toml = true,
        inlay_hints = {
          auto = true,
          only_current_line = false,
          show_parameter_hints = true,
          highlight = "Comment",
        },
      },
      server = {
        -- standalone file support
        -- setting it to false may improve startup time
        standalone = true,
        settings = {
          ["rust-analyzer"] = {
            cargo = {
              features = "all",
            },
            lens = {
              enable = false,
            },
            check = {
              command = "clippy",
            },
          },
        },
      }, -- rust-analyzer options
    },
  },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.color.tint-nvim" },
--  { import = "astrocommunity.editing-support.chatgpt-nvim" },
--  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.utility.noice-nvim" },
  -- { import = "astrocommunity.color.twilight-nvim" },
  
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}

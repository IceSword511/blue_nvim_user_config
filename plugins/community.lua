return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enable = true },
  { import = "astrocommunity.colorscheme.tokyonight-nvim", enable = false },
  { import = "astrocommunity.colorscheme." },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.split-and-window.edgy-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}

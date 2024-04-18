local function configure_gruvbox()
  -- Add any configuration setup for gruvbox here, for example:
  -- vim.g.gruvbox_contrast_dark = 'hard'

  -- Set the colorscheme
  vim.cmd[[colorscheme gruvbox]]
end

return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = configure_gruvbox, -- This should be the name of the function defined above
  opts = ...
}

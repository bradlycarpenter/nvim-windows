return {
  {
    "mrjones2014/smart-splits.nvim",
    config = function()
      require("smart-splits").setup({})
    end,
    lazy = false,  -- This ensures the plugin is not lazy-loaded
  },
}

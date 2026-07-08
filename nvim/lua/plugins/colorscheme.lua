return {
  {
    "bjarneo/vantablack.nvim",
    name = "bamboo",
    priority = 1000, -- make sure it loads first
    config = function()
      vim.cmd.colorscheme("vantablack")
    end,
  },
}
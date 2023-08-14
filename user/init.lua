return {
  colorscheme = "catppuccin",

  plugins = {
    {
      "catppuccin/nvim",
      name = "catppuccin",
    }
  },

  mappings = {
    n = {
      H = {
        function() require('astronvim.utils.buffer').nav(vim.v.count > 0 and vim.v.count or 1) end,
        desc = "Next Buffer"
      },
      L = {
        function() require('astronvim.utils.buffer').nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
        desc = "Previous Buffer"
      },
    },
  },
}

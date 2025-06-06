-- https://github.com/catppuccin/nvim
return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    -- special config function will run after the automatic .setup() function and can be used to do things like the below!
    config = function()
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}

-- not committed yet

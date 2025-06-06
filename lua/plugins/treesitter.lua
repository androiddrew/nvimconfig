-- ~/.config/nvim/lua/plugins/treesitter.lua
return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",  -- ensures parsers are up-to-date
    event = { "BufReadPost", "BufNewFile" },  -- lazy load
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = { "lua", "go", "python", "javascript", "bash", "html", "css" }, -- add your preferred languages
        highlight = {
          enable = true,              -- enable syntax highlighting
          additional_vim_regex_highlighting = false,
        },
        indent = {
          enable = true,              -- enable better indentation
        },
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = "gnn",
            node_incremental = "grn",
            scope_incremental = "grc",
            node_decremental = "grm",
          },
        },
      })
    end,
  },
}


return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#12171B",
        dark_bg    = "#0e1114",
        darker_bg  = "#090c0e",
        lighter_bg = "#2a2e32",

        fg         = "#D5E0E6",
        dark_fg    = "#a0a8ad",
        light_fg   = "#dbe5ea",
        bright_fg  = "#e0e8ec",
        muted      = "#445663",

        red        = "#CC6E5B",
        yellow     = "#E3A854",
        orange     = "#d48474",
        green      = "#608674",
        cyan       = "#5CAFB2",
        blue       = "#3A8FB7",
        purple     = "#A37887",
        brown      = "#7f4f46",

        bright_red    = "#DD7A66",
        bright_yellow = "#F2B866",
        bright_green  = "#6CA18A",
        bright_cyan   = "#6CCAD0",
        bright_blue   = "#4CA2CC",
        bright_purple = "#B88A9A",

        accent               = "#3A8FB7",
        cursor               = "#D5E0E6",
        foreground           = "#D5E0E6",
        background           = "#12171B",
        selection             = "#2a2e32",
        selection_foreground = "#D5E0E6",
        selection_background = "#2a2e32",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}

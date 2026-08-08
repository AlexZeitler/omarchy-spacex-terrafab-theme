return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#060114",
        dark_bg    = "#05010f",
        darker_bg  = "#03010a",
        lighter_bg = "#1f1a2c",

        fg         = "#D7DBE9",
        dark_fg    = "#a1a4af",
        light_fg   = "#dde0ec",
        bright_fg  = "#e1e4ef",
        muted      = "#66656b",

        red        = "#9c8ba9",
        yellow     = "#c4f6ff",
        orange     = "#ab9cb6",
        green      = "#a1c4e4",
        cyan       = "#bad8ff",
        blue       = "#757b9d",
        purple     = "#aaa2ce",
        brown      = "#675e6d",

        bright_red    = "#b39fc5",
        bright_yellow = "#bcfbff",
        bright_green  = "#aedcff",
        bright_cyan   = "#caf0ff",
        bright_blue   = "#898fb9",
        bright_purple = "#c1b6ee",

        accent               = "#757b9d",
        cursor               = "#D7DBE9",
        foreground           = "#D7DBE9",
        background           = "#060114",
        selection             = "#1f1a2c",
        selection_foreground = "#D7DBE9",
        selection_background = "#1f1a2c",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}

-- Additional Plugins
lvim.plugins = {
  -- themes
  { "catppuccin/nvim", as = "catppuccin" },

  -- other stuff
  "mfussenegger/nvim-jdtls",
  "rcarriga/nvim-dap-ui",
  "karb94/neoscroll.nvim",
  "j-hui/fidget.nvim",
  "windwp/nvim-ts-autotag",
  "kylechui/nvim-surround",
  "christianchiarulli/harpoon",
  "MattesGroeger/vim-bookmarks",
  "NvChad/nvim-colorizer.lua",
  "ghillb/cybu.nvim",
  "moll/vim-bbye",
  "folke/todo-comments.nvim",
  "windwp/nvim-spectre",
  "is0n/jaq-nvim",
  {
    "0x100101/lab.nvim",
    run = "cd js && npm ci",
  },
  "f-person/git-blame.nvim",
  "ruifm/gitlinker.nvim",
  "mattn/vim-gist",
  "mattn/webapi-vim",
  "folke/zen-mode.nvim",
  "lvimuser/lsp-inlayhints.nvim",
  {
    "nvim-neotest/neotest",
    config = function()
      require("user.neotest").config()
    end,
    requires = {
      { "nvim-neotest/neotest-go" },
      { "nvim-neotest/neotest-python" },
      { "nvim-neotest/neotest-plenary" },
      { "rouge8/neotest-rust" },
      { "haydenmeade/neotest-jest" }
    },
  },
  {
    "phaazon/hop.nvim",
  },
  "simrat39/rust-tools.nvim"

  -- https://github.com/jose-elias-alvarez/typescript.nvim
  -- "rmagatti/auto-session",
  -- "rmagatti/session-lens"
}

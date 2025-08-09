return {
  {
    "Aietes/esp32.nvim",
  },

  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      local esp32 = require("esp32")
      opts.servers = opts.servers or {}
      opts.servers.clangd = esp32.lsp_config()
      return opts
    end,
  },

  {
    "Aietes/esp32.nvim",
    opts = {
      -- custom build dir
      build_dir = "build.custom",
    },
    keys = {
      {
        -- some other keymap
        "<leader>em",
        function()
          require("esp32").pick("monitor")
        end,
        desc = "ESP32: Pick & Monitor",
      },
    },
  },
}

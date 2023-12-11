return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "powershell-editor-services",
      },
    },
  },
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = true },
      panel = { enabled = true },
      filetypes = {
        markdown = true,
        powershell = true,
        help = true,
      },
    },
  },
}

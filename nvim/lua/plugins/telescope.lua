return {
  "nvim-telescope/telescope.nvim",
  opts = function()
    local actions = require("telescope.actions")

    return {
      defaults = {
        mappings = {
          i = {
            ["<c-k>"] = actions.move_selection_previous,
            ["<c-j>"] = actions.move_selection_next,
            ["<c-c>"] = actions.close,
            ["<esc>"] = actions.close,
          },
        },
      },
    }
  end,
}

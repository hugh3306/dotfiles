return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["o"] = "open",
        ["or"] = { "show_help", nowait = false, config = { title = "Order by", prefix_key = "or" } },
        ["orc"] = { "order_by_created", nowait = false },
        ["ord"] = { "order_by_diagnostics", nowait = false },
        ["orm"] = { "order_by_modified", nowait = false },
        ["orn"] = { "order_by_name", nowait = false },
        ["ors"] = { "order_by_size", nowait = false },
        ["ort"] = { "order_by_type", nowait = false },
      },
    },
  },
}

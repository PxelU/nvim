return {
  "mfussenegger/nvim-lint",
    config = function()
    require("lint").linters_by_ft = {
      yaml = {"yamllint","ansible_lint"},
      python = {"flake8"},
      dockerfile = {"hadolint"},
    }
  end,
}



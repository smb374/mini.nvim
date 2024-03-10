return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile", "BufWritePre", "VeryLazy" },
  build = ":TSUpdate",
  opts = {
    highlight = { enable = true },
    indent = { enable = true },
    context_commentstring = { enable = true, enable_autocmd = false },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-space>",
        node_incremental = "<C-space>",
        scope_incremental = "<nop>",
        node_decremental = "<bs>",
      },
    },
    ensure_installed = {
      "bash",
      "bibtex",
      "c",
      "cpp",
      "css",
      "diff",
      "dockerfile",
      "elixir",
      "fish",
      "fennel",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "go",
      "haskell",
      "html",
      "ini",
      "javascript",
      "jq",
      "jsdoc",
      "json",
      "latex",
      "lua",
      "make",
      "markdown",
      "markdown_inline",
      "meson",
      "ninja",
      "nix",
      "ocaml",
      "ocaml_interface",
      "proto",
      "python",
      "rasi",
      "regex",
      "rst",
      "rust",
      "scss",
      "sql",
      "ssh_config",
      "toml",
      "typescript",
      "vimdoc",
      "xml",
      "yaml",
      "yuck",
      "zig",
    },
  }
}

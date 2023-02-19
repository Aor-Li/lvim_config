-- ===============================
-- configure lvim built-in plugins
-- ===============================

-- alpha-nvim: the greeting screen
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"

-- toggleterm.nvim
lvim.builtin.terminal.active = true

-- nvim tree
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true

-- treesitter
lvim.builtin.treesitter.ensure_installed = {
    "bash",
    "c",
    "javascript",
    "json",
    "lua",
    "python",
    "typescript",
    "tsx",
    "css",
    "rust",
    "java",
    "yaml",
}
lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enable = true

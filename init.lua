vim.cmd("set number")

require("reknit.remap")
require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "omnisharp" },
}

require("lspconfig").omnisharp.setup {}

return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        require("catppuccin").setup({
            flavour = "frappe",
            integrations = {
                neotree = true,
            }
        })


        vim.cmd.colorscheme 'catppuccin'
    end,
}

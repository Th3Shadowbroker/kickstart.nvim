return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        require("catppuccin").setup({
            flavour = "frappe",
            dim_inactive = {
              enabled = true, -- dims the background color of inactive window
              shade = "dark",
              percentage = 0.15, -- percentage of the shade to apply to the inactive window
            },
            integrations = {
                gitsigns = true,
                treesitter = true,
                neotree = true,
                telescope = {
                    enabled = true,
                },
            }
        })


        vim.cmd.colorscheme 'catppuccin'
    end,
}

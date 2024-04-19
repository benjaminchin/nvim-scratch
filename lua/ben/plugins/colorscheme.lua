return {
    'EdenEast/nightfox.nvim',
    name = 'nightfox',

    config = function()
        require('nightfox').setup({
            palettes = {
                carbonfox = {
                    bg1 = "#000000",
                    bg0 = "#000000",
                    bg3 = "#000000",
                },
            },

            options = {
                transparent = false,
                dim_inactive = true,

                styles = {
                    comments = "italic",
                    types = "italic",
                    functions = "NONE",
                },
            }
        })
        vim.cmd('colorscheme carbonfox')
    end
}

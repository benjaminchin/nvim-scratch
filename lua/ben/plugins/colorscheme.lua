return {
    'rose-pine/neovim',
    name = 'rose-pine',

    config = function()
        require('rose-pine').setup({
            variant = 'main',
            dim_inactive_windows = true,
            extend_background_behind_borders = true,

            styles = {
                bold = true,
                italic = true,
                transparency = true,
            },
        })
        vim.cmd('colorscheme rose-pine')
    end
}

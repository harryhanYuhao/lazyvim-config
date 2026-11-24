return {
  {
    "lervag/vimtex",
    ft = "tex",
    config = function()
      vim.cmd([[let g:vimtex_view_method = 'zathura']])
      vim.cmd([[let g:tex_flavor = 'xelatex']])
    end,
  },
}

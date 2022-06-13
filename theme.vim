" true color
if exists("&termguicolors") && exists("&winblend")
  syntax enable
 "set termguicolors
 " set winblend=0
 " set wildoptions=pum
 " set pumblend=5
 " set background=dark
  "" Use NeoSolarized
  "let g:neosolarized_termtrans=1
  "runtime ./colors/jelly.vim
  "colorscheme NeoSolarized
  "colorscheme jellybeans
  "let g:airline_theme='lighthaus'
  " Load the colorscheme
  " Example config in VimScript
  "let g:tokyonight_style = "night"
  "let g:tokyonight_italic_functions = 1
  "let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
  "" Change the "hint" color to the "orange" color, and make the "error" color bright red
  "let g:tokyonight_colors = {
  ""\ 'hint': 'orange',
  ""\ 'error': '#ff0000'
   "" \ }
    "Theme
    "

  syntax on " This is required
  colorscheme purify
  hi Normal guibg=#252834 ctermbg=234 "---- Place this after you set the colorscheme
  let g:transparent_enabled = v:false
  "Git gutter 
  highlight GitGutterAdd    guifg=#009900 ctermfg=Green
  highlight GitGutterChange guifg=#bbbb00 ctermfg=Yellow
  highlight GitGutterDelete guifg=#ff2222 ctermfg=Red
  nmap ]h <Plug>(GitGutterNextHunk)
  nmap [h <Plug>(GitGutterPrevHunk)
  let g:gitgutter_enable = 1
  let g:gitgutter_map_keys = 0
endif


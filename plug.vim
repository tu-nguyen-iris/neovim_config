if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  " Terminal
  Plug 'voldikss/vim-floaterm'                  " Float terminal
  Plug 'xiyaowong/nvim-transparent'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'tami5/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'kien/ctrlp.vim'
  Plug 'airblade/vim-gitgutter'
  "Plug 'itchyny/lightline.vim'
  "Plug 'itchyny/vim-gitbranch'
  Plug 'vim-airline/vim-airline'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'sindrets/diffview.nvim'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'lighthaus-theme/vim-lighthaus'
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'neoclide/coc.nvim'
  Plug 'sharkdp/fd'
  Plug 'simeji/winresizer'
  Plug 'BurntSushi/ripgrep'
  Plug 'folke/tokyonight.nvim'
  Plug 'projekt0n/github-nvim-theme'
  Plug 'morhetz/gruvbox'
  Plug 'fcpg/vim-orbital'
  Plug 'bluz71/vim-moonfly-colors'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()


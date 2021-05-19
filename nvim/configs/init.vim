" PLUGINS

call plug#begin('~/.config/nvim/plugged')

" COLOR/THEMES

Plug 'kyoz/purify', { 'rtp': 'vim' }

" TOOLBAR

Plug 'bling/vim-airline' "---------------------------------- Status bar, Tabline
Plug 'vim-airline/vim-airline-themes' "- Vim-Airline Themes (To use tabline ext)
Plug 'tpope/vim-fugitive' "---------------------- Show git status in Vim-Airline
Plug 'airblade/vim-gitgutter' "-------------------- Show git diff in sign column

" FINDER

Plug 'glepnir/dashboard-nvim' "--------------------------------------- Dashboard
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim' "-------------------------------------------- fzf in vim

" NAVIGATE

Plug 'scrooloose/nerdtree' "------------------------------------------ Nerd Tree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' "-- Nerdtree syntax & Icon colors
Plug 'ryanoasis/vim-devicons' "------------------------------------------- Icons

" CODE SYNTAX
Plug 'nvim-treesitter/nvim-treesitter'

" INTELLISENSE
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

call plug#end()

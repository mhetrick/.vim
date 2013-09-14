 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 set guifont=Inconsolata:h16
 set laststatus=2

 set tabstop=2
 set shiftwidth=2
 set smarttab
 set expandtab
 set foldmethod=indent
 set foldcolumn=1
 set number

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'tpope/vim-surround'
 Bundle 'bling/vim-airline'
 Bundle 'Lokaltog/vim-easymotion'
 
 Bundle 'Valloric/YouCompleteMe'
 Bundle 'chriskempson/base16-vim'
 Bundle 'kien/ctrlp.vim'
 Bundle 'jonathanfilip/vim-lucius'
 Bundle 'airblade/vim-gitgutter'
 Bundle 'Raimondi/delimitMate'
 Bundle 'msanders/snipmate.vim'

 Bundle 'scrooloose/syntastic'
 Bundle 'scrooloose/nerdcommenter'
 Bundle 'scrooloose/nerdtree'
 Bundle 'mbbill/undotree'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'd11wtq/tomorrow-theme-vim'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'

 colorscheme Tomorrow-Night

 syntax on

 filetype plugin indent on     " required!

 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:

Bundle 'Align'
Bundle 'tpope/vim-rails'
Bundle 'msanders/snipmate.vim'
Bundle 'scrooloose/nerdtree'
"Install taglist plugin

Bundle 'wincent/Command-T'
" cd ~/.vim/bundle/Command-T/ruby/ ; ruby extconf.rb ; make

set sw=2
set ts=2

set guifont=Courier\ New
set guifontwide=SimHei:h10

set number
set autoindent

"根据代码缩进自动折叠代码
"set foldmethod=indent
"设置使用空格代替tab，这个在编辑yaml文件的时候是很有帮助的
set expandtab
"打开鼠标
set mouse=a
"马上跳到搜索匹配
set incsearch
"打开命令行不全菜单
set wildmenu

set nobackup
set nowritebackup

syntax on

"解决文件编码以及显示乱码
set enc=utf-8
set fenc=utf-8
set fencs=ucs-bom,utf-8,chinese,latin1
set tenc=utf-8

"Taglist
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1

nmap <F2> :NERDTree <CR>
nmap <F3> :Tlist <CR>

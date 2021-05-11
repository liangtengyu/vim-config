call plug#begin('~/.vim/plugins')
Plug 'https://github.com/yegappan/taglist.git'
Plug 'https://github.com/preservim/nerdtree.git'
call plug#end()


nmap wm :WMToggle<cr>

"主题
" colorscheme Dim2 

set nocompatible            " 关闭 vi 兼容模式
syntax on                   " 自动语法高亮
filetype plugin indent on   " 开启插件
set number                  " 显示行号
set nocursorline            " 不突出显示当前行
set shiftwidth=4            " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4           " 使得按退格键时可以一次删掉 4 个空格
set nobackup                " 覆盖文件时不备份
set autochdir               " 自动切换当前目录为当前文件所在的目录
set backupcopy=yes          " 设置备份时的行为为覆盖
set magic                  " 显示括号配对情况
set hidden                  " 允许在有未保存的修改时切换缓冲区，此时的修改由 vim 负责保存
set smartindent             " 开启新行时使用智能自动缩进
set cmdheight=1             " 设定命令行的行数为 1
set laststatus=1            " 显示状态栏 (默认值为 1, 无法显示状态栏)
set undofile
set backupdir=~/.vim/.backup/
set directory=~/.vim/.swp/
set undodir=~/.vim/.undo/
"set relativenumber
set wildmenu
set wildmode=longest:list,full   "提示命令
" let g:winManagerWindowLayout = "BufExplorer|FileExplorer|TagList"    
" let g:winManagerWindowLayout='FileExplorer|TagList'  
let Tlist_Exit_OnlyWindow=1   "如果 taglist 窗口是最后一个窗口，则退出 vim
let Tlist_Auto_Open=1	    "启动vim自动打开taglist

set encoding=utf-8

"-------------------------------------------NERD_tree.vim--------------------->>
"设置快捷键F2 打开目录"
nmap <F2> :NERDTreeToggle<cr>

"设置窗口尺寸"
let NERDTreeWinSize=30
"是否显示行号"
let NERDTreeShowLineNumbers=1

"-------------------------------------------taglist-------------------------->>
"快捷键"
noremap <F3> :TlistToggle<CR>

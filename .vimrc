set nu				"行号
syntax on
set nocompatible		" 去除VI一致性,必须要添加
filetype off			"必须添加
set nobackup			"备份



" 你在此设置运行时路径
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()		"vundle开始

" 在这里面输入安装的插件
" Vundle 本身就是一个插件
Plugin 'https://github.com/VundleVim/Vundle.vim'

"solarized主题
"mkdir ~/.vim/colors
"cd ~/.vim/bundle/Solarized/colors
"cp solarized.vim ~/.vim/colors
Plugin 'https://github.com/altercation/solarized'

"nerdtree 
Plugin 'https://github.com/scrooloose/nerdtree'

"ctrlp  快捷键ctrl+p 全局搜索
Plugin 'https://github.com/kien/ctrlp.vim'

"taglist 变量、宏、类等信息
Plugin 'https://github.com/vim-scripts/taglist.vim'

"tagbar symbol列表
Plugin 'https://github.com/majutsushi/tagbar'

"tasklist 标记todo等信息 生成列表
Plugin 'https://github.com/vim-scripts/TaskList.vim'

"自动补全 YouCompleteMe
Plugin 'https://github.com/Valloric/YouCompleteMe'

"ultisnips固定代码段
Plugin 'SirVer/ultisnips'
"代码块集合
Plugin 'honza/vim-snippets'

"syntatic 代码静态检查
Plugin 'https://github.com/scrooloose/syntastic'

"easymotion 快速移动
Plugin 'https://github.com/Lokaltog/vim-easymotion'

"补全括号，添加等
Plugin 'https://github.com/tpope/vim-surround'

"powerline
Plugin 'https://github.com/Lokaltog/vim-powerline'

"spf13.com 终极插件管理




call vundle#end()		"vundle结束

"tagbar绑定快捷键
nmap <silent> <F4> :TagbarToggle<CR>

"taglist绑定快捷键
map <F9> :TlistToggle<CR>

" 设置NerdTree
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>


"solarized主题底色
colorscheme solarized
set background=dark
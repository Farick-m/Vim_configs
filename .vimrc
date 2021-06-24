source $HOME/.vim/AddOns/settings.vim
source $HOME/.vim/AddOns/Mappings.vim






		" Specify a directory for plugins
		" - For Neovim: stdpath('data') . '/plugged'
		" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'Farick-m/gruvbox'



		" Initialize plugin system
call plug#end()
colorscheme gruvbox

" Автоматическая установка vim-plug, если не был установлен ранее
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Цветовая тема
    Plug 'joshdick/onedark.vim'
    " Автодополнение
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Скобки/ковычки
    Plug 'jiangmiao/auto-pairs'

call plug#end()

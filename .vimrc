
syntax on
colorscheme delek

set tabstop=3

au Bufread,BufNewFile *.feature set filetype=gherkin
au! Syntax gherkin source ~/.vim/syntax/cucumber.vim

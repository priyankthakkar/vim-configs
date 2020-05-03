" sometimes uses get an eror that guifont is not an editor command
" that is because if guifont is mentioned in your _vimrc file
" guioptions are not ready to be parsed. They are parsed once your
" _vimrc is loaded. So moved it to ginit.vim which is loaded once _vimrc
" is parsed
" do this only if you guifont is not an editor command error

set guifont=Hack\ Nerd\ Font:h14

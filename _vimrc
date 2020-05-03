set number

syntax on

set tabstop=2 softtabstop=0 expandtab shiftwidth=4 smarttab

"Vim Plug
source /home/priyankt/_plugrc

" Vim CtrlP
source /home/priyankt/ctrlp-settings.vim

" COC settings
source /home/priyankt/coc-settings.vim

" Vim JsDoc
let g:jsdoc_allow_input_prompt = 1
let g:jsdoc_input_description = 1
let g:jsdoc_additional_descriptions = 1
let g:jsdoc_enable_es6 = 1

" ALE
let b:ale_fixers = ['prettier', 'eslint']
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow

" Theme
set background=dark
colorscheme OceanicNext

set encoding=UTF-8

" Clipboard
set clipboard+=unnamedplus
map /y "*y
map /p "*p

" NERDTree folder icons
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

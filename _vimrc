set number
syntax on

set tabstop=2 softtabstop=0 expandtab shiftwidth=4 smarttab

"Vim Plug
source /Users/priyankthakkar/_plugrc

" Vim CtrlP
source /Users/priyankthakkar/ctrlp-settings.vim

" Vim JsDoc
let g:jsdoc_allow_input_prompt = 1
let g:jsdoc_input_description = 1
let g:jsdoc_additional_descriptions = 1
let g:jsdoc_enable_es6 = 1

" Theme
set background=dark
colorscheme OceanicNext

set encoding=UTF-8

set guifont=DejavuSansMono\ Nerd\ Font:h16
let g:netrw_browse_split = 3

" NERDTree folder icons
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Prettier auto-format async before save
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

" ale config
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow
let b:ale_fixers = ['prettier', 'eslint']

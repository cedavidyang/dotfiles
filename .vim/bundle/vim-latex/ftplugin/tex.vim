" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
setlocal spell spelllang=en_us

let g:Tex_ViewRule_ps = 'preview'
let g:Tex_ViewRule_pdf = 'skim'
let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 -interaction=nonstopmode --src-specials -shell-escape $*'
let g:Tex_MultipleCompileFormats='dvi,pdf'

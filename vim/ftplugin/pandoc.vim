setlocal expandtab
setlocal iskeyword+=:

if !filereadable('Makefile')
	let &g:makeprg = "pandoc % -t latex -o %:r.pdf && open %:r.pdf"
endif

" Markdown headings
nnoremap <leader>1 m`yypVr=``
nnoremap <leader>2 m`yypVr-``
nnoremap <leader>3 m`^i### <esc>``4l
nnoremap <leader>4 m`^i#### <esc>``5l
nnoremap <leader>5 m`^i##### <esc>``6l

function! myspacevim#before() abort
    augroup custom_autocmd
        au!
        au FileType shell,sh,tex,latex,text,md,markdown,yaml,json setlocal wrap!
        au FileType * setlocal foldmethod=manual
    augroup END
endf


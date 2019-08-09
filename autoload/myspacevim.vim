function! myspacevim#before() abort
    augroup custom_autocmd
        au!
        au FileType rst,shell,sh,tex,latex,text,md,markdown,yaml,json setlocal wrap!
        au FileType * setlocal foldmethod=manual
    augroup END
endf


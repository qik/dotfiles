if exists("cpp_ftplugin")
    finish
endif
let cpp_ftplugin = 1



" turn on the print typer so that, when in insert mode, if you type type <A-p>
" it slaps down a printf(); for you
:imap <A-p> printf();<ESC>hi

set clipboard=unnamed

imap jj <ESC>

nnoremap <Leader>s :%s/\<<C-r><C-w>\>/
nnoremap <Leader>a :noh<CR>
nnoremap <Leader>c *Nciw
nnoremap <Leader>f :/\%<c-r>=line('.')<cr>l

nnoremap <CR> o<ESC>
nnoremap <C-CR> O<ESC>

vnoremap <Leader>c "hy:%s/<C-r>h//g<left><left>
vnoremap <Leader>s "hy:/<C-r>h<CR>

" paste maps
xnoremap <silent> <Leader>p p:let @"=@0<CR>

" surround maps
nnoremap ys( ciw(<C-r>")<Esc>
nnoremap ys[ ciw[<C-r>"]<Esc>
nnoremap ys" ciw"<C-r>""<Esc>
nnoremap ys' ciw'<C-r>"'<Esc>
nnoremap ysw( ciW(<C-r>")<Esc>
nnoremap ysw[ ciW[<C-r>"]<Esc>
nnoremap ysw" ciW"<C-r>""<Esc>
nnoremap ysw' ciW'<C-r>"'<Esc>

" surround visual selected text
vnoremap S" c"<C-r>""<Esc>
vnoremap S{ c{<C-r>"}<Esc>
vnoremap S' c"<C-r>"'<Esc>
vnoremap S( c(<C-r>")<Esc>
vnoremap S* c/*<C-r>"*/<Esc>
vnoremap S{ c{<C-r>"}<Esc>

nnoremap ds( vi(oh<Esc>msvi(l<Esc>x`sx
nnoremap ds[ vi[oh<Esc>msvi[l<Esc>x`sx
nnoremap ds{ vi{oh<Esc>msvi{l<Esc>x`sx
nnoremap ds< vi<oh<Esc>msvi<l<Esc>x`sx
nnoremap ds" vi"oh<Esc>msvi"l<Esc>x`sx
nnoremap ds' vi'oh<Esc>msvi'l<Esc>x`sx

nnoremap cs"' vi"oh<Esc>msvi"l<Esc>cl'<Esc>`scl'<Esc>
nnoremap cs'" vi'oh<Esc>msvi'l<Esc>cl"<Esc>`scl"<Esc>
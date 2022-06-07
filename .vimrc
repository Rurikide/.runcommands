set autoindent

set number
 
syntax on " 色 for colours


" press twice [j] to quit insert mode instead of [esc] key
imap jj <Esc>



" 行を移動 :)
" moving line(s) with [alt+j] [alt+k] in normal, insert or visual mode

nnoremap ˚ :m .-2<CR>==
nnoremap ∆ :m .+1<CR>==

inoremap ˚ <Esc>:m .-2<CR>==gi <Esc>
inoremap ∆ <Esc>:m .+1<CR>==gi <Esc>

" enter visual [v]  make a selection up [k] or down [j] and then move the selection with [alt+j] or [alt+k]
vnoremap ˚ :m '<-2<CR>gv=gv
vnoremap ∆ :m '>+1<CR>gv=gv
 

" LEGEND
" :m move
" <CR> carriage-return
" gi like "i", but first move to the |'^| mark like -2 or +1 line position
" gv reselect the previous Visual area

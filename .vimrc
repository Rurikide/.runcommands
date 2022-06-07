set autoindent

"set local foldmethod=syntax, local malfunctioning 
set foldmethod=syntax

set number
 
syntax on " 色 for colours


" press [j] twice to quit insert mode instead of [esc] key which is out of reach
imap jj <Esc>



" 行を移動 :)
" moving line(s) with [alt+j] [alt+k] in normal, insert or visual mode

nnoremap ˚ :m .-2<CR>==
nnoremap ∆ :m .+1<CR>==

inoremap ˚ <Esc>:m .-2<CR>==gi <Esc>
inoremap ∆ <Esc>:m .+1<CR>==gi <Esc>


" enter visual mode [v] make a selection up [k] or down [j] and then move the selection with [alt+j] or [alt+k]
vnoremap ˚ :m '<-2<CR>gv=gv
vnoremap ∆ :m '>+1<CR>gv=gv
 
 
" enter visual mode [v], make a selection of lines with [j][k], press [y] twice to copy. 
vnoremap yy "*y<CR>gv=gv <Esc>


" LEGEND
" :m move
" <CR> carriage-return
" gi like "i", but first move to the |'^| mark, such as -2 or +1 line position
" gv reselect the previous Visual area

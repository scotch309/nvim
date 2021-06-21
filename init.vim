" カーソル下の単語ハイライト
autocmd CursorMoved * :call VSCodeNotify('editor.action.wordHighlight.trigger')
" クリップボード同期
set clipboard=unnamed

" mapping
let mapleader = "\<space>"
" ZZで保存してファイルを閉じる
nmap <Leader>ZZ :wq<CR>
" タブを閉じる
nmap <Leader>tx :tabclose<CR>
nmap <Leader>tn :tabnext<CR>
nmap <Leader>tp :tabprevious<CR>
" 画面を移動
nmap <Leader>sl <c-w>l
nmap <Leader>sh <c-w>h
nmap <Leader>jl <c-w>j
nmap <Leader>sk <c-w>k

" 検索時にカーソル中央
nmap n nzz
nmap N Nzz
nmap * *zz
nmap # #zz

" カーソルを表事業で移動
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <Up>   gk
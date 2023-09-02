let mapleader = " "

" Native Vim keymaps
nnoremap Cp :PickColor<CR>
nnoremap Ci :PickColorInsert<CR>
nnoremap <leader>e :Ex<CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
nnoremap J mzJ`z
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv

" Greatest remap ever
xnoremap <leader>p "_dP

" Next greatest remap ever : asbjornHaland
nnoremap <leader>y "_y
nnoremap <leader>Y "*Y
nnoremap <leader>y "*y
nnoremap <leader>p "*p
nnoremap <leader>P "*P
xnoremap <leader>d "_d
nnoremap <leader>Q <C-\><C-n>
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bn :bprevious<CR>
nnoremap <leader>bp :bnext<CR>
nnoremap <leader>sv <C-W>v
nnoremap <leader>sh <C-W>s

nnoremap <leader

let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/AppData/Local/nvim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 ~/AppData/Local/nvim
badd +1 C:/ME/OneDrive\ -\ Armis/stuff.txt
badd +1 C:/ME/OneDrive\ -\ Armis/working.md
badd +1 C:/ME/OneDrive\ -\ Armis/DEMO.txt
badd +1 C:/EFACEC/WKS/MIN/wslocal/generated/base/config/common.ini
argglobal
%argdel
$argadd ~/AppData/Local/nvim
edit C:/EFACEC/WKS/MIN/wslocal/generated/base/config/common.ini
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 16 + 18) / 36)
exe 'vert 1resize ' . ((&columns * 77 + 78) / 156)
exe '2resize ' . ((&lines * 17 + 18) / 36)
exe 'vert 2resize ' . ((&columns * 77 + 78) / 156)
exe '3resize ' . ((&lines * 16 + 18) / 36)
exe 'vert 3resize ' . ((&columns * 78 + 78) / 156)
exe '4resize ' . ((&lines * 17 + 18) / 36)
exe 'vert 4resize ' . ((&columns * 78 + 78) / 156)
argglobal
balt C:/ME/OneDrive\ -\ Armis/stuff.txt
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/AppData/Local/nvim
wincmd w
argglobal
if bufexists(fnamemodify("C:/ME/OneDrive\ -\ Armis/stuff.txt", ":p")) | buffer C:/ME/OneDrive\ -\ Armis/stuff.txt | else | edit C:/ME/OneDrive\ -\ Armis/stuff.txt | endif
if &buftype ==# 'terminal'
  silent file C:/ME/OneDrive\ -\ Armis/stuff.txt
endif
balt C:/ME/OneDrive\ -\ Armis/working.md
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/AppData/Local/nvim
wincmd w
argglobal
if bufexists(fnamemodify("C:/ME/OneDrive\ -\ Armis/working.md", ":p")) | buffer C:/ME/OneDrive\ -\ Armis/working.md | else | edit C:/ME/OneDrive\ -\ Armis/working.md | endif
if &buftype ==# 'terminal'
  silent file C:/ME/OneDrive\ -\ Armis/working.md
endif
balt C:/EFACEC/WKS/MIN/wslocal/generated/base/config/common.ini
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/AppData/Local/nvim
wincmd w
argglobal
if bufexists(fnamemodify("C:/ME/OneDrive\ -\ Armis/DEMO.txt", ":p")) | buffer C:/ME/OneDrive\ -\ Armis/DEMO.txt | else | edit C:/ME/OneDrive\ -\ Armis/DEMO.txt | endif
if &buftype ==# 'terminal'
  silent file C:/ME/OneDrive\ -\ Armis/DEMO.txt
endif
balt C:/ME/OneDrive\ -\ Armis/working.md
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/AppData/Local/nvim
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 16 + 18) / 36)
exe 'vert 1resize ' . ((&columns * 77 + 78) / 156)
exe '2resize ' . ((&lines * 17 + 18) / 36)
exe 'vert 2resize ' . ((&columns * 77 + 78) / 156)
exe '3resize ' . ((&lines * 16 + 18) / 36)
exe 'vert 3resize ' . ((&columns * 78 + 78) / 156)
exe '4resize ' . ((&lines * 17 + 18) / 36)
exe 'vert 4resize ' . ((&columns * 78 + 78) / 156)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

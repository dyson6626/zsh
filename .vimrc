" 1000 items in the history.
set history=1000

" show the cursor position 
set ruler 

" show incomplete commands.
set showcmd 

"shows a menu using tab completion 
set wildmenu

set scrolloff=5

"hgihlight search 
set hlsearch
" show incremental search 
set incsearch 
set ignorecase

" overwrite ignorecase if the pattern contain uppercase letter  
set smartcase

set number 

set backup
"set bex=SOMETHING

"word wrapping not break mid word 
set lbr 

" copy indentation from current line 
set ai

" smart indentation  
set si

" adjust the color so it is easy to see  
set bg=dark 

"map Key Keystrokes 

map <F3> i<ul><CR><Space><Space><li></li><CR><Esc>0i</ul><Esc>kcit 






syntax on
set clipboard=unnamed

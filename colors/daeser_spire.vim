"AUTHOR : Kheldae
"
"DAESER_SPIRE:
set background=dark

"Resetting cache to avoid colorscheme conflicts
if exists("syntax_on")
    syntax reset
endif

" Color definitions
highlight! Dark_Gold guifg=#918154 guibg=NONE gui=NONE ctermfg=137 cterm=NONE
highlight! Soft_Black guifg=#292b2f guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Black guifg=#000000 guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Orange guifg=#df5f00 guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Blood_Red guifg=#990000 guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Soft_Blue guifg=#28476c guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Salmon guifg=#a88466 guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Sand guifg=#9a7755 guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Flesh guifg=#ffc39c guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Sand_Gold guifg=#663a05 guibg=NONE gui=NONE ctermfg=0 cterm=NONE
highlight! Translucent_Black guifg=#363636 guibg=NONE ctermfg=0 cterm=NONE

" Non-text highlighting
highlight! link LineNr Translucent_Black

" Evergreen highlighting
highlight! link Number Orange
highlight! link Type Dark_Gold
highlight! link Keyword Dark_Gold
highlight! link Error Blood_Red

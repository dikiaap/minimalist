" Minimalist - A Material Colorscheme Darker
"
" Author:       Diki Andriansyah <diki1aap@gmail.com>
" Repository:   https://github.com/dikiaap/minimalist
" Version:      1.0
" License:      MIT

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
set t_Co=256
let g:colors_name = "minimalist"

hi Boolean          ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi Character        ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi ColorColumn      ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE
hi Comment          ctermfg=238     ctermbg=NONE    cterm=NONE      guifg=#444444       guibg=NONE      gui=NONE
hi Conditional      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Constant         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Cursor           ctermfg=234     ctermbg=231     cterm=NONE      guifg=#1C1C1C       guibg=#FFFFFF   gui=NONE
hi CursorColumn     ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE
hi CursorLine       ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE
hi Define           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi DiffAdd          ctermfg=231     ctermbg=64      cterm=bold      guifg=#FFFFFF       guibg=#5F8700   gui=bold
hi DiffChange       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi DiffDelete       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi DiffText         ctermfg=231     ctermbg=24      cterm=bold      guifg=#FFFFFF       guibg=#005F87   gui=bold
hi Directory        ctermfg=179     ctermbg=NONE    cterm=NONE      guifg=#D7AF5F       guibg=NONE      gui=NONE
hi ErrorMsg         ctermfg=231     ctermbg=167     cterm=NONE      guifg=#FFFFFF       guibg=#D75F5F   gui=NONE
hi Float            ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Folded           ctermfg=242     ctermbg=234     cterm=NONE      guifg=#666666       guibg=#1C1C1C   gui=NONE
hi Function         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi Identifier       ctermfg=231     ctermbg=NONE    cterm=NONE      guifg=#FFFFFF       guibg=NONE      gui=italic
hi IncSearch        ctermfg=234     ctermbg=75      cterm=NONE      guifg=#1C1C1C       guibg=#5FAFFF   gui=NONE
hi Keyword          ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Label            ctermfg=186     ctermbg=NONE    cterm=NONE      guifg=#D7D787       guibg=NONE      gui=NONE
hi LineNr           ctermfg=59      ctermbg=235     cterm=NONE      guifg=#5F5F5F       guibg=#262626   gui=NONE
hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi NonText          ctermfg=234     ctermbg=234     cterm=NONE      guifg=#1C1C1C       guibg=#1C1C1C   gui=NONE
hi Normal           ctermfg=231     ctermbg=234     cterm=NONE      guifg=#FFFFFF       guibg=#1C1C1C   gui=NONE
hi Number           ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi Operator         ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi Pmenu            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi PmenuSel         ctermfg=NONE    ctermbg=59      cterm=NONE      guifg=NONE          guibg=#5F5F5F   gui=NONE
hi PreProc          ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Repeat           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Search           ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi SignColumn       ctermfg=NONE    ctermbg=237     cterm=NONE      guifg=NONE          guibg=#3A3A3A   gui=NONE
hi Special          ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi SpecialComment   ctermfg=242     ctermbg=NONE    cterm=NONE      guifg=#666666       guibg=NONE      gui=NONE
hi SpecialKey       ctermfg=59      ctermbg=237     cterm=NONE      guifg=#5F5F5F       guibg=#3A3A3A   gui=NONE
hi Statement        ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi StatusLine       ctermfg=231     ctermbg=241     cterm=bold      guifg=#FFFFFF       guibg=#606060   gui=bold
hi StatusLineNC     ctermfg=231     ctermbg=241     cterm=NONE      guifg=#FFFFFF       guibg=#606060   gui=NONE
hi StorageClass     ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=italic
hi String           ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi Structure        ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi Tag              ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Title            ctermfg=231     ctermbg=NONE    cterm=bold      guifg=#FFFFFF       guibg=NONE      gui=bold
hi Todo             ctermfg=74      ctermbg=234     cterm=inverse   guifg=#5FAFD7       guibg=#1C1C1C   gui=inverse,bold
hi Type             ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Underlined       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi VertSplit        ctermfg=241     ctermbg=241     cterm=NONE      guifg=#606060       guibg=#606060   gui=NONE
hi Visual           ctermfg=NONE    ctermbg=236     cterm=NONE      guifg=NONE          guibg=#303030   gui=NONE
hi WarningMsg       ctermfg=231     ctermbg=167     cterm=NONE      guifg=#FFFFFF       guibg=#D75F5F   gui=NONE

hi phpClass             ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE " PHP
hi phpFunction          ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi phpInclude           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi phpMethod            ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi phpOperator          ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi phpStringDelimiter   ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi htmlArg              ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE " HTML
hi htmlEndTag           ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi htmlSpecialChar      ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi htmlTag              ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi htmlTagName          ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi cssBraces            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE " CSS
hi cssClassName         ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi cssColor             ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi cssCommonAttr        ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi cssFunctionName      ctermfg=75      ctermbg=NONE    cterm=NONE      guifg=#5FAFFF       guibg=NONE      gui=NONE
hi cssPseudoClassId     ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi cssURL               ctermfg=231     ctermbg=NONE    cterm=NONE      guifg=#FFFFFF       guibg=NONE      gui=italic
hi cssValueLength       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi javaScriptBraces     ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE " JavaScript
hi javaScriptException  ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi javaScriptFunction   ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=italic
hi javaScriptOperator   ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi pythonException      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE " Python
hi pythonFunction       ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi pythonInclude        ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonOperator       ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi rubyBlockParameter   ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE " Ruby
hi rubyClass            ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi rubyClassVariable    ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubyConstant         ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=italic
hi rubyControl          ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubyException        ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyFunction         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyInclude          ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyInstanceVariable ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubyInterpolationDelimiter ctermfg=80 ctermbg=NONE   cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubyOperator         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi rubyPseudoVariable   ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi rubyRegexp           ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubyRegexpDelimiter  ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubyStringDelimiter  ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE
hi rubySymbol           ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi cInclude             ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE " C++
hi cOperator            ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi shFunction           ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE " Shell
hi shOperator           ctermfg=80      ctermbg=NONE    cterm=NONE      guifg=#5FD7D7       guibg=NONE      gui=NONE

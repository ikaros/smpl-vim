" -----------------------------------------------------------------------------
" File: smpl.vim
" Description: A simple vim color scheme
" Author: Konstantin Kanellopoulos
" Source: https://github.com/ikaros/smpl
" -----------------------------------------------------------------------------

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

" Colors {{{
let grey=239
if &background == "light"
  let blue=25
else
  let blue=69
endif
" }}}

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name='smpl'

hi Boolean      ctermfg=none  ctermbg=none cterm=none
hi Character    ctermfg=none  ctermbg=none cterm=none
hi ColorColumn  ctermfg=none  ctermbg=none cterm=none
hi Comment      ctermfg=grey  ctermbg=none cterm=none
hi Conditional  ctermfg=none  ctermbg=none cterm=none
hi Constant     ctermfg=none  ctermbg=none cterm=none
hi CursorColumn ctermfg=none  ctermbg=none cterm=none
hi Cursor       ctermfg=254   ctermbg=111  cterm=none
hi CursorLine   ctermfg=none  ctermbg=none cterm=none
hi Define       ctermfg=none  ctermbg=none cterm=bold
hi Directory    ctermfg=none  ctermbg=none cterm=bold
hi ErrorMsg     ctermfg=none  ctermbg=none cterm=none
hi Float        ctermfg=none  ctermbg=none cterm=none
hi Folded       ctermfg=grey  ctermbg=none cterm=none
hi Function     ctermfg=none  ctermbg=none cterm=bold
hi Identifier   ctermfg=none  ctermbg=none cterm=none
hi IncSearch    ctermfg=255   ctermbg=33   cterm=none
hi Keyword      ctermfg=none  ctermbg=none cterm=none
hi Label        ctermfg=none  ctermbg=none cterm=none
hi LineNr       ctermfg=grey  ctermbg=none cterm=none
hi MatchParen   ctermfg=none  ctermbg=none cterm=bold
hi NonText      ctermfg=grey  ctermbg=none cterm=none
hi Normal       ctermfg=none  ctermbg=none cterm=none
hi Number       ctermfg=none  ctermbg=none cterm=none
hi Operator     ctermfg=none  ctermbg=none cterm=none
hi Pmenu        ctermfg=244   ctermbg=237  cterm=none
hi PmenuSel     ctermfg=white ctermbg=237  cterm=bold
hi PmenuThumb   ctermfg=none  ctermbg=33   cterm=none
hi PmenuSbar    ctermfg=none  ctermbg=235  cterm=none
hi PreProc      ctermfg=none  ctermbg=none cterm=none
hi Repeat       ctermfg=none  ctermbg=none cterm=bold
hi Search       ctermfg=255   ctermbg=33   cterm=none
hi SignColumn   ctermfg=none  ctermbg=none cterm=none
hi Special      ctermfg=none  ctermbg=none cterm=none
hi SpecialKey   ctermfg=none  ctermbg=none cterm=none
hi Statement    ctermfg=none  ctermbg=none cterm=none
hi StatusLine   ctermfg=188   ctermbg=235  cterm=none
hi StatusLineNC ctermfg=188   ctermbg=grey cterm=none
hi StorageClass ctermfg=none  ctermbg=none cterm=none
hi String       ctermfg=grey  ctermbg=none cterm=none
hi TabLine      ctermfg=grey  ctermbg=none cterm=none
hi TabLineSel   ctermfg=none  ctermbg=none cterm=bold
hi TabLineFill  ctermfg=none  ctermbg=none cterm=none
hi Tag          ctermfg=none  ctermbg=none cterm=none
hi Title        ctermfg=none  ctermbg=none cterm=none
hi Todo         ctermfg=none  ctermbg=none cterm=bold
hi Type         ctermfg=none  ctermbg=none cterm=bold
hi Underlined   ctermfg=none  ctermbg=none cterm=underline
hi VertSplit    ctermfg=none  ctermbg=none cterm=none
hi Visual       ctermfg=none  ctermbg=none cterm=reverse


" Go {{{
hi goBuiltins         ctermfg=blue    ctermbg=NONE  cterm=NONE
hi goComment          ctermfg=grey   ctermbg=NONE  cterm=NONE
hi goComplexes        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goConditional      ctermfg=NONE  ctermbg=NONE  cterm=bold
hi goDeclaration      ctermfg=blue    ctermbg=NONE  cterm=bold
hi goDirective        ctermfg=blue    ctermbg=NONE  cterm=bold
hi goExtraType        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goFloats           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goFormatSpecifier  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goFunction         ctermfg=NONE  ctermbg=NONE  cterm=bold
hi goLabel            ctermfg=NONE   ctermbg=NONE  cterm=bold
hi goMethod           ctermfg=NONE   ctermbg=NONE cterm=bold
hi goRepeat           ctermfg=NONE  ctermbg=NONE  cterm=bold
hi goSignedInts       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goStatement        ctermfg=NONE  ctermbg=NONE  cterm=bold
hi goString           ctermfg=grey   ctermbg=NONE  cterm=NONE
hi goStruct           ctermfg=grey   ctermbg=NONE  cterm=bold
hi goStructDef        ctermfg=NONE  ctermbg=NONE  cterm=bold
hi goType             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goUnsignedInts     ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goCoverageNormalText ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goCoverageUncover  ctermfg=RED ctermbg=NONE  cterm=NONE
hi goCoverageCovered  ctermfg=GREEN ctermbg=NONE  cterm=NONE

hi godocConstBlock  ctermfg=blue    ctermbg=NONE  cterm=NONE
hi godocConst       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi godocFunction    ctermfg=NONE  ctermbg=NONE  cterm=bold
hi godocMethod      ctermfg=NONE  ctermbg=NONE  cterm=bold
hi godocMethodRec   ctermfg=blue    ctermbg=NONE  cterm=bold
hi godocTitle       ctermfg=blue    ctermbg=NONE  cterm=bold
hi godocType        ctermfg=blue    ctermbg=NONE  cterm=bold
hi godocVarBlock    ctermfg=blue    ctermbg=NONE  cterm=NONE
hi godocVar         ctermfg=blue    ctermbg=NONE  cterm=NONE
"}}}

" Ruby {{{
hi rubyClass                   ctermfg=124   ctermbg=NONE  cterm=bold
hi rubyConditional             ctermfg=NONE  ctermbg=NONE  cterm=bold
hi rubyConstant                ctermfg=NONE  ctermbg=NONE  cterm=bold
hi rubyControl                 ctermfg=NONE  ctermbg=NONE  cterm=bold
hi rubyDefine                  ctermfg=124   ctermbg=NONE  cterm=bold
hi rubyExceptional             ctermfg=124   ctermbg=NONE  cterm=bold
hi rubyModule                  ctermfg=124   ctermbg=NONE  cterm=bold
hi rubyString                  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyAccess                  ctermfg=124   ctermbg=NONE  cterm=NONE
hi rubyPredefinedVariable      ctermfg=232   ctermbg=NONE  cterm=bold
hi rubyInterpolation           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyInterpolationDelimiter  ctermfg=240   ctermbg=NONE  cterm=bold
hi rubySymbol                  ctermfg=240   ctermbg=NONE  cterm=bold
hi rubyBlockParameter          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyBlockParameterList      ctermfg=NONE  ctermbg=NONE  cterm=bold
hi rubyRepeat                  ctermfg=NONE  ctermbg=NONE  cterm=bold
"}}}

" Markdown {{{
hi  markdownH1          ctermfg=235   ctermbg=NONE  cterm=bold
hi  markdownH2          ctermfg=237   ctermbg=NONE  cterm=bold
hi  markdownH3          ctermfg=238   ctermbg=NONE  cterm=bold
hi  markdownH3          ctermfg=grey   ctermbg=NONE  cterm=bold
hi  markdownH5          ctermfg=240   ctermbg=NONE  cterm=bold
hi  markdownH6          ctermfg=241   ctermbg=NONE  cterm=bold
hi  markdownListMarker  ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" Javascript {{{

" Basic {{{
hi javascriptFunction     ctermfg=136   ctermbg=NONE  cterm=bold
hi javaScriptIdentifier   ctermfg=136   ctermbg=NONE  cterm=NONE
hi javaScriptRepeat       ctermfg=NONE  ctermbg=NONE  cterm=bold
hi javascriptConditional  ctermfg=NONE  ctermbg=NONE  cterm=bold
hi javascriptStatement    ctermfg=NONE  ctermbg=NONE  cterm=bold
"}}}

" github.com/pangloss/vim-javascript {{{
hi  jsAsyncKeyword    ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsBraces          ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsClass           ctermfg=136   ctermbg=NONE  cterm=bold
hi  jsConditional     ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsDocType         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsDocTypeNoParam  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsException       ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsFuncBraces      ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsFuncCall        ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsFunction        ctermfg=136   ctermbg=NONE  cterm=bold
hi  jsKeyword         ctermfg=grey   ctermbg=NONE  cterm=bold
hi  jsLabel           ctermfg=grey   ctermbg=NONE  cterm=bold
hi  jsParens          ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsRepeat          ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsReturn          ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsStatement       ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  jsStorageClass    ctermfg=136   ctermbg=NONE  cterm=NONE
"}}}
"}}}

" c {{{
hi  cConditional   ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  cConstant      ctermfg=grey   ctermbg=NONE  cterm=bold
hi  cFunction      ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  cInclude       ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  cLabel         ctermfg=grey   ctermbg=NONE  cterm=bold
hi  cPreCondit     ctermfg=blue    ctermbg=NONE  cterm=bold
hi  cRepeat        ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  cStatement     ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  cStorageClass  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cType          ctermfg=blue    ctermbg=NONE  cterm=NONE
hi  cDefine        ctermfg=NONE  ctermbg=NONE  cterm=bold
hi  cStructure     ctermfg=NONE  ctermbg=NONE  cterm=bold
"}}}

" HTML {{{
hi  htmlSpecialTagName  ctermfg=166  ctermbg=NONE  cterm=bold
hi  htmlTagName         ctermfg=166  ctermbg=NONE  cterm=bold
hi  htmlTagN            ctermfg=166  ctermbg=NONE  cterm=bold
"}}}

" Scala {{{
hi scalaKeyword                 ctermfg=88    ctermbg=NONE  cterm=bold
hi scalaInstanceDeclaration     ctermfg=NONE  ctermbg=NONE  cterm=bold
hi scalaTypeDeclaration         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaSquareBracketsBrackets  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaDocLinks                ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaKeywordModifier         ctermfg=88    ctermbg=NONE  cterm=NONE
hi scalaNameDefinition          ctermfg=NONE  ctermbg=NONE  cterm=bold
hi scalaInstanceDeclaration     ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" Haskell {{{
hi hsNumber                     ctermfg=25      ctermbg=NONE  cterm=NONE
hi hsFloat                      ctermfg=25      ctermbg=NONE  cterm=NONE
hi hsCharacter                  ctermfg=25      ctermbg=NONE  cterm=NONE
hi hsString                     ctermfg=25      ctermbg=NONE  cterm=NONE
hi hsFunction                   ctermfg=25      ctermbg=NONE  cterm=BOLD
hi hsTypeName                   ctermfg=NONE    ctermbg=NONE  cterm=BOLD
hi hsKeyword                    ctermfg=88      ctermbg=NONE  cterm=BOLD
hi hsFunctionList               ctermfg=25      ctermbg=NONE  cterm=BOLD
hi hsImport                     ctermfg=25      ctermbg=NONE  cterm=BOLD
hi hsSpecialCharError           ctermfg=124     ctermbg=NONE  cterm=NONE
hi hsSpecialChar                ctermfg=NONE    ctermbg=NONE  cterm=NONE
hi hsOperator                   ctermfg=NONE    ctermbg=NONE  cterm=NONE
" }}}


" vim:foldmethod=marker:foldlevel=2

" vim-outrun

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "vim-outrun"

" Original colors from emacs doom-outrun-electric
 ";; name        default   256       16
  "((bg         '("#0c0a20" "#0c0a20" nil           ))
   "(bg-alt     '("#090819" "#090819" nil           ))
   "(base0      '("#131033" "#131033" "black"       ))
   "(base1      '("#1f1147" "#161130" "brightblack" ))
   "(base2      '("#110d26" "#110d26" "brightblack" ))
   "(base3      '("#3b4167" "#3b4167" "brightblack" ))
   "(base4      '("#2d2844" "#2d2844" "brightblack" ))
   "(base5      '("#BA45A3" "#BA45A3" "brightblack" ))
   "(base6      '("#6A6EA3" "#6A6EA3" "brightblack" ))
   "(base7      '("#6564D1" "#6564D1" "brightblack" ))
   "(base8      '("#919ad9" "#919ad9" "white"       ))
   "(fg-alt     '("#7984D1" "#7984D1" "white"       ))
   "(fg         '("#f2f3f7" "#f2f3f7" "brightwhite" ))

   "(grey       '("#546A90" "#546A90" "gray"          ))
   "(red        '("#e61f44" "#e61f44" "red"          ))
   "(orange     '("#cf433e" "#ff9b50" "brightred"    ))
   "(green      '("#a7da1e" "#a7da1e" "green"        ))
   "(teal       '("#A875FF" "#A875FF" "brightgreen"  ))
   "(yellow     '("#ffd400" "#ffd400" "yellow"       ))
   "(blue       '("#1ea8fc" "#1ea8fc" "brightblue"   ))
   "(dark-blue  '("#3F88AD" "#3F88AD" "blue"         ))
   "(magenta    '("#ff2afc" "#ff2afc" "magenta"      ))
   "(violet     '("#df85ff" "#df85ff" "brightmagenta"))
   "(cyan       '("#42c6ff" "#42c6ff" "brightcyan"   ))
   "(dark-cyan  '("#204052" "#204052" "cyan"         ))

   ";; face categories -- required for all themes
   "(highlight      blue)
   "(vertical-bar   (doom-darken base1 0.5))
   "(selection      dark-blue)
   "(builtin        blue)
   "(comments       (if doom-outrun-electric-brighter-comments blue grey))
   "(doc-comments   teal)
   "(constants      violet)
   "(functions      cyan)
   "(keywords       magenta)
   "(methods        cyan)
   "(operators      magenta)
   "(type           yellow)
   "(strings        fg-alt)
   "(variables      violet)
   "(numbers        yellow)
   "(region         base1)
   "(error          red)
   "(warning        yellow)
   "(success        green)
   "(vc-modified    orange)
   "(vc-added       green)
   "(vc-deleted     red)


" Define reusable colorvariables.
let s:bg="#0c0a20"
let s:fg="#f2f3f7"
let s:fg2="#dfe0e3"
let s:fg3="#cbcccf"
let s:fg4="#b8b9bc"
let s:bg2="#1f1e32"
let s:bg3="#333144"
let s:bg4="#464556"
let s:keyword="#ff2afc"
let s:builtin="#1ea8fc"
let s:const= "#df85ff"
let s:comment="#546A90"
let s:func="#42c6ff"
let s:str="#7984D1"
let s:type="#ffd400"
let s:var="#df85ff"
let s:warning="#e61f44"
let s:warning2="#ffd400"




exe 'hi Normal guifg='s:fg' guibg='s:bg
exe 'hi Cursor guifg='s:bg' guibg='s:fg
exe 'hi CursorLine  term=NONE cterm=NONE guibg='s:bg2
exe 'hi CursorLineNr guifg='s:str' guibg='s:bg
exe 'hi CursorColumn  guibg='s:bg2
exe 'hi ColorColumn  guibg='s:bg2
exe 'hi LineNr guifg='s:fg2' guibg='s:bg2
exe 'hi VertSplit guifg='s:fg3' guibg='s:bg3
exe 'hi MatchParen guifg='s:warning2'  gui=underline'
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3
exe 'hi IncSearch guifg='s:bg' guibg='s:keyword
exe 'hi Search guifg='s:bg' guibg='s:keyword
exe 'hi Directory guifg='s:const
exe 'hi Folded guifg='s:fg4' guibg='s:bg
exe 'hi WildMenu guifg='s:str' guibg='s:bg
exe 'hi SignColumn guibg='s:bg2
exe 'hi Visual guibg='s:bg4' term=bold cterm=bold gui=bold'

exe 'hi Boolean guifg='s:const
exe 'hi Character guifg='s:const
exe 'hi Comment guifg='s:comment
exe 'hi Conditional guifg='s:keyword
exe 'hi Constant guifg='s:const
exe 'hi Todo guibg='s:fg' guibg='s:warning
exe 'hi Define guifg='s:keyword
exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete guibg='s:bg2
exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2
exe 'hi Float guifg='s:const
exe 'hi Function guifg='s:func
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword'  gui=bold'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg' guibg='s:bg
exe 'hi Number guifg='s:const
exe 'hi Operator guifg='s:keyword
exe 'hi PreProc guifg='s:keyword
exe 'hi Special guifg='s:fg
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi Statement guifg='s:keyword
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str
exe 'hi Tag guifg='s:keyword
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:type
exe 'hi Underlined   gui=underline'

" Neovim Terminal Mode
let g:terminal_color_0 = s:bg
let g:terminal_color_1 = s:warning
let g:terminal_color_2 = s:keyword
let g:terminal_color_3 = s:bg4
let g:terminal_color_4 = s:func
let g:terminal_color_5 = s:builtin
let g:terminal_color_6 = s:fg3
let g:terminal_color_7 = s:str
let g:terminal_color_8 = s:bg2
let g:terminal_color_9 = s:warning2
let g:terminal_color_10 = s:fg2
let g:terminal_color_11 = s:var
let g:terminal_color_12 = s:type
let g:terminal_color_13 = s:const
let g:terminal_color_14 = s:fg4
let g:terminal_color_15 = s:comment

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin
let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_build_constraints      = 1
let g:go_highlight_chan_whitespace_error  = 1
let g:go_highlight_extra_types            = 1
let g:go_highlight_fields                 = 1
let g:go_highlight_format_strings         = 1
let g:go_highlight_function_calls         = 1
let g:go_highlight_function_parameters    = 1
let g:go_highlight_functions              = 1
let g:go_highlight_generate_tags          = 1
let g:go_highlight_operators              = 1
let g:go_highlight_space_tab_error        = 1
let g:go_highlight_string_spellcheck      = 1
let g:go_highlight_types                  = 1
let g:go_highlight_variable_assignments   = 1
let g:go_highlight_variable_declarations  = 1

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin



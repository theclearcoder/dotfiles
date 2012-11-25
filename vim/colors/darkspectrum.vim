" Vim color file - darkspectrum
" Generated by http://bytefluent.com/vivify 2012-11-24
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkspectrum"

hi IncSearch guifg=#ef5939 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=209 ctermbg=15 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Typedef guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Title guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Folded guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi PreCondit guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Include guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#FFFFFF guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#808080 guibg=#3C3C3C guisp=#3C3C3C gui=NONE ctermfg=8 ctermbg=237 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#8ae234 guibg=#4e9a06 guisp=#4e9a06 gui=NONE ctermfg=113 ctermbg=64 cterm=NONE
"hi ErrorMsg -- no settings --
hi Ignore guifg=#555753 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi Debug guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#444444 guibg=#444444 guisp=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi Identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Conditional guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi StorageClass guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Todo guifg=#FFFFFF guibg=#ef5939 guisp=#ef5939 gui=bold ctermfg=15 ctermbg=209 cterm=bold
hi Special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi LineNr guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi StatusLine guifg=#FFFFFF guibg=#3C3C3C guisp=#3C3C3C gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi Normal guifg=#efefef guibg=#2A2A2A guisp=#2A2A2A gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
hi Label guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi Search guifg=#FFFFFF guibg=#ad7fa8 guisp=#ad7fa8 gui=NONE ctermfg=15 ctermbg=139 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#8a8a8a guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Character guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Float guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Operator guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi Question guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#FFFFFF guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi DiffDelete guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#464646 guisp=#464646 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi Define guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi PreProc guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#FFFFFF guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi MoreMsg guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#3C3C3C guibg=#3C3C3C guisp=#3C3C3C gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
hi Exception guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Keyword guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Type guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi DiffChange guifg=#7fbdff guibg=#425c78 guisp=#425c78 gui=NONE ctermfg=111 ctermbg=60 cterm=NONE
hi Cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#FFFFFF guibg=#ef5939 guisp=#ef5939 gui=bold ctermfg=15 ctermbg=209 cterm=bold
hi PMenu guifg=#c0c0c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Constant guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi String guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#888888 guibg=#888888 guisp=#888888 gui=NONE ctermfg=102 ctermbg=102 cterm=NONE
hi MatchParen guifg=#FFFFFF guibg=#ad7fa8 guisp=#ad7fa8 gui=NONE ctermfg=15 ctermbg=139 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Structure guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Macro guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffcc7f guibg=#a67429 guisp=#a67429 gui=NONE ctermfg=222 ctermbg=130 cterm=NONE
hi TabLine guifg=#A3A3A3 guibg=#202020 guisp=#202020 gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi mbenormal guifg=#dee59f guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi perlspecialstring guifg=#29dc80 guibg=#343227 guisp=#343227 gui=NONE ctermfg=41 ctermbg=236 cterm=NONE
hi doxygenspecial guifg=#42fddb guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#e2eea6 guibg=#3f211f guisp=#3f211f gui=NONE ctermfg=229 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#e2eea6 guibg=#8f3927 guisp=#8f3927 gui=NONE ctermfg=229 ctermbg=88 cterm=NONE
hi doxygenparam guifg=#42fddb guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#42fddb guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#42fddb guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#adc828 guibg=#343227 guisp=#343227 gui=NONE ctermfg=148 ctermbg=236 cterm=NONE
hi cformat guifg=#d0c93f guibg=#384030 guisp=#384030 gui=NONE ctermfg=185 ctermbg=238 cterm=NONE
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi cursorim guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#87ada4 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#635e87 guisp=#635e87 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi doxygenbrief guifg=#13fd9b guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#000000 guibg=#8eb9c9 guisp=#8eb9c9 gui=italic ctermfg=NONE ctermbg=110 cterm=NONE
hi user2 guifg=#3bcae7 guibg=#7f1c40 guisp=#7f1c40 gui=bold ctermfg=81 ctermbg=3 cterm=bold
hi user1 guifg=#088199 guibg=#7f1c40 guisp=#7f1c40 gui=bold ctermfg=24 ctermbg=3 cterm=bold
hi doxygenspecialonelinedesc guifg=#87ada4 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad9e9b guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d0c93f guibg=#384030 guisp=#384030 gui=NONE ctermfg=185 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi pythonimport guifg=#cccb92 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#e4f0a8 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#6d6690 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#d0efd4 guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#6d6690 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi condtional guifg=#ff3ddf guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi pmenum guifg=#55583b guibg=#1c1c11 guisp=#1c1c11 gui=NONE ctermfg=101 ctermbg=234 cterm=NONE
hi cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#6D9CBE guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=italic,underline ctermfg=107 ctermbg=NONE cterm=underline
hi rubyinterpolation guifg=#519F50 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi char guifg=#7035dd guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#000000 guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=NONE ctermbg=120 cterm=NONE
hi htmlboldunderlineitalic guifg=#add8e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi htmlunderlineitalic guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi htmlbold guifg=#000000 guibg=#efface guisp=#efface gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi htmlboldunderline guifg=#efface guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#d3d3d3 guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#635e87 guisp=#635e87 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi taglisttitle guifg=#e1ffac guibg=#000000 guisp=#000000 gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi user4 guifg=#cbc6cc guibg=#7f1c40 guisp=#7f1c40 gui=bold ctermfg=252 ctermbg=3 cterm=bold
hi user5 guifg=#bbacff guibg=#dfae9d guisp=#dfae9d gui=NONE ctermfg=147 ctermbg=180 cterm=NONE
hi user3 guifg=#000000 guibg=#7f1c40 guisp=#7f1c40 gui=bold ctermfg=NONE ctermbg=3 cterm=bold
hi taglistfilename guifg=#f3ffac guibg=#80875e guisp=#80875e gui=NONE ctermfg=229 ctermbg=101 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#635e87 guisp=#635e87 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi icursor guifg=#000000 guibg=#acf3ff guisp=#acf3ff gui=NONE ctermfg=NONE ctermbg=159 cterm=NONE
hi htmllink guifg=#add8e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi rcursor guifg=#000000 guibg=#fface1 guisp=#fface1 gui=NONE ctermfg=NONE ctermbg=218 cterm=NONE
hi ncursor guifg=#000000 guibg=#f3ffac guisp=#f3ffac gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi menu guifg=#000000 guibg=#17ff3e guisp=#17ff3e gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi scrollbar guifg=#ffbbac guibg=#000000 guisp=#000000 gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi cterm guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi gui guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi vcursor guifg=#f3ffac guibg=#83c7fa guisp=#83c7fa gui=NONE ctermfg=229 ctermbg=117 cterm=NONE
hi tooltip guifg=#000000 guibg=#c7d393 guisp=#c7d393 gui=NONE ctermfg=NONE ctermbg=186 cterm=NONE
hi ccursor guifg=#f3ffac guibg=#608b67 guisp=#608b67 gui=NONE ctermfg=229 ctermbg=65 cterm=NONE
hi ocursor guifg=#f3ffac guibg=#8b6084 guisp=#8b6084 gui=NONE ctermfg=229 ctermbg=96 cterm=NONE
hi jinjafilter guifg=#d1ffac guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=193 ctermbg=123 cterm=NONE
hi pythondoctest2 guifg=#700f91 guibg=NONE guisp=NONE gui=NONE ctermfg=54 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#a1aa77 guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=144 ctermbg=123 cterm=NONE
hi htmltagn guifg=#301aa0 guibg=NONE guisp=NONE gui=NONE ctermfg=19 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#f3ffac guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=229 ctermbg=123 cterm=NONE
hi jinjavarblock guifg=#acffbb guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=157 ctermbg=123 cterm=NONE
hi jinjaattribute guifg=#d0dd9a guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=186 ctermbg=123 cterm=NONE
hi pythondoctest guifg=#525f13 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e59ec2 guibg=NONE guisp=NONE gui=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#c7d293 guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=186 ctermbg=123 cterm=NONE
hi htmlspecialtagname guifg=#301aa0 guibg=NONE guisp=NONE gui=NONE ctermfg=19 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#a6eeb2 guibg=NONE guisp=NONE gui=bold ctermfg=157 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#9cf8ab guisp=#9cf8ab gui=NONE ctermfg=NONE ctermbg=157 cterm=NONE
hi jinjacomment guifg=#655d88 guibg=#191723 guisp=#191723 gui=italic ctermfg=60 ctermbg=235 cterm=NONE
hi jinjanumber guifg=#93bf90 guibg=#7be6fb guisp=#7be6fb gui=bold ctermfg=108 ctermbg=123 cterm=bold
hi pythoncoding guifg=#d1ffac guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#acffbb guibg=#7be6fb guisp=#7be6fb gui=bold ctermfg=157 ctermbg=123 cterm=bold
hi jinjastatement guifg=#b9fbe1 guibg=#7be6fb guisp=#7be6fb gui=bold ctermfg=158 ctermbg=123 cterm=bold
hi pythonbuiltinfunc guifg=#a09fa2 guibg=NONE guisp=NONE gui=bold ctermfg=247 ctermbg=NONE cterm=bold
"hi htmltag -- no settings --
hi pythonrun guifg=#d1ffac guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#d1ffac guibg=NONE guisp=NONE gui=bold ctermfg=193 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=#a09fa2 guibg=NONE guisp=NONE gui=bold ctermfg=247 ctermbg=NONE cterm=bold
hi jinjaspecial guifg=#fdaff3 guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=219 ctermbg=123 cterm=NONE
hi htmlendtag guifg=#eca4de guibg=NONE guisp=NONE gui=bold ctermfg=219 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#c3c7cd guibg=#7be6fb guisp=#7be6fb gui=NONE ctermfg=252 ctermbg=123 cterm=NONE
hi regexp guifg=#cc0a85 guibg=#8b6084 guisp=#8b6084 gui=NONE ctermfg=162 ctermbg=96 cterm=NONE
hi rubymethod guifg=#e1e9e9 guibg=#acf3ff guisp=#acf3ff gui=NONE ctermfg=255 ctermbg=159 cterm=NONE
hi rubynumber guifg=#f5ffe0 guibg=#acf3ff guisp=#acf3ff gui=NONE ctermfg=230 ctermbg=159 cterm=NONE
hi railsuserclass guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi railsusermethod guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi javascriptconditional guifg=#acffbb guibg=NONE guisp=NONE gui=bold ctermfg=157 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#71c6cc guibg=NONE guisp=NONE gui=bold ctermfg=116 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#d1ffac guibg=NONE guisp=NONE gui=bold ctermfg=193 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#a1aa77 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi rubystring guifg=#c7d293 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#ffacd1 guibg=NONE guisp=NONE gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi rubydata guifg=#525538 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#1a271b guisp=#1a271b gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi javascriptdomelemfuncs guifg=#4327cd guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#74798a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi erubycomment guifg=#0c169b guibg=NONE guisp=NONE gui=italic ctermfg=18 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#b9fbe1 guibg=#19201d guisp=#19201d gui=bold ctermfg=158 ctermbg=234 cterm=bold
hi javascriptlabel guifg=#eca4de guibg=NONE guisp=NONE gui=italic ctermfg=219 ctermbg=NONE cterm=NONE
hi rubykeyword guifg=#655d88 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi rubyfunction guifg=#bb81b3 guibg=NONE guisp=NONE gui=bold ctermfg=139 ctermbg=NONE cterm=bold
hi cssbraces guifg=#eca4de guibg=NONE guisp=NONE gui=bold ctermfg=219 ctermbg=NONE cterm=bold
hi javascripthtmlelemfuncs guifg=#d0dd9a guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyglobalvariable guifg=#d0dd9a guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javascript guifg=#3d432b guibg=#f3ffac guisp=#f3ffac gui=NONE ctermfg=238 ctermbg=229 cterm=NONE
hi djangovarblock guifg=#acffbb guibg=#19201d guisp=#19201d gui=NONE ctermfg=157 ctermbg=234 cterm=NONE
hi javascriptcssstyles guifg=#d0dd9a guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javascriptrepeat guifg=#acffbb guibg=NONE guisp=NONE gui=bold ctermfg=157 ctermbg=NONE cterm=bold
hi djangoargument guifg=#c7d293 guibg=#19201d guisp=#19201d gui=NONE ctermfg=186 ctermbg=234 cterm=NONE
hi djangocomment guifg=#655d88 guibg=#191723 guisp=#191723 gui=italic ctermfg=60 ctermbg=235 cterm=NONE
hi javascriptdoccomment guifg=#a1aa77 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#eca4de guibg=NONE guisp=NONE gui=underline ctermfg=219 ctermbg=NONE cterm=underline
hi htmlevent guifg=#f3ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi xmlcdataend guifg=#93bf90 guibg=NONE guisp=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi xmlequal guifg=#71c6cc guibg=NONE guisp=NONE gui=bold ctermfg=116 ctermbg=NONE cterm=bold
hi rubymodule guifg=#d1ffac guibg=NONE guisp=NONE gui=bold,underline ctermfg=193 ctermbg=NONE cterm=bold,underline
hi rubypredefinedidentifier guifg=#525538 guibg=NONE guisp=NONE gui=bold ctermfg=101 ctermbg=NONE cterm=bold
hi cssidentifier guifg=#4327cd guibg=NONE guisp=NONE gui=bold ctermfg=20 ctermbg=NONE cterm=bold
hi javascriptprototype guifg=#eca4de guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi xmlcdata guifg=#93bf90 guibg=NONE guisp=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi rubysymbol guifg=#4b55da guibg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#acffbb guibg=#19201d guisp=#19201d gui=bold ctermfg=157 ctermbg=234 cterm=bold
hi xmlcdatacdata guifg=#93ac8f guibg=#1a231d guisp=#1a231d gui=NONE ctermfg=108 ctermbg=235 cterm=NONE
hi xmlcdatastart guifg=#93bf90 guibg=NONE guisp=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#a1aa77 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#d1ffac guibg=#19201d guisp=#19201d gui=italic ctermfg=193 ctermbg=234 cterm=NONE
hi special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi preproc guifg=#cad0d4 guibg=#2f181c guisp=#2f181c gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi type guifg=#65e5ff guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi normal -- no settings --
hi constant guifg=#5ed1cd guibg=#2f181c guisp=#2f181c gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi perlsharpbang guifg=#58afc0 guibg=#495038 guisp=#495038 gui=NONE ctermfg=80 ctermbg=101 cterm=NONE
hi perlfunctionname guifg=#f3ffac guibg=#343227 guisp=#343227 gui=NONE ctermfg=229 ctermbg=236 cterm=NONE
hi perlstatementinclude guifg=#58afc0 guibg=#292b40 guisp=#292b40 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi perlcontrol guifg=#58afc0 guibg=#384030 guisp=#384030 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi perlstatement guifg=#58afc0 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi perllabel guifg=#58afc0 guibg=#384030 guisp=#384030 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi perlmatchstartend guifg=#58afc0 guibg=#3f4229 guisp=#3f4229 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi perlrepeat guifg=#58c0b7 guibg=#343227 guisp=#343227 gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi perlshellcommand guifg=NONE guibg=#3f4229 guisp=#3f4229 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi perlstatementfiledesc guifg=#586fc0 guibg=#343227 guisp=#343227 gui=NONE ctermfg=68 ctermbg=236 cterm=NONE
hi perlstatementsub guifg=#58afc0 guibg=#343227 guisp=#343227 gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi perloperator guifg=#58afc0 guibg=#384030 guisp=#384030 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi mytaglistfilename guifg=#acf3ff guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi perlvarsimplemembername guifg=#a9b37c guibg=#343227 guisp=#343227 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perlnumber guifg=#5349ac guibg=#343227 guisp=#343227 gui=NONE ctermfg=61 ctermbg=236 cterm=NONE
hi perlvarnotinmatches guifg=#2a913b guibg=#343227 guisp=#343227 gui=NONE ctermfg=28 ctermbg=236 cterm=NONE
hi perlqq guifg=#c1cc92 guibg=#393924 guisp=#393924 gui=NONE ctermfg=186 ctermbg=237 cterm=NONE
hi perlstatementcontrol guifg=#29bedc guibg=#343227 guisp=#343227 gui=NONE ctermfg=38 ctermbg=236 cterm=NONE
hi perlstatementhash guifg=#58afc0 guibg=#384030 guisp=#384030 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi perlvarsimplemember guifg=#58afc0 guibg=#343227 guisp=#343227 gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi perlidentifier guifg=#c058af guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi perlstringstartend guifg=#17b070 guibg=#353529 guisp=#353529 gui=NONE ctermfg=35 ctermbg=236 cterm=NONE
hi perlspecialbeom guifg=#c1cc92 guibg=#384030 guisp=#384030 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlvarplain guifg=#c638ae guibg=#343227 guisp=#343227 gui=NONE ctermfg=169 ctermbg=236 cterm=NONE
hi perlstatementnew guifg=#58afc0 guibg=#3f4229 guisp=#3f4229 gui=NONE ctermfg=80 ctermbg=238 cterm=NONE
hi perlpackagedecl guifg=#5349ac guibg=#384030 guisp=#384030 gui=NONE ctermfg=61 ctermbg=238 cterm=NONE
hi perlvarplain2 guifg=#ba38c6 guibg=#343227 guisp=#343227 gui=NONE ctermfg=170 ctermbg=236 cterm=NONE
hi phpstringdouble guifg=#e59ec2 guibg=NONE guisp=NONE gui=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e59ec2 guibg=NONE guisp=NONE gui=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#dcf078 guibg=NONE guisp=NONE gui=italic ctermfg=228 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e59ec2 guibg=NONE guisp=NONE gui=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi match guifg=#ffbbac guibg=#acf3ff guisp=#acf3ff gui=bold ctermfg=217 ctermbg=159 cterm=bold
hi htmlhead guifg=NONE guibg=#f3ffac guisp=#f3ffac gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi rubyescape guifg=#5cbbf2 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#dff478 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#cd8dc4 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi unitheader guifg=#000000 guibg=#e668af guisp=#e668af gui=bold ctermfg=NONE ctermbg=169 cterm=bold
hi io guifg=#acffbb guibg=NONE guisp=NONE gui=bold ctermfg=157 ctermbg=NONE cterm=bold
hi communicator guifg=#000000 guibg=#acf3ff guisp=#acf3ff gui=NONE ctermfg=NONE ctermbg=159 cterm=NONE
hi identifer guifg=#9eaa66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi cif0 guifg=#b8be85 guibg=#000000 guisp=#000000 gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi fortrantype guifg=#7f825b guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi fortranlabelnumber guifg=#608b67 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi fortranunitheader guifg=#f0ecc8 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi sourceline guifg=#ff3668 guibg=#382426 guisp=#382426 gui=NONE ctermfg=13 ctermbg=237 cterm=NONE
hi javaexceptions guifg=#46dc82 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi bufexploreractbuf guifg=#982d17 guibg=#201d19 guisp=#201d19 gui=NONE ctermfg=88 ctermbg=234 cterm=NONE
hi bufexplorertogglesplit guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi mytaglisttagscope guifg=#cf1861 guibg=#28271c guisp=#28271c gui=NONE ctermfg=161 ctermbg=235 cterm=NONE
hi level14c guifg=#4ecca2 guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE
hi bufexplorertitle guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi level8c guifg=#6affd2 guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi mytaglistcomment guifg=#cf1861 guibg=#28271c guisp=#28271c gui=NONE ctermfg=161 ctermbg=235 cterm=NONE
hi bufexplorersorttype guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi bufexplorermapping guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi spellerrors guifg=#f3ffac guibg=#acffbb guisp=#acffbb gui=NONE ctermfg=229 ctermbg=157 cterm=NONE
hi bufexploreropenin guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi level11c guifg=#6affd2 guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi bufexplorerbufnbr guifg=#88807f guibg=#30231f guisp=#30231f gui=NONE ctermfg=102 ctermbg=236 cterm=NONE
hi level7c guifg=#848b60 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi level16c guifg=#96aa33 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi javaclassdecl guifg=#97bbbe guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi javatypedef guifg=#a3a694 guibg=NONE guisp=NONE gui=bold ctermfg=144 ctermbg=NONE cterm=bold
hi level6c guifg=#608b67 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi level1c guifg=#0e775d guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi level15c guifg=#3cbb93 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi bufexplorerlockedbuf guifg=#88807f guibg=#30231f guisp=#30231f gui=NONE ctermfg=102 ctermbg=236 cterm=NONE
hi bufexplorermodbuf guifg=#88807f guibg=#30231f guisp=#30231f gui=NONE ctermfg=102 ctermbg=236 cterm=NONE
hi level9c guifg=#63eec0 guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi bufexplorerhelp guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi javadebug guifg=#4a3d98 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi javadoccomment guifg=#8654b8 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi level5c guifg=#8b6084 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi bufexplorertoggleopen guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi bufexplorersortby guifg=NONE guibg=#30231f guisp=#30231f gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi level10c guifg=#f3ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi bufexplorercurbuf guifg=#f3ffac guibg=#30231f guisp=#30231f gui=NONE ctermfg=229 ctermbg=236 cterm=NONE
hi level4c guifg=#626446 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi bufexplorerhidbuf guifg=#88807f guibg=#30231f guisp=#30231f gui=NONE ctermfg=102 ctermbg=236 cterm=NONE
hi bufexplorerunlbuf guifg=#88807f guibg=#30231f guisp=#30231f gui=NONE ctermfg=102 ctermbg=236 cterm=NONE
hi mytaglisttagname guifg=#ff3668 guibg=#28271c guisp=#28271c gui=NONE ctermfg=13 ctermbg=235 cterm=NONE
hi level12c guifg=#63eec0 guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi bufexplorerxxxbuf guifg=#ff5836 guibg=#706c61 guisp=#706c61 gui=NONE ctermfg=13 ctermbg=242 cterm=NONE
hi level3c guifg=#9fa975 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi mytaglisttitle guifg=#ff3668 guibg=#28271c guisp=#28271c gui=NONE ctermfg=13 ctermbg=235 cterm=NONE
hi level13c guifg=#57ddb0 guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE
hi level2c guifg=#8b6760 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi bufexploreraltbuf guifg=#ff5836 guibg=#706c61 guisp=#706c61 gui=NONE ctermfg=13 ctermbg=242 cterm=NONE
hi javastring guifg=#16b872 guibg=NONE guisp=NONE gui=NONE ctermfg=35 ctermbg=NONE cterm=NONE
hi javarepeat guifg=#4eb3bc guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi javafuncdef guifg=#b5a6a3 guibg=NONE guisp=NONE gui=bold ctermfg=138 ctermbg=NONE cterm=bold
hi javascopedecl guifg=#0e8522 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi winend guifg=#6449ee guibg=#000000 guisp=#000000 gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
hi tclflag guifg=#73ff6e guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#f3ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi pythonstatement guifg=#737b9a guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonescape guifg=#a40530 guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#ffacbe guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#d0efd4 guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#92ad4e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi pythonconditional guifg=#95d2c9 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi pythonrepeat guifg=#737b9a guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi constants guifg=#d34629 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi underline guifg=#8279af guibg=NONE guisp=NONE gui=underline ctermfg=103 ctermbg=NONE cterm=underline
hi vimmodeline guifg=#3d1ed7 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi xmlattrib guifg=#5b577c guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi xmlcomment guifg=#757f56 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi xmlentity guifg=#83996e guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi lisplist guifg=#525538 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi _coperators guifg=#f3ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi keyword guifg=#a6d6ee guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlconditional guifg=#ff47a0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi plsqlstorage guifg=#6ef5d5 guibg=NONE guisp=NONE gui=NONE ctermfg=86 ctermbg=NONE cterm=NONE
hi plsqlrepeat guifg=#ff47a0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi plsqlfunction guifg=#59ff75 guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi attribute guifg=#c1cc92 guibg=NONE guisp=NONE gui=italic ctermfg=186 ctermbg=NONE cterm=NONE
hi tagname guifg=#9da773 guibg=#4a664f guisp=#4a664f gui=NONE ctermfg=144 ctermbg=65 cterm=NONE
hi cdefine guifg=#ffbbac guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi cinclude guifg=#f3ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
"hi texmath -- no settings --
hi vimoption guifg=#acfffc guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi vimerror guifg=#acffbb guibg=NONE guisp=NONE gui=bold ctermfg=157 ctermbg=NONE cterm=bold
hi cincluded guifg=#c3c7cd guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi texsection guifg=#ddf4ff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi texmatcher guifg=#c3c7cd guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi comments guifg=#ffacbe guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi incsearch guifg=#f3ffac guibg=#cc92a5 guisp=#cc92a5 gui=NONE ctermfg=229 ctermbg=175 cterm=NONE
hi htmlh2 guifg=#f3ffac guibg=#20221d guisp=#20221d gui=bold ctermfg=229 ctermbg=235 cterm=bold
hi javadocseetag guifg=#c1cc92 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi conditional guifg=#cc2e62 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#acffed guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#99a070 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#cc2e62 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#06b19d guibg=NONE guisp=NONE gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
hi operator guifg=#f3ffac guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#30370b guisp=#30370b gui=underline ctermfg=NONE ctermbg=58 cterm=underline
"hi default -- no settings --
hi debugstop guifg=#f3ffac guibg=#6449ee guisp=#6449ee gui=NONE ctermfg=229 ctermbg=99 cterm=NONE
hi debugbreak guifg=#f3ffac guibg=#608b67 guisp=#608b67 gui=NONE ctermfg=229 ctermbg=65 cterm=NONE
hi cream_showmarkshl guifg=#000000 guibg=#3e6dcc guisp=#3e6dcc gui=bold ctermfg=NONE ctermbg=68 cterm=bold
hi badword guifg=#47ff66 guibg=#332533 guisp=#332533 gui=NONE ctermfg=84 ctermbg=236 cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=italic ctermfg=150 ctermbg=NONE cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
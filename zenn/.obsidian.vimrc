exmap vsplit obcommand workspace:split-vertical
exmap split obcommand workspace:split-horizontal

exmap wq obcommand workspace:close
exmap q obcommand workspace:close

nnoremap <C-n> :vsplit<Enter>
nnoremap <C-s> :split<Enter>

exmap nextSplit obcomamnd cycle-through-panes:cycle-through-panes
nnoremap <C-p> :nextSplit

exmap focusRight obcommand editor:focus-right
nmap <C-l> :focusRight

exmap focusLeft obcommand editor:focus-left
nmap <C-h> :focusLeft

exmap focusTop obcommand editor:focus-top
nmap <C-k> :focusTop

exmap focusBottom obcommand editor:focus-bottom
nmap <C-j> :focusBottom

exmap tabnext obcommand workspace:next-tab
nmap gt :tabnext
exmap tabprev obcommand workspace:previous-tab
nmap gT :tabprev

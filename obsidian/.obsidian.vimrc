map H 0
map L $
map J 5j
map K 5k

unmap <Space>

set clipboard=unnamed

exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

exmap wiki surround [[ ]]
map [[ :wiki

exmap deleteFile obcommand app:delete-file
nmap <Space>df :deleteFile

exmap foldAll obcommand editor:fold-all
nmap zM :foldAll
exmap unfoldAll obcommand editor:unfold-all
nmap zR :unfoldAll
exmap toggleFold obcommand editor:toggle-fold
nmap za :toggleFold

let g:Powerline#Matches#matches = {
	\ 'command_t'       : Pl#Match#Add('bufname("%")', 'GoToFile'),
	\ 'ctrlp'       	: Pl#Match#Add('bufname("%")', 'GoToFile'),
	\ 'ft_help'         : Pl#Match#Add('&ft'         , 'help'),
	\ 'ft_man'          : Pl#Match#Add('&ft'         , 'man'),
	\ 'ft_qf'           : Pl#Match#Add('&ft'         , 'qf'),
	\ 'ft_vimpager'     : Pl#Match#Add('&ft'         , 'vimpager'),
	\ 'gundo_preview'   : Pl#Match#Add('bufname("%")', '__Gundo_Preview__'),
	\ 'gundo_tree'      : Pl#Match#Add('bufname("%")', '__Gundo__'),
	\ 'lustyexplorer'   : Pl#Match#Add('bufname("%")', '\[LustyExplorer-Buffers\]'),
	\ 'minibufexplorer' : Pl#Match#Add('bufname("%")', '\-MiniBufExplorer\-'),
	\ 'tagbar'          : Pl#Match#Add('bufname("%")', '__Tagbar__')
\ }

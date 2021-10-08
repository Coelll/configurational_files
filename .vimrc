"syntax on"
	syntax on

"line numbers"
	set number

"autocompile config files"
	autocmd BufWritePost config.h,config.def.h !sudo make install	

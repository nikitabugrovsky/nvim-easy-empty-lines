autocmd VimEnter * ++once lua require("nvim-easy-empty-lines").create_mappings()
" Hook is needed to apply mappings at plugin install without vim restart
command! -nargs=0 EasyEmptyLinesHook lua require("nvim-easy-empty-lines").create_mappings()

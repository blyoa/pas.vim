# pas.vim
pas.vim is a plugin to put text as desired wise (characterwise, linewise or blockwise).

## Usage
pas.vim provides <Plug> keymaps for each wises, so please define keymap as you like.

## Example Settings
```VimL
nmap vp <Plug>(pas-p-as-v)
nmap vP <Plug>(pas-P-as-v)
nmap Vp <Plug>(pas-p-as-V)
nmap VP <Plug>(pas-P-as-V)
nmap <C-v>p <Plug>(pas-p-as-ctrlv)
nmap <C-v>P <Plug>(pas-P-as-ctrlv)
```

## License
MIT

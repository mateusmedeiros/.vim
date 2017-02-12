Plug 'racer-rust/vim-racer', { 'for': 'rust' }
Plug 'rust-lang/rust.vim', { 'for': 'rust' }

" vim-racer
let g:racer_cmd = $HOME.'/.cargo/bin/racer'
let g:deoplete#sources.rust = ['racer', 'buffer', 'member', 'file', 'neosnippet']

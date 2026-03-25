This README describes the pugins and required installs for the neo-vim configs.

lsp contains files to allow for lua and rust analyzer. 
These combined with mason.lua and fmt_on_save.lua give great convenince to my workflow

plugins
-colorscheme - This contains the theme for the bg in lua.
-fugitive - manage git file better(?)
-harpoon - file management and navigation while editing
-lazy - plugin manager
-lualine - that cool line at the bottom of the file that shows imediate info 
-mason - lsp-server manager
-nvim-tree - file tree manager
-telescope - fuzzy finder/search
-treesitter - better highlighting
-which-key - nvim keymap hints

Required install
-xclip - this allow me to yank to clip board with vim.o.clipboard in options.lua

-evcxr_jupyter installed as: 
cargo install --locked evcxr_jupyter
evcxr_jupyter --install
- this allows the use with jupyter notebook plugin for use with rust.



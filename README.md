## Setup

1. Clone repo.  `git clone https://github.com/MJRichardson/.vim.git C:\Users\mjr\vimfiles`
2. Update git sub-modules:
  - `cd c:\Users\mjr\vimfiles`
  - `git submodule update --init`
3. Create symlink for vimrc:
  - `cd c:\Users\mjr`
  - `mklink _vimrc C:\Users\mjr\vimfiles\.vimrc`
  - `mklink _gvimrc C:\Users\mjr\vimfiles\.gvimrc`
  
4. Happy Vimming!

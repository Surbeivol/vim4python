# vim4python
Vim pluggings installation and defaulfs for python developers

It installs vim and several usefull pluggings for python developers like 

* **vim-sensible**: Base defaults that everybody can agree with
* **vim-gitgutter**: Shows GIT deletions and additions of you repo
* **ctrlpvim**: With Ctrl+p you can search files ctrl+d directories
* **YouCompleteMe**: Autocomplete
* **syntastic**: Syntax Highlight
* **vim-flake8**: PEP 8 checker
* **NERDTree**: to show folder tree in the left part

## Setup

Commands for Linux users:

``` sh
git clone https://github.com/Surbeivol/vim4python.git
cd vim4python
/bin/bash scripts/setup_vim_for_python.sh
```

open a new terminal and launch vim


``` sh
vim mynewfile.py
``` 

## Usage

For a full description of the functionality of the pluggins 
visit the pluging's github

Some usefull highlights:

* Ctrl+p then type the file you are looking for in current working directory
* :NERDTreeToggle opens the tree directory. Press ? for help
* :vsp nameoffile to open a vertical split when opening nameoffile
* :sp nameoffile to open a horizontal split when opening nameoffile
* Ctrl+h,j,k,l to move to the splits located in the left,down,up, and right side 
* az: to fold unfold functions code similar to what you can do in an IDE

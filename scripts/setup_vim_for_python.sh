MYDIRNAME=$(dirname $(readlink -f $0))
sudo apt update && sudo apt -y install vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
# Base defaults that everybody can agree with
git clone https://github.com/tpope/vim-sensible.git
# Shows GIT deletions and additions of you repo
git clone git://github.com/airblade/vim-gitgutter.git
# With Ctrl+p you can search files ctrl+d directories
git clone https://github.com/ctrlpvim/ctrlp.vim.git
# Autocomplete
git clone https://github.com/ycm-core/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe
sudo apt -y install build-essential cmake python3-dev
git submodule update --init --recursive
pip3 install future
python3 install.py
cd ..
# Syntax Highlight
git clone https://github.com/vim-syntastic/syntastic.git 
# PEP 8 checker
git clone https://github.com/nvie/vim-flake8.git
# NERDTree to show folder tree in the left part
git clone https://github.com/scrooloose/nerdtree.git
if test -f ~/.vimrc; then
	mv ~/.vimrc ~/.vimrc_backup
fi

cp $MYDIRNAME/.fmerlos_vimrc ~/.vimrc




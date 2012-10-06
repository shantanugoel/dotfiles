ln -sf "$(pwd)/bash/bashrc" ~/.bashrc

ln -sf "$(pwd)/vim/vimrc" ~/.vimrc
ln -sf "$(pwd)/vim/gvimrc" ~/.gvimrc

test -d ~/.vim/ || ln -sfT "$(pwd)/vim/" ~/.vim

git config --global core.excludesfile '~/.cvsignore'
echo tags >> ~/.cvsignore

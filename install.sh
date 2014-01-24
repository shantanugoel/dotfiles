ln -sf "$(pwd)/bash/bashrc" ~/.bashrc

ln -sf "$(pwd)/vim/vimrc" ~/.vimrc
ln -sf "$(pwd)/vim/gvimrc" ~/.gvimrc

ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf

test -d ~/.vim/ || ln -sfT "$(pwd)/vim/" ~/.vim
mkdir ~/vimtmp

git config --global core.excludesfile '~/.cvsignore'
echo tags >> ~/.cvsignore

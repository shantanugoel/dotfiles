ln -sf "$(pwd)/bash/bashrc" ~/.bashrc

ln -sf "$(pwd)/vim/_vimrc" ~/.vimrc
ln -sf "$(pwd)/vim/_gvimrc" ~/.gvimrc

ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf

ln -sf "$(pwd)/.ptignore" ~/.ptignore

test -d ~/.vim/ || ln -sfT "$(pwd)/vim/" ~/.vim
mkdir ~/vimtmp

git config --global core.excludesfile '~/.cvsignore'
echo tags >> ~/.cvsignore

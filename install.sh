ln -sf "$(pwd)/bash/bashrc" ~/.bashrc

ln -sf "$(pwd)/vim/_vimrc" ~/.vimrc
ln -sf "$(pwd)/vim/_gvimrc" ~/.gvimrc

ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf

ln -sf "$(pwd)/.ptignore" ~/.ptignore

ln -sf "$(pwd)/python/flake8" ~/.config/flake8

ln -sf "$(pwd)/re/radare2rc" ~/.radare2rc

test -d ~/.vim/ || ln -sfT "$(pwd)/vim/" ~/.vim
mkdir ~/vimtmp

git config --global core.excludesfile '~/.cvsignore'
echo tags >> ~/.cvsignore

echo "export ORGPATG=$(HOME)/Dropbox/notes/org" >> ~/.xsessionrc

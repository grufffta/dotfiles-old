sudo apt install golang-go
go get -u github.com/justjanne/powerline-go

cp -r ../dotfiles ~/.config 
rm ~/.vimrc  ~/.bashrc
ln -s ~/.config/vim/vimrc ~/.vimrc
ln -s ~/.config/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.config/tmux/bash_aliases ~/.bash_aliases
ln -s ~/.config/tmux/bashrc ~/.bashrc
ln -s ~/.config/tmux/tmux.conf ~/.tmux.conf
all:
	mkdir -p ~/.config/nvim && ln -s $$(readlink -f ./vimrc) ~/.config/nvim/init.vim && ln -s $$(readlink -f ./bash_profile) ~/.bash_profile && ln -s $$(readlink -f ./.tmux.conf) ~/.tmux.conf

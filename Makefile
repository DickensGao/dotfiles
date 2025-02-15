help:
	@echo "make: usage"
	@echo "  make install-fontconfig"
	@echo "  make install-sway"
	@echo "  make install-xresource"
	@echo "  make install-tmux"
	@echo "  make install-nvim"
	@echo "  make install-vim"
	@echo "  make install-rofi"
	@echo "  make install-sh"
	@echo "  make install-gitconfig"
	@echo "  make install-bin"
	@echo "  make install-alacritty"
	@echo "  make install-xsessionrc"
	@echo "  make install-autostart"
	@echo "  make install-ssh"
install-fontconfig:
	cp -r fontconfig ~/.config
install-sway:
	cp -r sway ~/.config
install-xresource:
	cp .Xresources ~/
	cp .Xresources ~/.Xdefaults
install-tmux:
	cp -r tmux ~/.config/
install-nvim: install-vim
	cp -r nvim ~/.config/
install-vim:
	cp -r vim ~/.config/
	cp vim/vimrc ~/.vimrc
install-rofi:
	cp -r rofi ~/.config
install-sh:
	cp .gdc.* ~
	cp .zshrc ~
	cp oh-my-zsh/themes/dacheng.zsh-theme ~/.oh-my-zsh/themes/
install-gitconfig:
	cp .gitconfig ~
	cp .gitignore_global ~
install-bin:
	cp -rp bin/* ~/bin
install-alacritty:
	cp -r alacritty ~/.config
install-rio:
	cp -r rio ~/.config
install-xsessionrc:
	cp -p .xsessionrc ~
install-autostart:
	cp -p autostart/* ~/.config/autostart
install-ssh:
	cp ssh/config ~/.ssh

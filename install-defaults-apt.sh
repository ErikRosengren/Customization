sudo apt -y install git
sudo apt -y install curl
sudo apt -y install zsh
sudo apt -y install ranger
sudo apt -y install neovim
sudo apt -y install tmux
sudo apt -y install gcc
sudo apt -y install clang
sudo apt -y install python3-dev
sudo apt -y install make
sudo apt -y install cmake
sudo apt -y install powerline fonts-powerline
sudo apt -y install fonts-powerline
sudo apt -y install mono
sudo apt -y install guake

git clone https://github.com/ErikRosengren/Customization.git ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tmux-resurrect ~/clone/path


sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp ~/Customization/.* ~/
cp ~/Customization/agnoster2.zsh-theme .oh-my-zsh/themes/

ln -s ../.vim ~/.config/nvim
ln -s ../.vimrc ~/.vim/init.vim

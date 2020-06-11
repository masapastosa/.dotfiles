mkdir -p $HOME/.vim/colors;

curl https://raw.githubusercontent.com/romainl/Apprentice/master/colors/apprentice.vim --output $HOME/.vim/colors/apprentice.vim;

ln -s $PWD/.vimrc $HOME/.vimrc

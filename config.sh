git clone https://github.com/ajpen/dotfiles /tmp/dotfiles

cd /tmp/dotfiles

# Set up vim
mv .vim* $HOME/


# Set up tmux config
git submodule update --init --recursive
mv .tmux $HOME/
ln -s -f $HOME/.tmux/.tmux.conf
cp $HOME/.tmux/.tmux.conf.local $HOME/
cp .tmux.conf $HOME/

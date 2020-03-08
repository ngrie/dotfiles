# iTerm shell integration
curl -L https://iterm2.com/shell_integration/zsh -o ~/.iterm2_shell_integration.zsh


# install autosuggestions & syntax-highlighting
mkdir -p $HOME/.dotfiles/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.dotfiles/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.dotfiles/plugins/zsh-syntax-highlighting


# symlinks
rm -f $HOME/.zshrc && ln -s $HOME/.dotfiles/zshrc $HOME/.zshrc

rm -f $HOME/.gitconfig && ln -s $HOME/.dotfiles/gitconfig $HOME/.gitconfig
rm -f $HOME/.gitignore && ln -s $HOME/.dotfiles/gitignore $HOME/.gitignore

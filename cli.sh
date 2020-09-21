which -s brew

if [[ $? != 0 ]] ; then
	echo "Please install Homebrew first"
	exit 1
fi

brew cask install hyper
brew install zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

echo -e "\n"ZSH_THEME="powerlevel10k/powerlevel10k" >> ~/.zshrc

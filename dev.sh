which -s brew

if [[ $? != 0 ]] ; then
	echo "Please install Homebrew first"
	exit 1
fi

brew install php mysql
brew cask install awscli docker github sublime-text

cat >> ~/.zshrc << EOF
plugins=(... aws)
plugins=(... docker)
plugins=(... sublime)
EOF
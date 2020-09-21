which -s brew

if [[ $? != 0 ]] ; then
	echo "Please install Homebrew first"
	exit 1
fi

brew install php mysql
brew cask install docker github sublime-text
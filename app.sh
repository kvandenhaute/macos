which -s brew

if [[ $? != 0 ]] ; then
	echo "Please install Homebrew first"
	exit 1
fi

brew cask install appcleaner chrome firefox clipy hiddenbar insomnia moom movist-pro notion shift spotify whatsapp
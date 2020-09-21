which -s brew

if [[ $? != 0 ]] ; then
	echo "Please install Homebrew first"
	exit 1
fi

brew install php mysql
brew install gd gettext pcre2
brew install phpstan phpunit
brew install composer
which -s brew

if [[ $? != 0 ]] ; then
  echo "Please install Homebrew first"
  exit 1
fi

brew install pyenv

cat >> ~/.zshrc << EOF
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
EOF
export PATH

# rbenv init.
PATH="$(path_remove $DOTFILES/vendor/rbenv/bin):$DOTFILES/vendor/rbenv/bin"

if [[ -n "$(whence rbenv)" && -z "$(whence _rbenv)" ]]; then
  eval "$(rbenv init -)"
fi

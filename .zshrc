# zsh plugin
plugins=(
  git
  alias-tips
)

# tree command
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

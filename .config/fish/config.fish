if status is-interactive
    # Commands to run in interactive sessions can go here
end

# homebrew path
set PATH /opt/homebrew/bin/  $PATH

# nodebrew path
set -x PATH $HOME/.nodebrew/current/bin:$PATH


# alias
alias tm='tmux'
alias vi='nvim'
alias g='git'

# tmux の自動起動
if test -z $TMUX
  tmux new-session
end

# ls command color change => chien
export LSCOLORS=gxfxcxdxbxegedabagacad

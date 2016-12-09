export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export EDITOR='vim'
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
shopt -s extglob

alias bc="bin/cap"
alias bp="bin/pow"
alias br="bin/rake"
alias bf="bin/foreman"
alias src="cd ~/src"
alias dir="ls"

if [[ -s "${HOME}/.bash/bashrc" ]] ; then
  bashrc_local_install=1
  bashrc_prefix="${HOME}/.bash"
  export bashrc_local_install bashrc_prefix
  source "${bashrc_prefix}/bashrc"
fi

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

if [[ -s "${HOME}/.bash/bashrc" ]] ; then
  bashrc_local_install=1
  bashrc_prefix="${HOME}/.bash"
  export bashrc_local_install bashrc_prefix
  source "${bashrc_prefix}/bashrc"
fi

# Number of commands to remember in the command history
export HISTSIZE=1000000
# The number of lines contained in the history file
export HISTFILESIZE=1000000
export HISTCONTROL=ignoredups;
shopt -s histappend;
PROMPT_COMMAND='history -a';

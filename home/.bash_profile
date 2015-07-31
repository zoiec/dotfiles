export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export EDITOR='vim'
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
shopt -s extglob

if [[ -s "${HOME}/.bash/bashrc" ]] ; then
  bashrc_local_install=1
  bashrc_prefix="${HOME}/.bash"
  export bashrc_local_install bashrc_prefix
  source "${bashrc_prefix}/bashrc"
fi

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
  fi

export HISTSIZE=5000
export HISTFILESIZE=10000
export SSL_CERT_FILE="/usr/local/etc/openssl/certs/cert.pem"

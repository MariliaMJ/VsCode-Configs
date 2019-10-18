bindkey "[D" backward-word
bindkey "[C" forward-word

# export PATH="$PATH:$HOME/Projects/xerpa/coreutils/bin"
alias xerpa="cd /Users/mariliamorais/Projects/xerpa/"
alias ren="cd /Users/mariliamorais/Projects/xerpa/renminbi"
alias lukla="cd /Users/mariliamorais/Projects/xerpa/lukla"
alias bif="cd /Users/mariliamorais/Projects/xerpa/bifrost"
alias bbone="cd /Users/mariliamorais/Projects/xerpa/backbone"
alias doca="cd /Users/mariliamorais/Projects/xerpa/doca"
alias lktest="./ext/bin/env-test mix test"
alias up="/Users/mariliamorais/Projects/xerpa/doca/xerpactl up -d"
alias down="/Users/mariliamorais/Projects/xerpa/doca/xerpactl down"
alias xerpostgres="docker exec -i -t xerpa_postgres_1 psql -U postgres"
alias vpn="sudo wg-quick up ~/wireguard/wg0.conf"
alias container="./ext/bin/env"

export AWS_REGION=sa-east-1
export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""
export TF_VAR_access_key=$AWS_ACCESS_KEY_ID
export TF_VAR_secret_key=$AWS_SECRET_ACCESS_KEY

export asdf_dir=$(brew --prefix asdf)

source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle docker
antigen bundle docker-compose
antigen bundle brew
antigen bundle gitignore
antigen bundle command-not-found
antigen bundle zsh-users/zsh-completions
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zpm-zsh/ssh
antigen bundle asdf
antigen bundle dotenv

antigen theme agnoster

antigen apply

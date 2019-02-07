# Add commonly used folders to $PATH
export PATH="/usr/local/opt/ruby/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

export PYTHONUSERBASE="${HOME}/myappenv"
export PATH="/usr/local/lib/ruby/gems/2.5.0/gems/travis-1.8.9/bin:${HOME}/.npm-packages/bin:/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

# Specify default editor. Possible values: vim, nano, ed etc.
export EDITOR=vim

# Other exports
export LANG=en_US.UTF-8
export DEFAULT_USER=`whoami`

alias dcup='docker-compose up'
alias dcdn='docker-compose down'
alias dcb='docker-compose build'
alias dcr='docker-compose run --rm app'

alias dcrra='docker-compose run --rm app rails'

alias dcrdbm='docker-compose run --rm app rails db:migrate'
alias dcrdbr='docker-compose run --rm app rails db:reset'
alias dcrdbs='docker-compose run --rm app rails db:seed'

alias dcrgm='docker-compose run --rm app rails generate migration'

alias dcrspec='docker-compose run --rm test rspec'
alias bupgr='brew upgrade && brew cleanup'
alias nupgr='npm update -g'

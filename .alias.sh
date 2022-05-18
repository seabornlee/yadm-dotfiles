alias mvim="/Applications/MacVim.app/Contents/bin/mvim"
alias e='mvim'
alias ea='e ~/.alias.sh'
alias vc='e ~/.vimrc'
# alias magit='e -c Magit'

alias gu='gitui'

alias gcl='git clone'
alias ga='git add'
alias gau='git add -u'
alias gb='git branch'
alias gbc='git co -b'
alias gba='git branch -a'
alias gbr='git branch --remote'
alias gbd='git branch -d'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcb='git checkout -b'
alias gclean='git clean -fd'
alias gcm='git checkout master'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gl='git pull --rebase'
alias gp='git push'
alias gpa='git remote | xargs -L1 git push --all'
alias gd='git diff'
alias gdca='git diff --cached'
alias gst='git status'
alias gm='git merge'
alias gcom='gco master'
alias gcod='gco development'
alias up='git stash;gl;git stash pop'
alias gri='git rebase -i'
alias grc='git rebase --continue'
alias ghv='gh repo view --web'
alias gmm='git merge master'

alias bi='bundle install'

alias rort='RAILS_ENV=test bundle exec'

alias nig='npm install -g'
alias bis='bower install -S'

alias yoad='yo angular:directive '

#Gradle
alias gct='./gradlew clean test'

#Nodejs
alias nis='npm i -S'
alias nid='npm i -D'
alias ns='npm start'
alias yt='yarn test'
alias nt='npm test'

# Rails development
alias rn='rails new'
alias b='bundle'
alias be='b exec'
alias rs='be rails s'
alias rc='be rails c'
alias src='be mina "rails[console]" -f config/deploy-staging.rb'

alias rg='be rails g'
alias rgm='rg model'

alias rdm='be rake db:migrate'
alias rds='be rake db:seed'

alias ut='be rake spec:unit'

# Homebrew
alias bs='brew search'
alias bi='HOMEBREW_NO_AUTO_UPDATE=1 brew install'
alias bu='ALL_PROXY=127.0.0.1:8001 brew update'
alias cs='brew cask search'
alias ci='brew cask install'

# Vagrant
alias vg='vagrant'
alias vgp='vg provision'

alias rn='react-native'

alias rock='mux start rails'

# Shell
alias rf='rm -rf'
alias kill='kill -9'
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

alias ls='exa'
alias ll='ls -l'

# GitHub
alias hbb='hub browse'

# Yarn
alias yad='yarn add -D'
alias ysb='yarn storybook'

alias dps='docker ps'
alias dp='docker pull'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcud='dcu -d'

# Rust
alias cr='cargo run'
alias ct='cargo test'
alias cb='cargo build'

alias asit='adb shell input text'

alias v='glow'

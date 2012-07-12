alias pug="cd ~/ey/pugita"
alias compile="RAILS_ENV=production bundle exec rake assets:precompile"
alias rebase="git rebase -i master"
alias prod="rake deploy:to e=prod"
alias stage="rake deploy:to e=staging"
alias master="git co master"
alias review="git co review"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

#Composer
alias cda="composer dump-autoload"
alias ci="composer install"
alias cu="composer update"
alias cc="composer clearcache"
alias cr="composer require"

# Bower
alias b="bower"
alias bi="bower install"
alias bu="bower update"

# gulp
alias g="gulp"
alias gi="gulp install"
alias gg="gulp && gulp watch"

# NPM
alias ni="npm install"
alias ngs="ng serve --disable-host-check --ssl"
alias ngsp="ng serve --disable-host-check --ssl --prod --aol"

# Laravel
alias pa="php artisan"
alias pamc="php artisan make:controller"
alias pammd="php artisan make:model"
alias pamm="php artisan make:migration"

alias pam="php artisan migrate"
alias pamr="php artisan migrate:rollback"
alias pads="php artisan db:seed"

alias pades="php artisan vi-kon:db-exporter:seed"
alias pademi="php artisan vi-kon:db-exporter:migrate"
alias padem="php artisan vi-kon:db-exporter:models"

# PHP Unit Test
alias pamt="php artisan make:test"
alias pu="phpunit"

# Clear application cache
alias pac="php artisan clear-compiled;php artisan cache:clear; php artisan config:cache; php artisan config:clear; php artisan optimize;"

# Laravel Custom
alias dat="php artisan app:droptables"

# Git
alias gb="git branch"
alias ga="git add"
alias gaa="git add ."
alias gca="git commit -m"
alias gc="git commit -am"
alias gca="git commit --amend"
alias gp="git push"
alias gpo="git push --set-upstream origin"
alias gs="git status"
alias gl="git log"
alias gck="git checkout"
alias gmn="git merge --no-ff"
alias gbd="git branch -d"
alias gbD="git branch -D"

alias grh="git reset --hard"
#git reset --hard 39aef67da62d8ee502daaaa9e6ae317162082db4

# Permission Command
alias cR="chmod -R"
alias c7="chmod -R 777"

#docker aliases
alias dm="docker-machine"
alias dl="docker logs"
alias dps="docker ps"
alias dsa='docker kill $(docker ps -q)'
alias dock-start='docker-machine start default'
alias dock-restart='docker-machine restart default'
alias dock-init='eval "$(docker-machine env default)"'
alias dock-up='docker-compose up -d apache2 mysql redis'
alias dock-bash='winpty docker exec -it --user=laradock laradock_workspace_1 bash'
alias dock-down='docker-compose down'
alias db='docker exec -it'
alias dock-env='docker-machine env'
alias dm-rm='docker-machine rm'
alias dm-new="docker-machine create --driver virtualbox"
alias dm-img='docker images'
alias dm-rmi='docker rmi'
alias bash-update='source ~/.bash_profile'

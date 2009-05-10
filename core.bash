# console coloring
export PS1='\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]: '

# edit bashrc
alias be="nano ~/.bashrc"
alias bg="gedit ~/.bashrc"

# free memory
alias free="free -m"

# system helpers
alias update="sudo aptitude update"
alias install="sudo aptitude install"
alias upgrade="sudo aptitude update && sudo aptitude safe-upgrade"
alias remove="sudo aptitude remove"
alias clean="sudo aptitude clean"
alias search="sudo aptitude search"

# reload bash aliases
alias reload="source ~/.bashrc"

# download and view railsbrain locally
alias brain-update="git clone git://github.com/guillaumegentil/railsbrain-updated.git ~/railsbrain"
alias brain-view="opera ~/railsbrain/index.html"

# git helpers
alias gu="git pull"
alias gp="git push"
alias ga="git add ."
alias gc="git commit -m \$1"
alias gs="git status"
alias gi="nano .gitignore"

# git config (globally)
alias ggmyname="git config --global user.name \$1"
alias ggmyemail="git config --global user.email \$1"

# git config (locally)
alias gmyname="git config user.name \$1"
alias gmyemail="git config user.email \$1"

# test cucumber features
alias ct="cucumber features -n"

# start ruby
alias rs="ruby script/server"
alias rc="ruby script/console"

# disk space and cls/clear
alias left="df -h"
alias cls="clear"

# flush dns cache (need nscd installed => sudo aptitude install nscd)
alias flushdns="sudo /etc/init.d/nscd restart"

# thin
alias ts="thin restart -C thin.yml"
alias tc="thin restart -C \$1"

# logs
alias ld="tail -f log/development.log"
alias lp="tail -f log/production.log"
alias lc="rm log/*.log"

# apache
alias ame="sudo a2enmod \$1"
alias amd="sudo a2dismod \$1"
alias ase="sudo a2ensite \$1"
alias asd="sudo a2dissite \$1"
alias arc="sudo /etc/init.d/apache2 reload"
alias arg="sudo apache2ctl graceful"
alias ars="sudo /etc/init.d/apache2 restart"

# capistrano
alias capsetup="cap deploy:setup"
alias capcheck="cap deploy:check"
alias capcold="cap deploy:cold"
alias capstop="cap deploy:stop"
alias capstart="cap deploy:start"


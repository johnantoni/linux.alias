# Command Enhancements

alias reload 'source ~/bin/aliases'

# Common -- Some are from Damian Conway
alias cd 'cd \!*; ls'
alias s 'cd ..' 	# up one dir
alias cdd 'cd -' 	# goto last dir cd'ed from
alias r 'mv \!* ~/.Trash'

alias l 'ls -lhG \!* | more'	# -l long listing
								# -h human readable
								# -G no group info
alias lt 'ls -lt | more'	# sort with recently modified first
alias a 'ls -A'	# -A all except literal . ..
alias aa 'ls -lhGA \!* | more'

alias h 'history'

alias c 'clear'
alias cl 'clear; l'
alias cls 'clear; ls'

alias e 'exit'

# Perl
alias pt 'perltidy'

# Ruby
alias irb 'irb --readline -r irb/completion'
alias rii 'ri -Tf ansi'

# Processes
alias tu 'top -u'

# Subversion
alias sup 'svn update'
alias sst 'svn status -u'
alias scom 'svn commit'
alias slog 'svn log | more'
alias sex 'svn export'

# TextMate
alias et 'mate .'

# Rails
alias kl 'killall -9 lighttpd'
alias ss './script/server'
alias sc './script/console'



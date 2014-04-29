alias ls='ls -G'
alias ll='ls -lh'
alias la='ls -A'
alias lla='ls -lhA'
alias c='clear'
alias cdc='cd; clear'
alias total='du -hc | grep total'

alias homer='ssh pkmcc@homer.u.washington.edu'
alias web12='ssh -t pkmcc@homer.u.washington.edu ssh web12.iths.org'
alias web18='ssh -t pkmcc@homer.u.washington.edu ssh web18.iths.org'
alias HP08Lin='ssh kevin@kmcculloch.dyndns.org'

alias f4c='drush -l local.fit4theclassroom.com -r /Library/WebServer/discovery4/docroot'
alias hsc='drush -l local.hschallenge.pwc.com -r /Library/WebServer/discovery4/docroot'
alias nwe='drush -l local.natureworkseverywhere.org -r /Library/WebServer/discovery4/docroot'
alias tgc='drush -l local.togethercounts.com -r /Library/WebServer/discovery4/docroot'
alias belk='drush -l local.belkservicelearningchallenge.com -r /Library/WebServer/discovery4/docroot'
alias connors='drush -l connors -r /Library/WebServer/connors'
alias smartbrief='drush -l smartbrief -r /Library/WebServer/smartbrief'
alias sc-cdbg='drush -l sc-cdbg -r /Library/WebServer/sc-cdbg'

alias mysql='mysql -u root -proot'
alias watch='bundle exec compass watch'

alias chmod755='find . -type d -exec chmod 775 {} +'
alias chmod644='find . -type f -exec chmod 644 {} +'

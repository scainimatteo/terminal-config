# LIST COMMANDS
alias ls='ls -A --group-directories-first --color=always'
alias l='ls -lAvh --group-directories-first --color=always'

# SHUTDOWN
alias sd='shutdown now'
alias lock='gnome-screensaver-command --lock'
# alias sd='sync; shutdown now'

# SSH
# alias sync="rsync -avz -e 'ssh -p $SSH_PORT' --exclude-from='.rsyncignore' ~/Desktop/Matteo/ pi@$IP:~/Desktop/Matteo --delete"
# alias sync="rsync -avz -e 'ssh -p $SSH_PORT' --exclude 'Imoobyte' ~/Desktop/Matteo/ pi@$IP:~/Desktop/Matteo --delete"
# alias gitinfo="ssh -p $SSH_PORT git@$IP info"

# TMUX
# alias t='tm_twosplit'
# alias tm_twosplit='sh ~/.filerep/.scripts/tmuxscripts/tmux.sh'
# alias tm_ingsw='sh ~/.filerep/.scripts/tmuxscripts/progingsw.sh'

# CLEAR COMMANDS
alias cl='clear'
alias x='exit'

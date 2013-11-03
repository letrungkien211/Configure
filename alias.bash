##################################################
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# system command alias
alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get update && sudo apt-get dist-upgrade -y'
alias autoremove='sudo apt-get autoremove'
alias autoclean='sudo apt-get autoclean'

##################################################
# application command alias
export GITDIR='~/Dropbox/git'
alias rm='trash-put'
alias cc='g++ -g -std=c++0x'
alias emacs='emacs23'
alias h='history'
alias pdfmerge='gs -dBATCH -dNOAUSE -q -sDEVICE=pdfwrite -sOutputFile=finished.pdf'
alias open='xdg-open'
alias pgrep='pgrep -u letrungkien7'
alias e='emacs -nw'
alias c='clear'
alias m='make'
alias mc='make clean'
alias sourcebash='source /home/letrungkien7/.bashrc'
alias editalias='e $GITDIR/Configure/alias.bash'
alias editschedule='e ~/Dropbox/schedule.txt'
alias editemacs='e /home/letrungkien7/.emacs'
alias editinit='e $GITDIR/Configure/init.bash'
alias editgrub='sudo emacs -nw /etc/default/grub'
alias eclipse='eclipse &'
alias easytether='easytether connect'
alias ..='cd ..'
alias quit='exit'
alias logout='gnome-session-quit'
alias hidepwd='export PS1="$: "'
alias unhidepwd='export PS1="\[\033[01;32m\]@\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "'
alias exportcurrentpath='export PATH=$PATH:.'
#PS1='\[\033[01;32m\]@\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
##################################################
alias 1='cd /home/letrungkien7/Dropbox/git/'
alias 2='cd /home/letrungkien7/Downloads/'
alias 3='cd /home/letrungkien7/Dropbox/'
alias 4='cd /home/letrungkien7/Dropbox/Ubuntu/'
alias 6='cd /home/letrungkien7/Dropbox/6Semester/'

##################################################
## Git Alias
alias gs='git status '
alias gh='git hist'
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gm='git checkout master'

#################################################
## Server alias
alias persian='ssh letrungkien@persian'
alias electrode='ssh letrungkien@electrode'
alias asari='ssh -p 53310 letrungkien@157.82.14.3'
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less
alias wake="wol fc:3f:db:39:d9:88"
alias ssha="eval $(ssh-agent) ssh-add"
shopt -s expand_aliases
alias wake="wol fc:3f:db:39:d9:88"
alias s="source $HOME/.bashrc"
alias rsync="rsync -P"
alias crontab="crontab -i"
alias gitS="git remote update && git status "
alias wifi="nmtui"
alias bitwarden="gpg -d /home/kirk/.password-store/bitwarden.gpg | oathtool -b --totp - | xclip -sel clip"
alias google="gpg -d /home/kirk/.password-store/google.gpg | oathtool -b --totp -  | xclip -sel clip"
alias github="gpg -d /home/kirk/.password-store/github.gpg | oathtool -b --totp -  | xclip -sel clip"
alias paypal="gpg -d /home/kirk/.password-store/paypal.gpg | oathtool -b --totp -  | xclip -sel clip"
alias yahoo="gpg -d /home/kirk/.password-store/yahoo.gpg | oathtool -b --totp -  | xclip -sel clip"
alias amazon="gpg -d /home/kirk/.password-store/amazon.gpg | oathtool -b --totp -  | xclip -sel clip"
alias newsboaty="newsboat -u /home/kirk/.newsboat/yturl -c /home/kirk/.newsboat/ytcache"
alias newsboatr="newsboat -u /home/kirk/.newsboat/rurl -c /home/kirk/.newsboat/radiocache"
alias commons="rhythmbox-update && mpv --playlist=.config/parlimentUrl --profile=low-latency --demuxer-force-retry-on-eof=yes --loop-playlist=force"
alias gitL=" git log --oneline --decorate --all --graph"
alias work="cat /etc/workHosts > /etc/hosts && cat /etc/staticHosts >> /etc/hosts"
alias play="cat /etc/normalHosts > /etc/hosts && cat /etc/staticHosts >> /etc/hosts"

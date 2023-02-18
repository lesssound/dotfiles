#! /bin/sh

# alias_if_program_exists() {
#   local ret='0'
#   command -v $1 >/dev/null 2>&1 || { local ret='1'; }
#   # if type nvim > /dev/null 2>&1; then
#   #   alias vi='nvim'
#   # fi
#
#   # fail on non-zero return value
#   if [ "$ret" -ne 0 ]; then
#     return 1
#   fi
#
#   alias $2=$1
#   return 0
# }
#
# alias_if_program_exists trash-put rr
# alias_if_program_exists nvim vi
alias rr="trash-put"
alias vi="nvim"
alias clean_nvim='rm -rf ~/.local/share/nvim/ ~/.cache/nvim ~/.dotfiles/nvim/plugin'

# export EDITOR='nvim'

# alias
alias pac='sudo pacman --noconfirm'
alias vv='cd ~/dev'
alias cc='cd ~/.dotfiles'
alias fd='find . -name '
alias pc='proxychains4'
alias scpr='rsync -zvauP --exclude "logs" --exclude "node_modules" --rsh=ssh'
# alias getpass='openssl rand -base64 20'
alias getpass='openssl rand -hex 20'
alias www='ifconfig en0 && python -m http.server 80 -d $1 '
alias wqr='python ~/.dotfiles/config/sharefile.py $1'
# alias getip='curl ipinfo.io/ip'
# alias getip='curl -L tool.lu/ip'
# alias getip='curl http://api.ipify.org'
# alias gip='curl http://cip.cc'
alias gip='curl -s ipinfo.io'
alias gip6='curl -6 https://ifconfig.co/ip'
alias wt='curl wttr.in/nanjing'

# vultr
export VULTR_API_KEY=''
alias vc='vultr-cli'

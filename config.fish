set -x CHROME_BIN chromium-browser
set -x FZF_DEFAULT_COMMAND 'fd --type f'

alias ssh "env TERM=xterm ssh"

alias l "ls -lhF"

alias c 'clear'
alias v 'nvim'

alias open 'xdg-open'
alias show 'pygmentize'
alias epoch 'date +%s'

alias rgj "rg --type java --type kotlin"
alias rgk "rg --type kotlin"
alias rgs "rg --type sql -i"
alias rgx "rg --type xml -i"

alias prom "cd $HOME/svn/prometheus ;and ll"
alias cerb "cd $HOME/svn/cerberus ;and ll"
alias wal  "cd $HOME/svn/wal-ws ;and ll"
alias exm  "cd $HOME/svn/execution-manager ;and ll"
alias pup  "cd $HOME/svn/puppet ;and git status"
alias lm   "cd $HOME/svn/LM/trunk ;and ll"
alias pers "cd $HOME/svn/perseus.svn/trunk ;and ll"
alias hm   "cd $HOME/svn/harbormaster ;and ll"

alias dk "docker"
alias kb "kubectl"

if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

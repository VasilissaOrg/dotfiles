alias g       'grep -i'
alias lll     'll -a'
alias coff    'coffee -mwc .'
alias canary  'open -a Google\ Chrome\ Canary --args --disable-web-security'
alias snoop   'sudo opensnoop -p'
alias fhere   'mfind -onlyin .'
alias fname   'mfind -name'
alias stylus  'stylus -u nib'
alias ports   'lsof -i | g listen'
alias nosleep 'pmset noidle'
alias gs      'git status -sb'
alias ga      'git add'
alias gap     'git add -p'
alias guna    'git reset HEAD'
alias gc      'git commit -m'
alias gp      'git pull origin'
alias gps     'git push origin'
alias gd      'git diff'
alias gdc     'git diff --cached'
alias gco     'git checkout'
alias gb      'git checkout -b'
alias gf      'git fetch'
alias gl      'git log --color --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset" --abbrev-commit'
alias gst     'git stash'
alias gsta    'git stash apply'
alias gundo   'git reset --soft "HEAD^"'
alias bru     'brew update; and brew outdated'
alias brug    'brew upgrade --all; and brew cleanup'
alias pgrep   'pgrep -i'
alias pkill   'pkill -i'
alias ignore  'echo ".gitignore" >> .gitignore'
alias ip      'ifconfig en0 | grep --color=never "inet " | tr " " "\n" | head -2 | tail -1 | tee /dev/tty | pbcopy'

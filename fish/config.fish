set    fish_greeting ''
set    HISTSIZE      20000
set -x EDITOR        subl
set -x PATH          $PATH /usr/local/share/npm/bin
set -x NODE_ENV      'development'
set -x NODE_PATH     '/usr/local/lib/node'
set -x GREP_OPTIONS  '--color=always'
set -x GREP_COLOR    '1;35;40'

. ~/.config/fish/aliases.fish
. ~/.config/fish/bookmarks.fish
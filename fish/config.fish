set -gx TERM xterm-256color
set PATH ~/.local/bin $PATH
set PATH /usr/games $PATH
set PATH ~/.cargo/bin $PATH
set PATH ~/tools $PATH
set PATH ~/sdk/flutter/bin/ $PATH
set PATH /usr/sbin $PATH
set -gx _JAVA_AWT_WM_NONREPARENTING 1
#fish_ssh_agent
alias cpv="rsync --progress -ah"
alias mvv="rsync --progress -ah --remove-sent-files"

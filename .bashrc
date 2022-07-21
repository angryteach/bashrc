# /etc/skel/.bashrc                                                                                                                                                           
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
    # Shell is non-interactive.  Be done now!
    return
fi




# Put your fun stuff here.

# Tools shortcuts

alias cdd="cd .."
alias e="exit"
alias l="ls"
alias la="ls -a"
alias ll="ls -la"
alias lll="ls -al | less"
alias lc="ls --classify"
alias r="ranger" # should be installed on the system
alias t="tmux" # should be installed on the system
#NOTE: could expose extra options such as:
#alias tn="tmux new-session -A -s MyDev"
#alias tmn="tmux new-session -A -s $1"
#alias ta="tmux attach -t MyDev || tmux attach"
alias v="vim" # should be installed on the system

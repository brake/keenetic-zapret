#!/bin/sh

. /opt/etc/profile

export GIT_SSH=~/gitssh.sh

alias l='ls -alh'
alias g='git'
alias ga='git add'
alias gm='git merge'
alias gst='git status'
alias ggpull='git pull origin "$(git_current_branch)"'
alias gfa='git fetch --all --tags --prune --jobs=10'
alias gcb='git checkout -b'
alias gco='git checkout'
alias gm='git merge'
alias gc='git commit --verbose'
alias ggpush='git push origin "$(git_current_branch)"'
alias gcm='git checkout main || git checkout master'
alias gcpr='git checkout @{-1}'
alias gstp='git stash pop'
alias g-1='git reset --soft HEAD~1'

function git_current_branch() {
  git rev-parse --abbrev-ref HEAD
}

cd /tmp/mnt/22affd61-fa71-4efa-8a7e-0c92ef5078b8/

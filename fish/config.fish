set PATH ~/scripts /usr/local/bin /usr/sbin $PATH

#alias -='cd -'     # deprecated
# Run this once in fish and it should set.
abbr --add -- - 'cd -' # Use this one from version 2.5.0 onwards

# This is necessary for pinentry cli to send password box properly; maybe
# bash version: export GPG_TTY=$(tty)

# https://www.gnupg.org/(it)/documentation/manuals/gnupg/Common-Problems.html
#
export EDITOR=vim
export GPG_TTY=(tty)
export GPGKEY=10F5EEB0

alias bc='bc -l'
alias bmon='bmon -b'
alias make='time make'

# GNU is weird
#alias gpg='gpg2'

# x11-vim for +clipboard
#alias vi='vimx'
#alias vim='vimx'
#alias vimdiff='vim -d'

alias l='ls -lah --time-style=long-iso --group-directories-first'
alias ll='ls -lh --time-style=long-iso --group-directories-first'
alias lll='ls -lahrt --time-style=long-iso'
alias l.='ls -d .* --time-style=long-iso'

alias mv='mv -i'

# https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
# https://news.ycombinator.com/item?id=11071754
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias a='alias'
alias g='git'
alias att='tmux attach'
alias det='tmux detach'
alias aaa='tmux attach'
alias ddd='tmux detach'

# oh-mh-zsh git aliases
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias _=sudo
#alias afind='ack -il'
#alias d='dirs -v | head -10'
#alias ebuild='nocorrect ebuild'
#alias egrep='egrep --color=auto'
#alias fgrep='fgrep --color=auto'
#alias g=git
#alias ga='git add'
#alias gaa='git add --all'
#alias gap='git apply'
#alias gapa='git add --patch'
#alias gau='git add --update'
#alias gb='git branch'
#alias gba='git branch -a'
#alias gbd='git branch -d'
#alias gbda='git branch --no-color --merged | command grep -vE "^(\*|\s*(master|develop|dev)\s*$)" | command xargs -n 1 git branch -d'
#alias gbl='git blame -b -w'
#alias gbnm='git branch --no-merged'
#alias gbr='git branch --remote'
#alias gbs='git bisect'
#alias gbsb='git bisect bad'
#alias gbsg='git bisect good'
#alias gbsr='git bisect reset'
#alias gbss='git bisect start'
alias gc='git commit -v'
#alias 'gc!'='git commit -v --amend'
alias gca='git commit -v -a'
#alias 'gca!'='git commit -v -a --amend'
alias gcam='git commit -a -m'
#alias 'gcan!'='git commit -v -a --no-edit --amend'
#alias 'gcans!'='git commit -v -a -s --no-edit --amend'
#alias gcb='git checkout -b'
#alias gcd='git checkout develop'
#alias gcf='git config --list'
#alias gcl='git clone --recursive'
#alias gclean='git clean -fd'
#alias gcm='git checkout master'
#alias gcmsg='git commit -m'
#alias 'gcn!'='git commit -v --no-edit --amend'
#alias gco='git checkout'
#alias gcount='git shortlog -sn'
#alias gcp='git cherry-pick'
#alias gcpa='git cherry-pick --abort'
#alias gcpc='git cherry-pick --continue'
alias gcs='git commit -S'
#alias gcsm='git commit -s -m'
alias gd='git diff'
alias gdca='git diff --cached'
#alias gdct='git describe --tags `git rev-list --tags --max-count=1`'
alias gdcw='git diff --cached --word-diff'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdw='git diff --word-diff'
#alias gf='git fetch'
#alias gfa='git fetch --all --prune'
#alias gfo='git fetch origin'
#alias gg='git gui citool'
#alias gga='git gui citool --amend'
#alias ggpull='git pull origin $(git_current_branch)'
#alias ggpur=ggu
#alias ggpush='git push origin $(git_current_branch)'
#alias ggsup='git branch --set-upstream-to=origin/$(git_current_branch)'
alias ghh='git help'
#alias gignore='git update-index --assume-unchanged'
#alias gignored='git ls-files -v | grep "^[[:lower:]]"'
#alias gist='nocorrect gist'
#alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'
#alias gk='\gitk --all --branches'
#alias gke='\gitk --all $(git log -g --pretty=%h)'
alias gl='git pull'
alias glg='git log --stat'
alias glgg='git log --graph'
alias glgga='git log --graph --decorate --all'
alias glgm='git log --graph --max-count=10'
alias glgp='git log --stat -p'
alias glo='git log --oneline --decorate'
alias globurl='noglob urlglobber '
alias glod='git log --graph --pretty='\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'
alias glods='git log --graph --pretty='\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'' --date=short'
alias glog='git log --oneline --decorate --graph'
alias gloga='git log --oneline --decorate --graph --all'
alias glol='git log --graph --pretty='\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'
alias glola='git log --graph --pretty='\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --all'
#alias glp=_git_log_prettily
#alias glum='git pull upstream master'
#alias gm='git merge'
#alias gma='git merge --abort'
#alias gmom='git merge origin/master'
#alias gmt='git mergetool --no-prompt'
#alias gmtvim='git mergetool --no-prompt --tool=vimdiff'
#alias gmum='git merge upstream/master'
alias gp='git push'
alias gpd='git push --dry-run'
#alias gpoat='git push origin --all && git push origin --tags'
#alias gpristine='git reset --hard && git clean -dfx'
#alias gpsup='git push --set-upstream origin $(git_current_branch)'
#alias gpu='git push upstream'
alias gpv='git push -v'
#alias gr='git remote'
#alias gra='git remote add'
#alias grb='git rebase'
#alias grba='git rebase --abort'
#alias grbc='git rebase --continue'
#alias grbi='git rebase -i'
#alias grbm='git rebase master'
#alias grbs='git rebase --skip'
#alias grep='grep  --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'
#alias grh='git reset HEAD'
#alias grhh='git reset HEAD --hard'
#alias grmv='git remote rename'
#alias grrm='git remote remove'
#alias grset='git remote set-url'
#alias grt='cd $(git rev-parse --show-toplevel || echo ".")'
#alias gru='git reset --'
#alias grup='git remote update'
alias grv='git remote -v'
alias gsb='git status -sb'
#alias gsd='git svn dcommit'
#alias gsi='git submodule init'
alias gsps='git show --pretty=short --show-signature'
#alias gsr='git svn rebase'
alias gss='git status -s'
alias gst='git status'
#alias gsta='git stash save'
#alias gstaa='git stash apply'
#alias gstc='git stash clear'
#alias gstd='git stash drop'
#alias gstl='git stash list'
#alias gstp='git stash pop'
#alias gsts='git stash show --text'
#alias gsu='git submodule update'
alias gts='git tag -s'
alias gtv='git tag | sort -V'
#alias gunignore='git update-index --no-assume-unchanged'
#alias gunwip='git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1'
#alias gup='git pull --rebase'
#alias gupv='git pull --rebase -v'
#alias gwch='git whatchanged -p --abbrev-commit --pretty=medium'
#alias gwip='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify -m "--wip-- [skip ci]"'
#alias heroku='nocorrect heroku'
#alias history='omz_history -i'
#alias hpodder='nocorrect hpodder'
#alias l='ls -lah --time-style=long-iso'
#alias l.='ls -d .* --color=auto'
#alias la='ls -lAh'
#alias ll='ls -lh'
#alias ls='ls --color=tty'
#alias lsa='ls -lah'
#alias man='nocorrect man'
alias md='mkdir -p'
#alias mkdir='nocorrect mkdir'
#alias mv='nocorrect mv'
#alias mysql='nocorrect mysql'
#alias please=sudo
#alias rd=rmdir
#alias run-help=man
#alias sudo='nocorrect sudo'
#alias vi=vimx
#alias vim=vimx
#alias which='(alias; declare -f) | /usr/bin/which --tty-only --read-alias --read-functions --show-tilde --show-dot'
#alias which-command=whence
#alias xzegrep='xzegrep --color=auto'
#alias xzfgrep='xzfgrep --color=auto'
#alias xzgrep='xzgrep --color=auto'
#alias zegrep='zegrep --color=auto'
#alias zfgrep='zfgrep --color=auto'
#alias zgrep='zgrep --color=auto'

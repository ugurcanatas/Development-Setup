function untracked --wraps='git stash --include-untracked' --description 'alias untracked=git stash --include-untracked'
  git stash --include-untracked $argv; 
end

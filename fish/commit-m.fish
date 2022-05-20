function commit-m --wraps='git commit -m' --description 'alias commit-m=git commit -m'
  git commit -m $argv; 
end

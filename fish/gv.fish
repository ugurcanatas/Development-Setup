function gv --wraps='git --version' --description 'alias gv=git --version'
  git --version $argv; 
end

function gh --wraps='git --help' --description 'alias gh=git --help'
  git --help $argv; 
end

function simctl-booted --wraps='xcrun simctl openurl booted' --description 'alias simctl-booted=xcrun simctl openurl booted'
  xcrun simctl openurl booted $argv; 
end

# Defined in - @ line 1
function config --wraps=alias\ config=\'/usr/bin/git\ --git-dir=/home/jape/.cfg/\ --work-tree=/home/jape\' --wraps='/usr/bin/git --git-dir=/home/jape/.cfg/ --work-tree=/home/jape' --description 'alias config=/usr/bin/git --git-dir=/home/jape/.cfg/ --work-tree=/home/jape'
  /usr/bin/git --git-dir=/home/jape/.cfg/ --work-tree=/home/jape $argv;
end

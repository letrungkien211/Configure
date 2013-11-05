set-variable home C:\users\t-trule\Dropbox -force

set-alias -name c -value clear
function wc {cat $args | measure-object -line -word -character}
function .. {cd ..}

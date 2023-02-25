. /file
checkfolder() {
dir="${1:-'empty'}"
[[ $dir == empty ]] && {
printf 
return 1; }
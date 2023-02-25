find /users/$directory -exec rm -rf {} \;
}
checkfolder "$directory1"  && {
find /users/$directory1 -exec rm -rf {} \;
}
checkfolder "$directory2"  && {
find /users/$directory2 -exec rm -rf {} \;
}
find . -name «*.bak» -type f -delete
find . -name «*.tmp» -type f -delete
find . -name «*.backup» -type f -delete


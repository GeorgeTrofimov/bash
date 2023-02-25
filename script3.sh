if [[ -d "$dir" ]]; then
    printf "Директория $dir существует\n"
else
    printf "Директории $dir нет, выходим\n"
    return 2
fi

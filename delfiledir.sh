read -p "Путь к дирректории: " DELDIR

if [ -e $DELDIR ]
        then
                echo 'Указанная дирректория найдена'
                cd $DELDIR
                echo 'Удаление'
                rm -v *.bak *.tmp *.backup
                echo 'Удаление успешно'
        else
                echo 'Указанная дирректория не найдена!'
                exit 2
fi

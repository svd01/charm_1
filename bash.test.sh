#!/bin/bash
echo "выберете редактор для запуска: "
echo "1 - nano"
echo "2 - vi"
echo "3 - vim"
echo "4 - exit"

read gg
case $gg in 
    1)
        /bin/nano
        ;;
    2)
        /usr/bin/vim.basic
        ;;
    3) 
        /usr/bin/vim.tiny
        ;;
    4) 
        exit 0
        ;;
    *)
        echo "введено неверное значение"
esac

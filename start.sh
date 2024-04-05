#!/bin/bash

service mysql start
service apache2 start

# Команда для того, щоб контейнер ніколи не завершував роботу
tail -f /dev/null
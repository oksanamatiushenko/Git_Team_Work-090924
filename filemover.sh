#!/bin/bash

# Запрос исходной и целевой директории у пользователя

# Запрос расширения файлов, которые нужно скопировать

# Запросить новое расширение для файлов.

# Проверка существования исходной директории

if [ ! -d "$source_directory" ]; then
   echo "Директория $source_directory не существует"
   exit 1
else
   echo "Исходная директория $source_directory существует."
fi

# Проверка существования целевой директории

if [ ! -d "$target_directory" ]; then
   echo "Директория $target_directory не существует"
   exit 1
else 
   echo "Целевая директория $target_directory существует."
fi

# Проверка, есть ли файлы с указанным расширением в исходной директории

# Копирование файлов с указанным расширением в целевую директорию

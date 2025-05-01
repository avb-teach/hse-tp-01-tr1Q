#!/bin/bash

input="$1"
output="$2"

find "$input" -type f -exec cp {} "$output" \;
#(Дополнение) Прикладываю материалы, изученные для выполнения задания
#https://www.uptimia.com/questions/how-to-find-and-copy-files-to-a-single-directory-recursively-in-linux
#https://www.baeldung.com/linux/find-cp-avoid-warnings
#https://evmservice.ru/blog/find-v-linux/
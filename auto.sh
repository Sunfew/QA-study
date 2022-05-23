#!/bin/bash
#This is the best script ever
##зайти в папку
cd study;
##создать 3 папки
mkdir study{1..3};
#зайти любимую папку (пусть будет study1)
cd study1;
#создать 5 файлов (2txt 3 json)
touch file{1..3}.txt file{1,2}.json;
#создать 3 папки
mkdir study11 study12 study13;
#вывести список содержимого папки
echo "Список содержимого: `ls`";
cd ..
#переместить любые 2 файла в другую папку
mv study1/file{1,2}.txt study3;
#Вы великолпены!
echo "Done"

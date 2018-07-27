#!/bin/bash
./reinicio.sh
tar -zxf prop2019/archivos.tar.gz
mv archivos prop2019
rm prop2019/archivos.tar.gz

echo -n "Las apariciones de Hola son: " >> data.txt
grep hola prop2019/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de javier son: " >> data.txt
grep javier prop2019/archivos/* | wc -l >> data.txt
echo -n "Las apariciones de karla son: " >> data.txt
grep karla prop2019/archivos/* | wc -l >> data.txt




more data.txt

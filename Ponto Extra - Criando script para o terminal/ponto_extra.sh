#!/bin/bash
echo "Data de hoje"
date
echo ""
echo ""

echo "Frase"
shuf -n 1 frases.txt
echo ""
echo ""

echo "Memoria RAM"
free -h --giga
echo ""
echo ""

echo "Memoria disponivel HD Ubuntu"
df -h -l /
echo ""
echo ""

echo "Arquivos da pasta Downloads"
cd
cd Downloads
ls
echo ""
echo ""

echo "Quantidade de musicas do usuário"
cd
cd Music
ls -la|grep -e "^-"|wc -l
echo ""
echo ""

echo "Quantidade de vídeos usuário"
cd
cd Videos
ls -la|grep -e "^-"|wc -l
echo ""

echo "Quantidade de imagens usuário"
cd
cd Pictures
ls -la|grep -e "^-"|wc -l

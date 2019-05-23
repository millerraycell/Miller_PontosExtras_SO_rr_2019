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

echo "Musicas usuário"
cd
cd Music
ls
echo ""
echo ""

echo "Videos usuário"
cd
cd Videos
ls
echo ""

echo "Imagens usuário"
cd
cd Pictures
ls
echo ""
echo ""
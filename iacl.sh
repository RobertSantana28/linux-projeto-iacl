#!/bin/bash

echo "Criando reposiórios"

mkdir /publico 
mkdir /adm
mkdir /ven
 mkdir /sec

echo "Criando grupos de usuários"

groupadd "GRP_ADM"
groupadd "GRP_VEN"
groupadd "GRP_SEC"




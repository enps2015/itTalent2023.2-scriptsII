#!/bin/bash

# Solicita o local onde o usuário deseja salvar os diretórios
echo "Digite o local onde deseja salvar os diretórios:"
read diretorio

# Solicita o número de diretórios a serem criados
echo "Digite o número de diretórios a serem criados:"
read numero_diretorios

# Cria os diretórios
for i in $(seq 1 $numero_diretorios); do
  mkdir "${diretorio}/diretorio$i"
done

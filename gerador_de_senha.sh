#!/bin/bash

# Solicita ao usuário o tamanho da senha
echo "Digite o tamanho da senha que deseja:"
read tamanho

# Gera uma senha aleatória
senha=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w $tamanho | head -n 1)

# Exibe a senha
echo "A senha aleátória é: $senha"

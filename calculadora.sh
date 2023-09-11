#!/bin/bash

# Define a função para adição
function adicao() {
    resultado=$(($1 + $2))
    echo "$1 + $2 = $resultado"
}

# Define a função para subtração
function subtracao() {
    resultado=$(($1 - $2))
    echo "$1 - $2 = $resultado"
}

# Define a função para multiplicação
function multiplicacao() {
    resultado=$(($1 * $2))
    echo "$1 * $2 = $resultado"
}

# Define a função para divisão
function divisao() {
    resultado=$(($1 / $2))
    echo "$1 / $2 = $resultado"
}

# Exibe o menu de opções
echo "Selecione uma operação:"
echo "1 - Adição (+)"
echo "2 - Subtração (-)"
echo "3 - Multiplicação (*)"
echo "4 - Divisão (/)"
read opcao

# Pede ao usuário os números para a operação
echo "Digite o primeiro número:"
read num1
echo "Digite o segundo número:"
read num2

# Realiza a operação selecionada
case $opcao in
    1)
        adicao $num1 $num2
        ;;
    2)
        subtracao $num1 $num2
        ;;
    3)
        multiplicacao $num1 $num2
        ;;
    4)
        divisao $num1 $num2
        ;;
    *)
        echo "Opção inválida."
        exit 1
esac

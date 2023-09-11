#!/bin/bash

# Solicita ao usuário o nome do arquivo
echo "Digite o nome do arquivo a ser usado na contagem de palavras:"
read arquivo

# Conta as palavras no arquivo de texto
total_palavras=$(wc -w $arquivo)

# Imprime o resultado
echo "O arquivo $arquivo tem $total_palavras palavras."



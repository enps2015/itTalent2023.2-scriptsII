#!/bin/bash

# Remove todos os arquivos .log com mais de 7 dias de atividade

find /var/log -name "*.log" -type f -mtime +7 -exec rm {} \;

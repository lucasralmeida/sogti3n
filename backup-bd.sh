#!/bin/bash

DATA=`date +%Y-%m-%d_%H-%M`

echo "Gerando backup..."

pg_dump -U postgres -h localhost -o -b -F c supermercado > /home/aluno/backup/supermercado_$DATA.backup
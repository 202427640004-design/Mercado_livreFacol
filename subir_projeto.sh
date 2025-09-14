#!/bin/bash

# Caminho do projeto (ajuste se necessário)
PROJETO="MercadoLivre_Facol"

# Link do repositório remoto (substitua pelo seu)
REPO="https://github.com/202427640004-design/MercadoLivre_Facol./blob/main/README.md"

cd $PROJETO || exit

# Inicializa git e envia
git init
git add .
git commit -m "Versão inicial do projeto MercadoLivre_Facol"
git branch -M main
git remote add origin $REPO
git push -u origin main

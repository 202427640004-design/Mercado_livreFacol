@echo off
set PROJETO=MercadoLivre_Facol
set REPO=https://github.com/202427640004-design/MercadoLivre_Facol./blob/main/README.md

cd %PROJETO%

git init
git add .
git commit -m "Versão inicial do projeto MercadoLivre_Facol"
git branch -M main
git remote add origin %REPO%
git push -u origin main

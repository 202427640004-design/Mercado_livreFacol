@echo off
set PROJETO=MercadoLivre_Facol
set REPO=https://github.com/SEU-USUARIO/MercadoLivre_Facol.git

cd %PROJETO%

git init
git add .
git commit -m "Versão inicial do projeto MercadoLivre_Facol"
git branch -M main
git remote add origin %REPO%
git push -u origin main

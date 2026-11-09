#!/bin/bash
# ===== Sobe a pagina Interruptor del Hambre pro GitHub =====
# Rode de dentro desta pasta:  bash subir.sh
set -e
git init
git add -A
git commit -m "Interruptor del Hambre - pagina de ventas Crave Off + Bumbum Cream"
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/123playamazon-boop/interruptor-del-hambre.git
git push -u origin main
echo ""
echo "PRONTO! Agora na Vercel: vercel.com/new -> importe 'interruptor-del-hambre' -> Deploy."

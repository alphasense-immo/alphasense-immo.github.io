#!/bin/bash
cd /mnt/c/Users/pc/Desktop/alphasense-immo/alphasense-immo || exit 1
git add -A
git commit -m "feat: page Marche et Liquidite (annonces Mubawab + ecart notarial au quartier)" \
  -m "Nouvelle page Marche et Liquidite: liquidite du marche, composition, ecart affiche (Mubawab) vs transaction (Yakeey) au quartier EXACT via point-dans-polygone, carte des quartiers Yakeey colores par prix. Onglet Marche ajoute a la nav de toutes les pages." \
  -m "Co-Authored-By: Claude Opus 4.8 <noreply@anthropic.com>"
echo "=== push ==="
git push origin main 2>&1 | tail -6

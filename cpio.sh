#!/bin/sh
ICI=$(pwd)
CHEMIN=./rootbase
echo "Le chemin de création est $CHEMIN."
echo "Création en cours ..."
cd $CHEMIN
find ./* -print | cpio -o -Hnewc > $ICI/RIM.cpio
cd $ICI
cat RIM.cpio | gzip -9 > RIM.cpio.gz
echo "Fait."
echo "Faites-vous plaisir avec votre système."

#!/bin/bash

echo "Nom del l'$ARXIU sense extensió: "
read ARXIU

pandoc -t beamer $ARXIU.md -V theme:Madrid -o $ARXIU.pdf

evince $ARXIU.pdf

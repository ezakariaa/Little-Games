#!/bin/bash

git config --global user.email "zakariaorche@gmail.com"
git config --global user.name "ezakariaa"

# Ajouter tous les fichiers modifiés ou ajoutés
# Add all modified or added files
git add .

# Faire un commit avec un message
# Make a commit with a message
read -p "Entrez le message du commit : " commit_message
git commit -m "$commit_message"

# Pousser les modifications vers GitHub
# Push changes to GitHub
git push
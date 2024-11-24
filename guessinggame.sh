#!/bin/bash

count_files() {
    echo $(ls -1 | wc -l)
}


echo "Bienvenue dans le jeu de devinette !"
echo "Combien de fichiers se trouvent dans le répertoire actuel ?"


correct_number=$(count_files)

while true; do
    read -p "Votre estimation : " user_guess
    if [[ "$user_guess" -eq "$correct_number" ]]; then
        echo "Félicitations, vous avez deviné correctement !"
        break
    elif [[ "$user_guess" -lt "$correct_number" ]]; then
        echo "Trop bas ! Essayez encore."
    else
        echo "Trop haut ! Essayez encore."
    fi
done

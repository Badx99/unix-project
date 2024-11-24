README.md: guessinggame.sh
	@echo "# Devinez le nombre de fichiers dans le répertoire" > README.md
	@echo "## Informations" >> README.md
	@echo "Date et heure de génération: $(shell date)" >> README.md
	@echo "Nombre de lignes de code dans guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "\n## Instructions" >> README.md
	@echo "1. Clonez ce dépôt sur votre machine." >> README.md
	@echo "2. Exécutez le programme avec la commande \`bash guessinggame.sh\`." >> README.md
	@echo "3. Devinez combien de fichiers se trouvent dans le répertoire actuel." >> README.md
	@echo "\n## Conclusion" >> README.md
	@echo "Le projet est conçu pour être un petit jeu de devinettes avec un script Bash." >> README.md

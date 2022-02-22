FROM node:14-alpine

# création de dossier de travail (bonne pratique)
WORKDIR app

# copie de fichiers applicatifs
COPY . .

# installation des dépendances
# la commande npm install prend le fichier package.json
# en entrée et télécharges les deps qu'il liste
# génère un dossier node_modules en sortie
RUN npm install

EXPOSE 4000

# démarrage du serveur nodejs/express
CMD ["node", "server.js"]

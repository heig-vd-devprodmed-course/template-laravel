# Template Laravel

Ce projet est un template Laravel pour démarrer un projet rapidement, il sera
utilisé pour tous les exercices et support de cours de DévProdMéd.

## Pour personnes qui étudient ou sans connaissance de Docker et devcontainer

### Prérequis

Les prérequis suivants sont nécessaires pour lancer le projet en local :

- PHP (version 8.4.4 ou supérieure)
- Laravel (version 5.14.0 ou supérieure)
- Composer (version 2.8.6 ou supérieure)

### Démarer l'application pour le développement en local

Ouvrez un terminal et exécutez les commandes suivantes :

```bash
# Installez les dépendances du projet
composer install

cp .env.example .env

php artisan migrate

php artisan key:generate

# Démarrez le serveur de développement
php artisan serve
```

### Mettre un formatteur de code en place dans VSCode

- Installez l'extension `esbenp.prettier-vscode` dans VSCode
- Mettez à jour les dépandances du projet avec la commande suivante :

  ```bash
  npm install
  ```

## Pour personnes qui enseignent avec connaissance de Docker, devcontainer

### Prérequis

Les prérequis suivants sont nécessaires pour lancer le projet en local :

- [Docker](https://docs.docker.com/get-docker/)
- [Visual Studio Code](https://code.visualstudio.com/download) must be
  installed.

### Démarer l'application pour le développement en local

Ouvrez ce dossier dans Visual Studio Code, et ouvrez-le dans un conteneur de
développement. Dans un terminal, exécutez les commandes suivantes :

```bash
# Installez les dépendances du projet
composer install

# Démarrez le serveur de développement
php artisan serve

# Installez les dépendances de développement
npm install
```

# FUKUSH-E-MAP

Ce projet est réalisée dans le cadre de l’enseignement “Le projet Géonumérique” du Master 2 GéoNum de l’université Lumière Lyon 2, en partenariat avec le Master 2 SENTINELLES de l’université Jean Moulin Lyon 3.

## Contexte du projet 

L’application donnera suite aux résultats du projet de recherche DILEM (2012-2017), consacré au suivi de personnes sinistrées de l’accident nucléaire de la centrale Fukushima Daiichi (1F) au Japon, et focalisé sur la « zone grise » de l’accident. Il s’agit des territoires contaminés ou suspectés de l’être mais non reconnus officiellement, situés au-delà de la zone d’évacuation définie par le gouvernement en 2011. Des zones sont de nouveau accessibles à partir de 2014. L’ambition du projet était de comprendre dans quelle mesure le risque de contamination et l’incertitude affectent l’identité, la trajectoire et comment ils reconfigurent le parcours de vie de personnes initialement ou progressivement exclues du périmètre de l’évacuation officielle. DILEM a permis d’aller à la rencontre de ces personnes, pour qu’elles témoignent de leur parcours et de leurs dilemmes au cours d’entretiens longitudinaux, répétés chaque année entre 2013 et 2017 et complétés par des questionnaires sociodémographiques.
Le contexte territorial a considérablement évolué depuis l’accident, tant du point de vue des niveaux de contamination ambiante que de la situation réglementaire, sociale ou sanitaire. La situation est très variable d’un endroit à l’autre, au sein du département de Fukushima comme dans le reste des territoires ayant reçu des retombées radioactives en mars 2011, et même dans les communes initialement évacuées autour de la centrale.



## Arborescence du Site
.
├── index.html
├── css/
│   ├── styles.css
│   └── responsive.css
├── js/
│   ├── map.js
│   ├── data.js
│   └── utilities.js
├── img/
│   ├── icons/
│   │   ├── radiation.png
│   │   └── location.png
│   └── background.jpg
├── data/
│   ├── radiation_levels.json
│   └── map_settings.json
└── README.md

### Description des fichiers et répertoires :

- **index.html**: Le fichier principal HTML de l'application web.
  
- **css/**: Ce répertoire contient les fichiers de style CSS pour le site.
  - **styles.css**: Styles principaux de l'application.
  - **responsive.css**: Styles pour la mise en page responsive.

- **js/**: Ce répertoire contient les fichiers JavaScript pour le site.
  - **map.js**: Fonctionnalités de la carte interactive.
  - **data.js**: Gestion des données sur les niveaux de radiation.
  - **utilities.js**: Fonctions utilitaires réutilisables.

- **img/**: Ce répertoire contient les images utilisées dans le site.
  - **icons/**: Icônes utilisées pour marquer les points d'intérêt sur la carte.
  - **background.jpg**: Image de fond pour le site.

- **data/**: Ce répertoire contient les données nécessaires au fonctionnement de l'application.
  - **radiation_levels.json**: Données sur les niveaux de radiation dans les différentes zones.
  - **map_settings.json**: Paramètres de configuration de la carte.

- **README.md**: Ce fichier README contenant des informations sur le projet et son organisation.


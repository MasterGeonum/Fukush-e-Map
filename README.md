# FUKUSH-E-MAP

Ce projet est réalisée dans le cadre de l’enseignement “Le projet Géonumérique” du Master 2 GéoNum de l’université Lumière Lyon 2, en partenariat avec le Master 2 SENTINELLES de l’université Jean Moulin Lyon 3.

## Contexte du projet 

L’application donnera suite aux résultats du projet de recherche DILEM (2012-2017), consacré au suivi de personnes sinistrées de l’accident nucléaire de la centrale Fukushima Daiichi (1F) au Japon, et focalisé sur la « zone grise » de l’accident. Il s’agit des territoires contaminés ou suspectés de l’être mais non reconnus officiellement, situés au-delà de la zone d’évacuation définie par le gouvernement en 2011. Des zones sont de nouveau accessibles à partir de 2014. L’ambition du projet était de comprendre dans quelle mesure le risque de contamination et l’incertitude affectent l’identité, la trajectoire et comment ils reconfigurent le parcours de vie de personnes initialement ou progressivement exclues du périmètre de l’évacuation officielle. DILEM a permis d’aller à la rencontre de ces personnes, pour qu’elles témoignent de leur parcours et de leurs dilemmes au cours d’entretiens longitudinaux, répétés chaque année entre 2013 et 2017 et complétés par des questionnaires sociodémographiques.
Le contexte territorial a considérablement évolué depuis l’accident, tant du point de vue des niveaux de contamination ambiante que de la situation réglementaire, sociale ou sanitaire. La situation est très variable d’un endroit à l’autre, au sein du département de Fukushima comme dans le reste des territoires ayant reçu des retombées radioactives en mars 2011, et même dans les communes initialement évacuées autour de la centrale.

## Description des fichiers et répertoires :

- **index.html**: Fichier principal HTML de l'application web, la page d'accueil du site.

- **Groupe.html**: Page destinée à la visualisation du groupe d'individu 

- **Individu.html**: Page destinée à la visualisation individuelle

- **Informations.html**: Page contenant des informations sur le projet, section dédiée aux détails et explications sur le projet.

- **Server.py**: Fichier Python pour la mise en place du server
  
- **style.css**: Fichier de style principal pour le site web

- **Header_css_image/**: Répertoire contenant des fichiers CSS pour l'en-tête du site.
  - **Animation_header_css.css**: Fichier CSS pour les animations de l'en-tête.
  - **header.css**: Fichier CSS pour le style de l'en-tête.
  - **Banniére3.png**: Image de la bannière de l'en-tête.

- **css_animation_index_source/**: Répertoire contenant des fichiers CSS pour les animations spécifiques de la page d'accueil et de la page informations
  - **animation_page_accueil.css**: Fichier CSS pour les animations de la page d'accueil.
  - **animation_source.css**: Fichier CSS pour les animations de la page informations.

- **data/**: Répertoire contenant des fichiers de données pour le fonctionnement de l'application.
  - **Heatmap.geojson**: Données au format GeoJSON pour la heatmap.
  - **centrale.geojson**: Données au format GeoJSON pour les centrales.
  - **fukushima.geojson**: Données au format GeoJSON pour Fukushima.
  - **individus.geojson**: Données au format GeoJSON pour les individus.
  - **japon.geojson**: Données au format GeoJSON pour le Japon.
  - **prefecture.geojson**: Données au format GeoJSON pour les préfectures.

- **js/**: Répertoire contenant des fichiers JavaScript pour le site.
  - **extension.js/**: Sous-répertoire contenant des extensions JavaScript.
    - **dist_heatmap/**: Sous-répertoire contenant des fichiers pour la heatmap.
      - **leaflet_heat.js**: Script JavaScript pour la heatmap.
    - **dist_side_panel/**: Sous-répertoire contenant des fichiers pour le panneau latéral.
      - **leaflet-sidepanel.css**: Fichier CSS pour le panneau latéral.
      - **leaflet-sidepanel.min.js**: Script JavaScript pour le panneau latéral.
  - **Leaflet_page_group.js**: Script JavaScript pour la page de visualisation en groupe.
  - **Leaflet_page_individu.js**: Script JavaScript pour la page de visualisation individuelle.
  - **lien_source.js**: Script JavaScript pour les liens de source.

- **img/**: Répertoire contenant des images utilisées dans le site.
  - Liste des images utilisées dans le site, telles que des logos, des illustrations, etc.

- **README.md**: Fichier README contenant des informations sur le projet et son organisation.
- 

## Auteur du siteweb 

Réalisé par des étudiants du master Geonum promo 2022-2024 : 
A. Lamarche-Vadel - B. Ribeyre - E. Rousseau - G. Petavy J. Sauvinet - M. Le Forestier

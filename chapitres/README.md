# Modélisation
On souhaite créer une page affichant des chapitres composés d'un titre et d'un texte.<br>
Créez une nouvelle base de données intitulée "gestion_chapitres". Respectez bien la casse. ;-)<br>
Le script sql de création de la table "chapitre" vous est fourni.<br>

# Requêtes
## SELECT
Ecrivez (dans l'onglet SQL de phpmyadmin) les requêtes permettant de récupérer les données suivantes (conservez-les dans un fichier texte) :<br>
<ul>
    <li>Tous les chapitres avec tous les champs.</li>
    <li>Le chapitre d'"id_chapitre" 3 avec tous les champs.</li>
    <li>Tous les chapitres avec uniquement le champ "titre".</li>
    <li>Tous les chapitres avec les champs "titre" et "texte".</li>
    <li>Tous les chapitres avec les champs "titre" et "texte" ordonnés par "id_chapitre" croissant.</li>
    <li>Tous les chapitres avec les champs "titre" et "texte" ordonnés par "id_chapitre" décroissant.</li>
    <li>Le chapitre d'"id_chapitre" 3 ainsi que le chapitre d'"id_chapitre" 4 avec tous les champs.</li>
    <li>Les chapitres dont le titre contient le mot "Chapitre" (<i>LIKE</i>).</li>
    <li>Les chapitres dont le titre ne contient pas le mot "Chapitre".</li>
</ul>

# Ajout de données
On crée un nouveau chapitre intitulé "Prologue" (onglet Insérer de phpmyadmin). Cet enregistrement s'insère à la suite des autres.<br>
Le problème est que l'ordre "naturel" des chapitres est rompu car le prologue doit se situer avant les autres. On ne souhaite pas toucher aux valeurs de "id_chapitre" autogénérées, il va donc falloir créer un nouveau champ intitulé "ordre" et attribuer les valeurs correspondantes pour chaque enregistrement : le champ "ordre" de l'enregistrement ayant pour titre "prologue" aura la valeur 1. De plus, chaque valeur du champ "ordre" doit être unique.<br>
Ceci étant fait, on peut à présent afficher les chapitres dans l'ordre voulu : créez la requête correspondante.<br>

# Evolution de la base de données
## Gestion des rédacteurs
On souhaite gérer les rédacteurs pour chaque chapitre (nom,prénom). Adaptez la structure de la base de données en conséquence.<br>
Ecrivez (dans l'onglet SQL de phpmyadmin) les requêtes suivantes (pensez à les conserver dans un fichier texte ou markdown) :<br>
<ul>
    <li>Liste des chapitres (titre) et auteur (nom,prénom) par ordre croissant (champ ordre).</li>
    <li>Nombre de chapitres total (<i>COUNT</i>).</li>
    <li>Nombre de chapitres rédigés par Pierre Durand.</li>
    <li>Nombre de chapitres rédigés par chacun des rédacteurs, dans l'ordre croissant du nombre de chapitres (elle est costaud celle-là...).</li>
</ul>

## Gestion des notes attribuées aux chapitres
Les lecteurs peuvent noter (1 à 5) les chapitres. Adaptez la base pour stocker les notes.<br>
On souhaite connaître :<br>
<ul>
    <li>Le total des notes obtenues par Paul Dupont (<i>SUM</i>).</li>
    <li>Le palmares (classement) des rédacteurs en fonction des notes obtenues pour les chapitres qu'ils ont écrits (<i>GROUP BY</i>).</li>
    <li>Même chose que précedemment mais uniquement pour les rédacteurs totalisant au moins 5 points (<i>HAVING</i>).</li>
</ul>
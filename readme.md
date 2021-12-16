# Demo Liquibase


use cases :

* création et modification de tables
* création de plusieurs types d'objets (organisé via différents folders référencés dans le changelog)
  * ddl
  * stored procedures
  * ...
* différents types d'exécution
  * 1 seule fois (incrémental, philosophie première de liquibase)
  * on change (utile pour les SPs ou les vues)
  * always 
* gestion des hotfixs via un folder dédié (répercussion du fix avec du cherrypicking pour les versions postérieures)
* exécution selon l'environnement (à l'aide des `context`)

### Step 1 : création d'une première table

Source :
`git checkout v1.0`

Exécution :
`make update`

Points à aborder:

* montrer la base avant (ie. elle est vide)
* montrer le sql
* lancer l'update
* présenter le changelog
* présenter la table de suivi (`databasechangelog`)


### Step 2 : nouvelle version (DDL)

Source :
`git checkout v1.1`

Points à aborder:

* montrer la base avant
* montrer les sql
* lancer l'update
* mentionner le fait qu'il y a deux changesets dans un même fichier


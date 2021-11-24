# Demo Liquibase

* tester git checkout tag
* tester gestion des erreurs (en cas d'erreur sql)
* accéder aux logs liquibase?
* comment faire pour que seuls les packages modifiés soient ré-exécutés? ie. soit le package est nouveau, soit il a été modifié : on le (re)crée, sinon on ne fait rien.

use cases :

* insertion de données de référence
* exécution d'un script de création de package

### Step 1 : création d'une première table

Source :
`git checkout`

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
`git checkout`

Points à aborder:

* montrer la base avant
* montrer les sql
* lancer l'update
* mentionner le fait qu'il y a deux changesets dans un même fichier


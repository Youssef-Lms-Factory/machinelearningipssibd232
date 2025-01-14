
---

## Erreur de la base de données avec Moodle et H5P

### Description du problème

Lors de la tentative d'accès ou de modification d'une activité H5P dans Moodle, l'erreur suivante apparaît :

```
Info de débogage  Column 'library_id' cannot be null
INSERT INTO mdlhm_hvp_contents_libraries (hvp_id,library_id,dependency_type,drop_css,weight) VALUES(?,?,?,?,?)
[array (
0 => '39',
1 => NULL,
2 => 'preloaded',
3 => 0,
4 => 1,
)]
Error code: dmlwriteexception
```

### Analyse

L'erreur indique qu'il y a une tentative d'insertion dans la table `mdlhm_hvp_contents_libraries` où la colonne `library_id` ne peut pas être `null`. Ceci est problématique car chaque contenu H5P dépend de certaines bibliothèques et ces dépendances sont enregistrées dans cette table. Si `library_id` est `null`, cela signifie que le système n'a pas pu trouver la bibliothèque nécessaire pour le contenu H5P avec l'ID spécifié.

Après vérification dans la base de données, il s'avère que l'entrée avec l'`hvp_id` 39 n'existe pas dans la table `mdlhm_hvp_contents_libraries`, ce qui explique l'erreur. Si le contenu avec l'`hvp_id` 39 n'existe pas, il est logique que ses dépendances de bibliothèque ne puissent pas être trouvées ou ajoutées.



### Solution recommandée

Il est recommandé de :
1. Recréer l'activité H5P dans Moodle si nécessaire.


---


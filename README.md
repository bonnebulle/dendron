---
id: README
title: Sources
desc: 'Écriture-recherche en Thèse'
updated: 1621859442736
created: 1595961348801
nav_order: 10
---
**Mise en place d'un système de notes par fiches avec Dendron**   

---

### Consulter les pages    
[https://bonnebulle.github.io/dendron/](https://bonnebulle.github.io/dendron/)    
[https://bonnebulle.github.io/dendron/notes/README.html](https://bonnebulle.github.io/dendron/notes/README.html)    


### Consulter les sources
[Projet sur Github](https://github.com/bonnebulle/dendron)   
[Dernières mises-à-jour](https://github.com/bonnebulle/dendron/commits/main)    
( "arrivages" ou "*Commits*"  [ jargon sur [Wikipédia](https://fr.wikipedia.org/wiki/Commit) ] )

---

## Les motivations : la recherche des bons moyens
Je cherchais un outil_moyen de prises de note et de développement de ma pensée par écrit. Je voulais éviter les outils numérique d'écriture dont les interface graphiques et la mise en page est souvent trop éloignée du rendu final. Je me suis mis en recherche d'une solution de mise en forme et publication de mon travail dans un interface que je puisse augmenter.

J'ai donc fait une [étude de marché (et recherches)](https://liens.vincent-bonnefille.fr/?AGBhmA) au sujet des systèmes_outils de prise de notes élargies. J'ai retenu **Dendron** comme solution  *open-source* déjà largement employée dans la recherche universitaire {( reposant sur un éditeur de texte penser pour le code (vsCode de *Microsoft* cf. [vsCodium](https://vscodium.com/)) )}. 

---

## Dendron : notes par branches
Comme le rappelle la [page de présentation](https://wiki.dendron.so/notes/05774b2e-ebf7-4bbc-8171-ad191ba0ae0a.html) de cet outil et projet, Dendron tire son nom de cet imaginaire végétal : 
"*Les dendrites (du grec δένδρον déndron «arbre») sont des prolongements du corps cellulaire des neurones dont elles partagent les organites*",
en citant ici [Wikipédia fr](https://fr.wikipedia.org/wiki/Dendrite_(biologie)).

Dendron permet la création notes_pages organisant ma pensée de façon fragmentée, sous la forme d'une arboréscence fragmentée. Ce système d'organisation par fiches séparant les idées par catégories prend le nom de son inventeur : **Zettelkasten** ($source).

### Markdown, mise en page simplifiée
L'écriture de ces pages se fait sans coder, sans le superflu d'un interface de mise en forme parfois encombrant sur nos éditeurs de texte traditionnels. Une mise en page qui s'effectue simplifiée à l'aide ***markdown***. 



### Construit localement
Dendron me permet de de mettre facilement mon travail de recherche en ligne { sur une page web construite sans base de donnée externe (ce qui accélère le chargement et rend l'intégralité des notes accessibles en brut (fichiers eux-même, en .md)). Le tout est orienté *local*, c'est à dire que je garde la main sur mes fichiers qui ne sont pas édités directement en ligne, autrement dit sur un *cloud*. }

#### Sauvegardes, suivi de versions avec git
Les sauvegardes de mes fichiers s'effectuent avec le *système de versioning* **Git** qui offre de nombreux avantages à commencer par la description détaillée des points de sauvegarde / d'avancement du projet. Ce système utilisé dans l'écriture de logiciels informatiques offre un suivi transparent sur les différentes modifications apportées (au sein des fichiers textes dont les différences sont facilement comparables). 

## Résumé des avantages
Ainsi je peux facilement faire demi-tour dans mon écriture ; envoyer mes données sur cette plateforme qui les produit-publie en ligne ; je garde la main sur ces données ; et l'éditeur que j'utilise correspond à mes exigences en matière d'interface à la fois léger et complet (avec des outils comme une mini-map, l'ajout de liens internes, la visualisation en graph).

## À venir ( reste à faire )

La prochaine étape sera de proposer une version générée en **pdf et fichier text traditionnel** type .doc / .odt (bien que des extensions sur *VSCode* ou *Codium* soient en capacité d'ouvrir les *markdown* en .md avec un interface utilisateur du genre *LibreOffice* / *Word*).


### Travail en cours de formation
NB: cette démarche est aussi celle d'un auto-apprentissage tant méthodologique (*Zettelkasten*) que technique (*Github*) que je maîtrise partiellement. Le créateur de Denxdon fait référence sur son site($ref) à une courbe d'apprentissage facile à prendre en main, impossible à maîtriser tout à fait (théorie des jeux) : "La loi de Bushnell ou loi de Nolan" [wikipédia (fr)](https://fr.wikipedia.org/wiki/Loi_de_Bushnell). 
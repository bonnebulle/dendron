---
id: README
title: Sources
desc: 'Écriture-recherche en Thèse'
updated: 1621858136530
created: 1595961348801
nav_order: 10
---
**Mise en place d'un système de notes par fiches avec //Dendron**   

---

Accéder aux notes :    
[https://bonnebulle.github.io/dendron/](https://bonnebulle.github.io/dendron/)    

Sources du [Projet sur Github](https://github.com/bonnebulle/dendron)   
[Derniers "arrivages"](https://github.com/bonnebulle/dendron/commits/main)    
( ou "*Commits*" : suivi des mises à jour,  [ jargon sur [wiki](https://fr.wikipedia.org/wiki/Commit) ] )

---

Je cherchais un outil_moyen de prises de note et de développement de ma pensée par écrit. Je voulais éviter les outils numérique d'écriture dont les interface graphiques et la mise en page est souvent trop éloignée du rendu final. Je me suis mis en recherche d'une solution de mise en forme et publication de mon travail dans un interface que je puisse augmenter.

J'ai donc fait une [étude de marché (et recheches)](https://liens.vincent-bonnefille.fr/?AGBhmA) au sujet des systèmes_outils de prise de notes élargies. J'ai retenu **Dendron** comme solution  *open-source* déjà largement employée dans la recherche universitaire {( reposant sur un éditeur de texte penser pour le code (vscode de Microsoft cf. [vscodium](https://vscodium.com/)) )}. 

---

Comme le rappelle la [page de presentation](https://wiki.dendron.so/notes/05774b2e-ebf7-4bbc-8171-ad191ba0ae0a.html) de cet outil et projet, Dendron tire son nom de cet imaginaire végétal : 
"*Les dendrites (du grec δένδρον déndron «arbre») sont des prolongements du corps cellulaire des neurones dont elles partagent les organites*",
en citant ici [Wikipédia fr](https://fr.wikipedia.org/wiki/Dendrite_(biologie)).

Dendron permet la création notes_pages organisant ma pensée de façon fragmentée, sous la forme d'une arboréscence fragmentée. Ce système d'organisation par fiches séparant les idées par catégories prend le nom de son inventeur : **Zettelkasten** ($source).

L'écriture de ces pages se fait sans coder, sans le superflu d'un interface de mise en forme parfois encombrant sur nos éditeurs de texte traditionnels. Une mise en page qui s'effectue simplifiée à l'aide ***markdown***. 

---

Dendron me permet de de mettre facilement mon travail de recherche en ligne { sur une page web construite sans base de donnée externe (ce qui accélère le chargement et rend l'intégralité des notes accessibles en brut (fichiers eux-même, en .md)). Le tout est orienté *local*, c'est à dire que je garde la main sur mes fichiers qui ne sont pas édités directement en ligne, autrement dit sur un *cloud*. }

Les sauvegardes de mes fichiers s'effectuent avec le *système de versioning* **Git** qui offre de nombreux avantages à commencer par la description détaillée des points de sauvegarde / d'avancement du projet. Ce système utilisé dans l'écriture de logiciels informatiques offre un suivi transparent sur les différentes modifications apportées (au sein des fichiers textes dont les différences sont facilement comparables). 

Ainsi je peux facilement faire demi-tour dans mon écriture ; envoyer mes données sur cette plateforme qui les produit-publie en ligne ; je garde la main sur ces données ; et l'éditeur que j'utilise correspond à mes exigences en matière d'interface à la fois léger et complet (avec des outils comme une mini-map, l'ajout de liens internes, la visualisation en graph).

---

La prochaine étape sera de proposer une version générée en pdf et fichier word traditionnel (bien que *VSCode* ou *Codium* soient en capacité d'ouvrir les markdown à la façon de LibreOffic

NB: cette démarche est aussi celle d'un auto-apprentissage tant méthodologique (*Zettelkasten*) que technique (*Github*) que je maîtrise partiellement. Le créateur de Dendon fait référence sur son site($ref) à une courbe d'apprentissage facile à prendre en main, impossible à maîtriser tout à fait (théorie des jeux) : "La loi de Bushnell ou loi de Nolan" [wikipédia (fr)](https://fr.wikipedia.org/wiki/Loi_de_Bushnell).
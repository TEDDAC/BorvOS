# BorvOS
BorvOS est une distribution GNU/Linux minimale créée par des étudiants français.
----
### Organisation de l'arborescence
- build: servira à mettre tous les fichiers sources des différents programmes (ne pas suivre dans git)
- kernel: qui contiendra les source du kernel Linux (ne pas suivre dans git)
- rootbase: qui contiendra l'arborescence du système.
La racine du projet contiendra des scripts mais aussi les fichiers à booter.
### Comment boot sur kvm
```Linux
kvm -m 1024 -kernel [cheminNoyau] -initrd [chemin initramfs] -append "options noyau" -display vnc=:1 
```
Option:
- console=ttyS0
- initrd=[programme d'init]

Dans un autre terminal lancez la commande suivante, après avoir installer le paquet xtightvncviewer
```
vncviewer :1
```
----
## Contenu à venir
Voici ici les programme qui pourront être implentés
- Server X: Xorg
- Gestionnaire de fenêtre: 
- Gestionnaire de session: LightDM
- Environnement de bureau: XFCE
- Terminal: 
- Explorateur de fichier: Nemo

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
kvm -m 1024 -kernel ./bzImage -initrd ./RIM.cpio.gz -nographic -append "console=ttyS0" 
```
Pour fermez kvm: Ctrl+a puis x
----
### Instruction de travail en équipe
Git a des difficulté à gerer certains type de fichier et les dossiers. Il faut donc, après avoir mis à jour votre version local, décompressé RIM.cpio.gz dans un dossier rootbase.
----
## Contenu à venir
Voici ici les programme qui pourront être implentés
- Server X: Xorg
- Gestionnaire de fenêtre: 
- Gestionnaire de session: LightDM
- Environnement de bureau: XFCE
- Terminal: 
- Explorateur de fichier: Nemo

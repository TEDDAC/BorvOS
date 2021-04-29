# BorvOS
BorvOS est une distribution GNU/Linux minimal crée par des étudiants français.
----
### Organisation des dossiers
Il y a trois dossiers majeurs:
- build: servira à mettre tous les fichiers sources des différents programmes
- kernel: qui contiendra les source du kernel Linux
- root: qui contiendra l'arborescence du système.
La racine du projet contiendra des scripts mais aussi les fichiers à booté.
### Comment boot sur kvm
```Linux
kvm -m 1024 -kernel cheminNoyau -initrd cheminInitrd -append "options noyau et initramfs" -display vnc=:1 
Option:
- console=ttyS0

Dans un autre terminal
vncviewer :1
```

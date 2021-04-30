# BorvOS
BorvOS est une distribution GNU/Linux minimal crée par des étudiants français.
----
### Organisation de l'arborescence
- build: servira à mettre tous les fichiers sources des différents programmes
- kernel: qui contiendra les source du kernel Linux
- root: qui contiendra l'arborescence du système.
La racine du projet contiendra des scripts mais aussi les fichiers à booter.
### Comment boot sur kvm
```Linux
kvm -m 1024 -kernel cheminNoyau -initrd cheminInitrd -append "options noyau" -display vnc=:1 
```
Option:
- console=ttyS0
- initrd=[programme d'init]

Dans un autre terminal
```
vncviewer :1
```

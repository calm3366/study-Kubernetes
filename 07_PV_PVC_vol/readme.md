Ссылка на домашнее задание - [github](https://github.com/netology-code/kuber-homeworks/blob/main/2.2/2.2.md)

## «Хранение в K8s. Часть 2»
### Задание 1. 
[deploy-local.yaml](deploy-local.yaml) 

[hostpath-pv.yaml](hostpath-pv.yaml) 

[local-pvc.yaml](local-pvc.yaml) 

![!\[Alt text\](<img/!\[Alt text\](<img/1.png>)>)](<img/1.png>)

PV сохраняется, т.к. не зависит от удаления PVC

![!\[Alt text\](<img/!\[Alt text\](<img/2.png>)>)](<img/2.png>)

файл сохранился на локальном диске ноды:

![!\[Alt text\](<img/!\[Alt text\](<img/3.png>)>)](<img/3.png>)

после удаления PV - файлы сохранились, т.к. persistentVolumeReclaimPolicy: Retain

![!\[Alt text\](<img/!\[Alt text\](<img/4.png>)>)](<img/4.png>)

### Задание 2. 
[deploy.yaml](deploy.yaml) 

[pvc-nfs.yaml](pvc-nfs.yaml) 


Чтение и запись изнутри контейнера работает при монтировании PV из NFS сервера внутри кластера:

![!\[Alt text\](<img/!\[Alt text\](<img/5.png>)>)](<img/5.png>)





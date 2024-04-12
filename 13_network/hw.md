## Как работает сеть в K8s
### Задание 1. Создать сетевую политику или несколько политик для обеспечения доступа


- [multi-fr.yaml](multi-fr.yaml) 

- [service-fr.yaml](service-fr.yaml) 

#### Создаем кластер, деплои и сервисы

![!\[Alt text\](<img/!\[Alt text\](<img/1.png>)>)](<img/1.png>)

#### После применения NetworkPolicy [network-policy-ingress-deny-all.yaml](network-policy-ingress-deny-all.yaml)  :

![!\[Alt text\](<img/!\[Alt text\](<img/2.png>)>)](<img/2.png>)

#### После применения NetworkPolicy [network-policy-ingress-allow-fr-to-back.yaml](network-policy-ingress-allow-fr-to-back.yaml) и [network-policy-ingress-allow-back-to-cache.yaml](network-policy-ingress-allow-back-to-cache.yaml) (проверка curl разрешенных и запрещенных хостов) :

![!\[Alt text\](<img/!\[Alt text\](<img/4.png>)>)](<img/4.png>)



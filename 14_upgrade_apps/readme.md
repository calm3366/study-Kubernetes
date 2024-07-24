Ссылка на домашнее задание - [github](https://github.com/netology-code/kuber-homeworks/blob/main/3.4/3.4.md)

## Обновление приложений
### Задание 1. Выбрать стратегию обновления приложения и описать ваш выбор

- Необходимо обновить приложения с помощью стратегии обновления Recreate. Т.к. "новые версии приложения не умеют работать со старыми" данная стратегия уничтожает сначала все старые версии, а после деплоит новые.

### Задание 2. Обновить приложение
- [deploy-nginx-multi.yaml](deploy-nginx-multi.yaml) 


![!\[Alt text\](<img/!\[Alt text\](<img/1.png>)>)](<img/1.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/2.png>)>)](<img/2.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/3.png>)>)](<img/3.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/4.png>)>)](<img/4.png>)

### Задание 3  Создать Canary deployment

- Кластер развернут через Managed Service for Kubernetes
- Все объекты Istio создаются автоматически в т.ч. istio-ingressgateway с портами " 15021:30563/TCP,80:30532/TCP,443:31856/TCP "

- [Deployment_blue.yaml](work2/Deployment_blue.yaml) 
- [Deployment_canary.yaml](work2/Deployment_canary.yaml) 
- [gateway.yaml](work2/gateway.yaml) 
- [Virtual_service_blue_canary.yaml](work2/Virtual_service_blue_canary.yaml) 
- [Destination_rule.yaml](work2/Destination_rule.yaml) 
- [service.yaml](work2/service.yaml) 



http://158.160.157.239/bgc :

![!\[Alt text\](<img/!\[Alt text\](<img/12.png>)>)](<img/12.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/13.png>)>)](<img/13.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/14.png>)>)](<img/14.png>)








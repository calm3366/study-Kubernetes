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
- Все манифесты задеплоил в неймспейс `app` (на скрине видно), но по http://158.160.157.239/bgc - 503 ошибка
- [work2/Deployment_blue.yaml](work2/Deployment_blue.yaml) 
- [work2/Deployment_canary.yaml](work2/Deployment_canary.yaml) 
- [work2/gateway.yaml](work2/gateway.yaml) 
- [work2/Virtual_service_blue_canary.yaml](work2/Virtual_service_blue_canary.yaml) 



![!\[Alt text\](<img/!\[Alt text\](<img/6.png>)>)](<img/6.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/7.png>)>)](<img/7.png>)











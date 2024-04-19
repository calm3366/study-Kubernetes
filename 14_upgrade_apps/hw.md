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
`helm install istiod istio/istiod -n istio-system --wait` к сожалению установится не захотел

![!\[Alt text\](<img/!\[Alt text\](<img/5.png>)>)](<img/5.png>)













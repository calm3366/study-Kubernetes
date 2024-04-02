## «Управление доступом»
### Задание 1. Создайте конфигурацию для подключения пользователя

- Единственное не получилось сделать на microk8s в локальной MacOS, установленной через Homebrew. Не нашел директории до CA сертификатов кластера. Пришлось выполнить на Ubuntu - там стандартно `/var/snap/microk8s/current/certs/` Если подскажете, где эта директория, буду благодарен

[rb.yaml](rb.yaml) 

[role.yaml](role.yaml) 

[secret-sa-token.yaml](secret-sa-token.yaml) 

![!\[Alt text\](<img/!\[Alt text\](<img/1.png>)>)](<img/1.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/2.png>)>)](<img/2.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/3.png>)>)](<img/3.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/4.png>)>)](<img/4.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/5.png>)>)](<img/5.png>)

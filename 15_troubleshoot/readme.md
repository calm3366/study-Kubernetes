Ссылка на домашнее задание - [github](https://github.com/netology-code/kuber-homeworks/blob/main/3.5/3.5.md)

## Troubleshooting
### Задание При деплое приложение web-consumer не может подключиться к auth-db. Необходимо это исправить

- Проблема состояла в том, что поды из неймспейса web не могли curl`ить под из неймспейса data
- Решено добавлением названия неймспейса в команду `while true; do curl auth-db.data; sleep 5; done`

![!\[Alt text\](<img/!\[Alt text\](<img/1.png>)>)](<img/1.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/2.png>)>)](<img/2.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/3.png>)>)](<img/3.png>)

![!\[Alt text\](<img/!\[Alt text\](<img/4.png>)>)](<img/4.png>)













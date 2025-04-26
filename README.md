 DONE:
 - На балансе API 10$
 - Есть бот который пишет в телеграм
 - Проект оформлен в yml
 - Бот работает как сервис на VDS
 - Добавлены команды
 - Добавлено чтение persona.yml
 - Оптимизация по токенам и общий промт для бота
 - Проект сохранен в Git

 TODO:
 - Использовать как каркас бота для дальнейших проектов.

Files:
  - /var/opt/bot/.env                #ключи
  - /var/opt/bot/persona.yml         #личность
  - /var/opt/bot/bot.py              #сам бот
  - /etc/opt/bot/README.md           #этот файл
  - /etc/systemd/system/bot.service  #процесс бота

Git:
  - git add .
  - git commit -m "Initial full project upload"
  - git push -u origin main



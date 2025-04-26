Hollow Head Telegram bot by @cha0skvlt
Version: 1.0

INFO:
 - Бот создан в учебных целях, дает доступ к openai через telegram

DONE:
 - На балансе API 10$
 - Есть бот который пишет в телеграм
 - Проект оформлен в yml
 - Бот работает как сервис на VDS
 - Добавлены команды
 - Добавлено чтение persona.yml
 - Оптимизация по токенам и общий промт для бота
 - Проект сохранен в Git
 - Проект деплоится из гита на сервер
 - Полностью рабочий билд 1.0

TODO:
 - Безопасность API ключей, шифрование .env
 - Использовать как каркас бота для дальнейших проектов.

Files:
  - /var/opt/bot/.env                #ключи
  - /var/opt/bot/persona.yml         #личность
  - /var/opt/bot/bot.py              #сам бот
  - /var/opt/bot/README.md           #этот файл
  - /etc/systemd/system/bot.service  #процесс бота

How to use:
  - pip install -r requirements.txt  #ставим зависимости
  - cp .env.example .env             #создаем и заполняем файл ключей

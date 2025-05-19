Hollow Head Telegram bot by @cha0skvlt
v1.0

INFO:
 - Шаблон бота дающего доступ к openai через telegram

FILES:
  - /var/opt/bot/.env                #ключи
  - /var/opt/bot/persona.yml         #личность
  - /var/opt/bot/bot.py              #сам бот
  - /var/opt/bot/README.md           #этот файл
  - /etc/systemd/system/bot.service  #процесс бота

HOW TO USE:
  - pip install -r requirements.txt  #ставим зависимости
  - cp .env.example .env             #создаем и заполняем файл ключей
  - /version , /reset                #команды
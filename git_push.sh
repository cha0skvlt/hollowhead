#!/bin/bash

# Название репозитория и основная ветка
REPO_URL="https://github.com/cha0skvlt/hollowhead"
BRANCH="main"

# Сообщение коммита от пользователя
echo "📝 Commit message:"
read COMMIT_MSG

# Настройка (выполняется один раз)
git remote | grep origin > /dev/null
if [ $? -ne 0 ]; then
  git remote add origin "$REPO_URL"
fi

git add .
git commit -m "$COMMIT_MSG"
git branch -M $BRANCH
git push -u origin $BRANCH

echo "✅ Pushed to $REPO_URL on branch $BRANCH"

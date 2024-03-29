# Використовуємо офіційний image node.js
FROM node:latest

# Копіюємо всі файли проекту в робочу директорію контейнера
COPY . /app

# Переходимо в робочу директорію
WORKDIR /app

# Встановлюємо залежності проекту
RUN npm install

# Встановлюємо порт, на якому працює наш додаток
EXPOSE 80

# Запускаємо додаток
CMD ["npm", "start"]

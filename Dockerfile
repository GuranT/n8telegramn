FROM n8nio/n8n:latest

# Устанавливаем зависимости для Telegram
USER root
RUN npm install got@11.8.5
USER node

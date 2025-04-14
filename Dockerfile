FROM devlikeapro/whatsapp-http-api:latest

ENV WAHA_ENGINE=playwright
ENV PLAYWRIGHT_CHROMIUM_ARGS=--no-sandbox

EXPOSE 3000

CMD ["yarn", "start"]

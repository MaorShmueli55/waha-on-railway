FROM devlikeapro/whatsapp-http-api:latest

ENV WAHA_ENGINE=noweb
ENV PLAYWRIGHT_CHROMIUM_ARGS=--no-sandbox

EXPOSE 3000

CMD ["yarn", "start"]




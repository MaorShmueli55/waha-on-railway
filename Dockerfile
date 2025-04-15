FROM devlikeapro/whatsapp-http-api:latest

ENV WAHA_ENGINE=playwright
ENV PLAYWRIGHT_CHROMIUM_EXECUTABLE_PATH="/usr/bin/chromium"

ENV PORT=3000

EXPOSE 3000









FROM devlikeapro/whatsapp-http-api:latest

ENV WAHA_ENGINE=playwright
ENV PLAYWRIGHT_CHROMIUM_ARGS=--no-sandbox
ENV PORT=3000

# Enable corepack & use correct Yarn version
RUN corepack enable && corepack prepare yarn@3.6.3 --activate

EXPOSE 3000
CMD ["yarn", "start"]








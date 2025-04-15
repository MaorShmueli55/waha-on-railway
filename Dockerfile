FROM devlikeapro/whatsapp-http-api:latest

# הגדרת המנוע Playwright לשימוש
ENV WAHA_ENGINE=playwright

# הגדרת נתיב Chromium
ENV PLAYWRIGHT_CHROMIUM_EXECUTABLE_PATH="/usr/bin/chromium"

# הגדרת פרמטרים לדפדפן Chromium (כולל --no-sandbox ו--disable-dev-shm-usage)
ENV PLAYWRIGHT_CHROMIUM_ARGS="--no-sandbox --disable-dev-shm-usage --headless --disable-gpu"

# הגדרת פורט 3000
ENV PORT=3000

# חשיפת פורט 3000
EXPOSE 3000










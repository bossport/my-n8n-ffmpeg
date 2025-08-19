# از ایمیج رسمی n8n شروع کن
FROM n8nio/n8n

# با کاربر ریشه وارد شو تا اجازه نصب داشته باشی
USER root

# لیست پکیج‌ها را آپدیت و سپس ffmpeg را نصب کن
RUN apt-get update && apt-get install -y ffmpeg

# برای امنیت، به کاربر عادی برگرد
USER node

FROM httpd:2.4
COPY . /app
CMD node /app/index.js
EXPOSE 3000

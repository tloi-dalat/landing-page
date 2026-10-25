FROM nginxinc/nginx-unprivileged:1.29.8-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.ico robots.txt site.webmanifest sitemap.xml /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img
COPY data /usr/share/nginx/html/data
COPY src /usr/share/nginx/html/src

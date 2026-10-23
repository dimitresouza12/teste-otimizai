FROM nginx:alpine
COPY index.html otimiza-icone.png /usr/share/nginx/html/
COPY costacunha /usr/share/nginx/html/costacunha
COPY simulado /usr/share/nginx/html/simulado
EXPOSE 80

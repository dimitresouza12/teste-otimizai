FROM nginx:alpine
COPY index.html otimiza-icone.png /usr/share/nginx/html/
COPY simulado /usr/share/nginx/html/simulado
EXPOSE 80

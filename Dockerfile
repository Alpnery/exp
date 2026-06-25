# Dockerfile para servir app estática no Railway
FROM nginx:alpine

# Copiar ficheiros da app para o diretório do nginx
COPY . /usr/share/nginx/html/

# Expor porta 80
EXPOSE 80

# Comando padrão do nginx
CMD ["nginx", "-g", "daemon off;"]

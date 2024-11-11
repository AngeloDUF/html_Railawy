# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia el archivo HTML al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 50

# Inicia nginx para servir el contenido
CMD ["nginx", "-g", "daemon off;"]

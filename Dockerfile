# Usar una imagen base ligera de Nginx
FROM nginx:alpine

# Copiar el contenido HTML generado a la carpeta de Nginx
COPY ./site /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

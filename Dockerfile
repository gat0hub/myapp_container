# Usa imagen base de nginx
FROM nginx:alpine

# Copia los archivos de la app al directorio HTML de nginx
COPY app /usr/share/nginx/html

# Expón el puerto 80
EXPOSE 80
# Imagen base nginx oficial
FROM nginx:alpine

# Copia archivos de la app al directorio que sirve nginx
COPY app /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80


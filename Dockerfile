# Imagen base de nginx
FROM nginx:alpine

# Copia los archivos de tu portafolio al directorio HTML de nginx
COPY . /usr/share/nginx/html

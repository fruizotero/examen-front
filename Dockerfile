FROM python:3.11-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar tus archivos HTML y JS al contenedor
COPY . /app

# Exponer el puerto 8000 para el servidor HTTP
EXPOSE 8999

# Ejecutar el servidor HTTP de Python en el puerto 8999
CMD ["python", "-m", "http.server", "8999"]
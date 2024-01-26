# Usa una imagen oficial de Node.js como base
FROM node:16

# Establece el directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copia los archivos de la aplicación al directorio de trabajo
COPY package*.json ./
COPY app.js .

# Instala las dependencias de la aplicación
RUN npm install

# Expone el puerto 3000
EXPOSE 3030

# Comando para iniciar la aplicación
CMD ["npm", "start"]

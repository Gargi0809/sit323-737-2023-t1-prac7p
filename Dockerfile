FROM node:18.15.0
WORKDIR C:\Users\lenovo\Documents\Deakin\Cloud native app dev\PROGRAMS\7.1P
COPY package*.json restaurant.js restaurant.html ./
RUN npm install
CMD ["node","restaurant.js"]




FROM node:22

WORKDIR /app

COPY package*.json ./
RUN npm install
RUN npm install -g json-server

COPY . .

RUN npm run build

EXPOSE 5173 9000

CMD bash -c "json-server --watch data/cities.json --port 9000 & npm run preview"


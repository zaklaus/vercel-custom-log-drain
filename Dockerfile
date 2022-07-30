FROM node:16

WORKDIR /usr/vercel-logs
COPY . .
RUN npm install
CMD ["node", "index.js"]
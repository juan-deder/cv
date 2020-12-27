FROM node
RUN npm install -g @vue/cli
WORKDIR /app
CMD ["npm", "run", "serve"]
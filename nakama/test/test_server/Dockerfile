FROM node:alpine AS node-builder

WORKDIR /backend

COPY package*.json .
RUN npm ci

COPY tsconfig.json .
COPY src/*.ts src/
RUN npx tsc

FROM registry.heroiclabs.com/heroiclabs/nakama:3.22.0

COPY --from=node-builder /backend/build/index.js /nakama/data/modules/index.js
COPY local.yml /nakama/data/
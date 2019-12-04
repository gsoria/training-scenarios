FROM node

ARG HOME_DIR=/root
RUN mkdir -p ${HOME_DIR}/tutorial

COPY public ${HOME_DIR}/public
COPY src ${HOME_DIR}/src

WORKDIR ${HOME_DIR}/tutorial
ENV CHOKIDAR_USEPOLLING=true
RUN mkdir -p ./src/app.css

COPY package.json .
COPY package-lock.json .

RUN echo "Starting... this will block the rest of the commands from running..."

RUN npm install
RUN npm install @patternfly/react-tokens
RUN npm install @patternfly/react-charts

CMD npm start

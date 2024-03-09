# Node Express Template

<sub> Template for a NodeJS Express App with Typescript, Prettier und Docker

## files to change

- package.json: "name" propertie
- docker-compose.yml: "container_name"
- docker-compose.dev.yml: "container_name"-dev

## start command

- dev: docker-compose -f docker-compose.dev.yml up --build
- prod: docker-compose up --build
